
rm(list = ls())

################################################################################
################################################################################
# Household Pulse Survey (HPS) Metadata Extraction for Use in a Stata .do File
# Robert Paul Hartley
# Columbia University
# First version: September 2023 
# Input files: HPS Public Use Files --- Data Dictionaries for Weeks 1 through 61
# https://www.census.gov/programs-surveys/household-pulse-survey/datasets.html
# Output file: HPS_metadata.do
################################################################################
################################################################################

system("hostname")
date()
sessionInfo()

loc <- "C:/Users/rh2845/Documents/GitHub/HPS/"
setwd(loc)

# Libraries ####################################################################
library(readxl)
library(stringr)

# Collect metadata from dictionaries for weeks 1 through 61 ####################
W <- 1:61
dictionary <- list()
for (w in W) {

  # Setup ######################################################################
  if (!exists("w")) w <- 61  # default week for testing outside of the for loop
  y <- 2020 + (w > 21) + (w > 40) + (w > 52)  # years by survey week 2020--
  a <- ifelse(w %in% 13:18, "_updated_12.2020", "")  # updates for weeks 13-18
  ww <- paste0(ifelse(w < 10, "0", ""), w)  # single-digit naming convention
  file <- paste0("Dictionaries/pulse", y, "_data.dictionary_CSV_", ww, a,
                 ".xlsx")
  
  # Read metadata from file ####################################################
  
  # Read Excel file as is
  d <- read_excel(paste0(loc, file), col_names = FALSE, 
                  .name_repair = "minimal")
  # Read Excel file skipping header rows; first row contains data.frame names
  d <- read_excel(
    paste0(loc, file), skip = which(d[,2] == "Variable") - 1, n_max = 5000,
    .name_repair = ~ make.names(., unique = TRUE)
  )
  
  # Number of variables (4 lines of metadata per variable)
  k <- nrow(d) / 4
  
  # Add dictionary list object for week w
  if (!("Phases...Notes" %in% names(d))) d$Phases...Notes <- ""
  dictionary[[paste0("w", w)]] <- tryCatch({
    with(d, data.frame(
      variable = tolower(Variable[0:(k-1) * 4 + c(1)]),
      description = X[0:(k-1) * 4 + c(1)],
      values = X[0:(k-1) * 4 + c(2)],
      universe = X[0:(k-1) * 4 + c(3)],
      internal = X[0:(k-1) * 4 + c(4)],
      question = Question.Wording[0:(k-1) * 4 + c(1)],
      value.range = Range[0:(k-1) * 4 + c(1)],
      phases = Phases...Notes[0:(k-1) * 4 + c(1)],
      notes = Phases...Notes[0:(k-1) * 4 + c(2)]
    ))
  },
  error = function(e) {
    # Errors may indicate inconsistent dictionary column labels requiring a fix,
    # e.g., see: if (!("Phases...Notes" %in% names(d))) d$Phases...Notes <- ""
    stop(paste("Inconsistent dictionary names, see:",
               "'# Add dictionary list object for week w'",
               "and compare with dictionary file for week", w))
  })
  
  # Replace special characters incompatible with Stata and recode missing <.m>
  for (x in names(dictionary[[paste0("w", w)]])) {
    dictionary[[paste0("w", w)]][x] <- sapply(
      dictionary[[paste0("w", w)]][x], function(y)
        gsub("\u2018", "'",
             gsub("\u2019", "'",
                  gsub("\u201c", '"',
                       gsub("\u201d", '"',
                            gsub("\u2026", "...",
                                 gsub("\u2013", "-",
                                      gsub("<.m>", "-88",
                                           y
                                      )
                                 )
                            )
                       )
                  )
             )
        )
    )
  }
  
  # Variable labels ############################################################
  
  dictionary[[paste0("w", w)]]$variable.label <- lapply(1:k, function(i)
    paste("capture label variable", dictionary[[paste0("w", w)]]$variable[i], 
          paste0(
            '`"', 
            str_squish(
              gsub("\n", " ", 
                   gsub("\r", " ", 
                        dictionary[[paste0("w", w)]]$description[i]
                   )
              )
            ), '"', "'"
          )
    )
  )

  # Define value labels ########################################################
  
  # Split string by new line characters '\r\n'
  .v <- strsplit(dictionary[[paste0("w", w)]]$values, '\r\n', fixed = TRUE)

  # Identify non-numerical value codes and replace with NULL
  .v <- sapply(.v, function(x) 
    if (
      all(
        # Non-numerical type: non-leading hyphen [minus sign] before ")"
        (grepl("-", substr(x, 1, unlist(gregexpr(")", x))[1])) &
         substr(str_trim(x), 1, 1) != "-") |
        # Non-numerical types: non-digits before ")"
        !(!grepl("\\D", substr(x, 1, unlist(gregexpr(")", x))[1]-1)) |
          (substr(x, 1, 1) == "-" &
           !grepl("\\D", substring(
             substr(x, 1, unlist(gregexpr(")", x))[1]-1), 2)))
        )
      )
    ) {
      NULL
    } else {
      x
    }
  )
  
  # Replace first ")" with "@" then split strings by "@"
  .v <- sapply(.v, function(x) strsplit(sub(") ", "@", x), "@"))
  
  # Trim labels
  .v <- sapply(.v, function(x) sapply(x, function(y) str_trim(y)))
  
  # Combine value codes [1,] with value labels [2,]
  .v <- lapply(.v, function(x) if ("matrix" %in% class(x))
    paste(paste(x[1,], paste0('`"', x[2,], '"', "'")), collapse = " ")
  )
  
  # Apply Stata syntax defining variable name appended by "la"
  for (i in 1:k) {
    .v[[i]] <- ifelse(is.null(.v[[i]]), "",
                      paste0("label define ",
                             dictionary[[paste0("w", w)]]$variable[i],
                             "la ", .v[[i]], ", replace")
    )
  }
  
  dictionary[[paste0("w", w)]]$value.define <- .v
  
  # Value labels ###############################################################
  
  dictionary[[paste0("w", w)]]$value.label <- lapply(1:k, function(i)
    if (dictionary[[paste0("w", w)]]$value.define[[i]] == "") {
      ""
    } else {
      paste0("capture label values ",
             paste(rep(dictionary[[paste0("w", w)]]$variable[i], 2),
                   collapse = " "),
             "la")
    }
  )
  
  # Variable notes: Question wording ###########################################
  
  dictionary[[paste0("w", w)]]$question.wording <- lapply(1:k, function(i)
    if (dictionary[[paste0("w", w)]]$question[i] == "-" | 
        is.na(dictionary[[paste0("w", w)]]$question[i])) {
      ""
    } else {
      paste0("capture notes ", dictionary[[paste0("w", w)]]$variable[i],
             ": [Question wording] ",
             str_squish(
               gsub("\r", " ", 
                    gsub("\n", " ", 
                         dictionary[[paste0("w", w)]]$question[i]
                    )
               )
             )
      )
    }
  )
  
  # Variable notes: Universe ###################################################
  
  dictionary[[paste0("w", w)]]$notes.universe <- lapply(1:k, function(i)
    if (dictionary[[paste0("w", w)]]$universe[i] == "" |
        is.na(dictionary[[paste0("w", w)]]$universe[i])) {
      ""
    } else {
      paste0("capture notes ", dictionary[[paste0("w", w)]]$variable[i],
             ": [Universe] ",
             str_squish(
               gsub("\r", " ", 
                    gsub("\n", " ", 
                         dictionary[[paste0("w", w)]]$universe[i]
                    )
               )
             )
      )
    }
  )
  
  # Variable notes: Value range ################################################
  
  dictionary[[paste0("w", w)]]$notes.value.range <- lapply(1:k, function(i)
    if (dictionary[[paste0("w", w)]]$value.range[i] == "" |
        is.na(dictionary[[paste0("w", w)]]$value.range[i])) {
      ""
    } else {
      paste0("capture notes ", dictionary[[paste0("w", w)]]$variable[i],
             ": [Value range] ",
             str_squish(
               gsub("\r", " ", 
                    gsub("\n", " ", 
                         dictionary[[paste0("w", w)]]$value.range[i]
                    )
               )
             )
      )
    }
  )
  
  # Variable notes: Internal notes #############################################
  
  dictionary[[paste0("w", w)]]$notes.internal <- lapply(1:k, function(i)
    if (dictionary[[paste0("w", w)]]$internal[i] == "" |
        is.na(dictionary[[paste0("w", w)]]$internal[i])) {
      ""
    } else {
      paste0("capture notes ", dictionary[[paste0("w", w)]]$variable[i],
             ": [Internal notes] ",
             str_squish(
               gsub("\r", " ", 
                    gsub("\n", " ", 
                         dictionary[[paste0("w", w)]]$internal[i]
                    )
               )
             )
      )
    }
  )
  
  # Variable notes: Phases #####################################################
  
  dictionary[[paste0("w", w)]]$notes.phases <- lapply(1:k, function(i)
    if (dictionary[[paste0("w", w)]]$phases[i] == "" |
        is.na(dictionary[[paste0("w", w)]]$phases[i])) {
      ""
    } else {
      paste0("capture notes ", dictionary[[paste0("w", w)]]$variable[i],
             ": [Phases] ",
             str_squish(
               gsub("\r", " ", 
                    gsub("\n", " ", 
                                   dictionary[[paste0("w", w)]]$phases[i]))
             ), "; dictionary --- week ", w
      )
    }
  )
  
  # Variable notes: Phase notes ################################################
  
  dictionary[[paste0("w", w)]]$notes.about.phases <- lapply(1:k, function(i)
    if (dictionary[[paste0("w", w)]]$notes[i] == "" |
        is.na(dictionary[[paste0("w", w)]]$notes[i])) {
      ""
    } else {
      paste0("capture notes ", dictionary[[paste0("w", w)]]$variable[i],
             ": [Phase notes] ",
             str_squish(
               gsub("\r", " ", 
                    gsub("\n", " ", 
                         dictionary[[paste0("w", w)]]$notes[i]
                    )
               )
             )
      )
    }
  )
  
}

# Consolidate HPS dictionary using most recent weeks first #####################

dictionary$HPS <- dictionary[[paste0("w", max(W))]]
for (w in rev(W)[-1]) {
  
  to.add <- which(
    !(dictionary[[paste0("w", w)]]$variable %in% dictionary$HPS$variable)
  )
  hps.col <- match(names(dictionary$HPS), names(dictionary[[paste0("w", w)]]))
  
  dictionary$HPS <- rbind(
    dictionary$HPS, dictionary[[paste0("w", w)]][to.add, hps.col]
  )
  
}

# Label week values ############################################################

if (!is.null(dictionary$HPS)) {
  
  dictionary$HPS$value.define[dictionary$HPS$variable == "week"] <- paste(
    "label define weekla",
    paste0(1, '`"', 'April 23 - May 5, 2020"', "'"),
    paste0(2, '`"', 'May 7 - May 12, 2020"', "'"),
    paste0(3, '`"', 'May 14 - May 19, 2020"', "'"),
    paste0(4, '`"', 'May 21 - May 26, 2020"', "'"),
    paste0(5, '`"', 'May 28 - June 2, 2020"', "'"),
    paste0(6, '`"', 'June 4 - June 9, 2020"', "'"),
    paste0(7, '`"', 'June 11 - June 16, 2020"', "'"),
    paste0(8, '`"', 'June 18 - June 23, 2020"', "'"),
    paste0(9, '`"', 'June 25 - June 30, 2020"', "'"),
    paste0(10, '`"', 'July 2 - July 7, 2020"', "'"),
    paste0(11, '`"', 'July 9 - July 14, 2020"', "'"),
    paste0(12, '`"', 'July 16 - July 21, 2020"', "'"),
    paste0(13, '`"', 'August 19 - August 31, 2020"', "'"),
    paste0(14, '`"', 'September 2 - September 14, 2020"', "'"),
    paste0(15, '`"', 'September 16 - September 28, 2020"', "'"),
    paste0(16, '`"', 'September 30 - October 12, 2020"', "'"),
    paste0(17, '`"', 'October 14 - October 26, 2020"', "'"),
    paste0(18, '`"', 'October 28 - November 9, 2020"', "'"),
    paste0(19, '`"', 'November 11 - November 23, 2020"', "'"),
    paste0(20, '`"', 'November 25 - December 7, 2020"', "'"),
    paste0(21, '`"', 'December 9 - December 21, 2020"', "'"),
    paste0(22, '`"', 'January 6 - January 18, 2021"', "'"),
    paste0(23, '`"', 'January 20 - February 1, 2021"', "'"),
    paste0(24, '`"', 'February 3 - February 15, 2021"', "'"),
    paste0(25, '`"', 'February 17 - March 1, 2021"', "'"),
    paste0(26, '`"', 'March 3 - March 15, 2021"', "'"),
    paste0(27, '`"', 'March 17 - March 29, 2021"', "'"),
    paste0(28, '`"', 'April 14 - April 26, 2021"', "'"),
    paste0(29, '`"', 'April 28 - May 10, 2021"', "'"),
    paste0(30, '`"', 'May 12 - May 24, 2021"', "'"),
    paste0(31, '`"', 'May 26 - June 7, 2021"', "'"),
    paste0(32, '`"', 'June 9 - June 21, 2021"', "'"),
    paste0(33, '`"', 'June 23 - July 5, 2021"', "'"),
    paste0(34, '`"', 'July 21 - August 2, 2021"', "'"),
    paste0(35, '`"', 'August 4 - August 16, 2021"', "'"),
    paste0(36, '`"', 'August 18 - August 30, 2021"', "'"),
    paste0(37, '`"', 'September 1 - September 13, 2021"', "'"),
    paste0(38, '`"', 'September 15 - September 27, 2021"', "'"),
    paste0(39, '`"', 'September 29 - October 11, 2021"', "'"),
    paste0(40, '`"', 'December 1 - December 13, 2021"', "'"),
    paste0(41, '`"', 'December 29, 2021 - January 10, 2022"', "'"),
    paste0(42, '`"', 'January 26 - February 7, 2022"', "'"),
    paste0(43, '`"', 'March 2 - March 14, 2022"', "'"),
    paste0(44, '`"', 'March 30 - April 11, 2022"', "'"),
    paste0(45, '`"', 'April 27 - May 9, 2022"', "'"),
    paste0(46, '`"', 'June 1 - June 13, 2022"', "'"),
    paste0(47, '`"', 'June 29 - July 11, 2022"', "'"),
    paste0(48, '`"', 'July 27 - August 8, 2022"', "'"),
    paste0(49, '`"', 'September 14 - September 28, 2022"', "'"),
    paste0(50, '`"', 'October 5 - October 17, 2022"', "'"),
    paste0(51, '`"', 'November 2 - November 14, 2022"', "'"),
    paste0(52, '`"', 'December 9 - December 19, 2022"', "'"),
    paste0(53, '`"', 'January 4 - January 16, 2023"', "'"),
    paste0(54, '`"', 'February 1 - February 13, 2023"', "'"),
    paste0(55, '`"', 'March 1 - March 13, 2023"', "'"),
    paste0(56, '`"', 'March 29 - April 10, 2023"', "'"),
    paste0(57, '`"', 'April 26 - May 8, 2023"', "'"),
    paste0(58, '`"', 'June 7 - June 19, 2023"', "'"),
    paste0(59, '`"', 'June 28 - July 10, 2023"', "'"),
    paste0(60, '`"', 'July 26 - August 7, 2023"', "'"),
    paste0(61, '`"', 'August 23 - September 4, 2023"', "'")
  )
  
  dictionary$HPS$value.label[dictionary$HPS$variable == "week"] <-
    "capture label values week weekla"
  
}


# Write metadata to file #######################################################

if (!is.null(dictionary$HPS)) {
  
  # File header ################################################################
  
  file.name <- "HPS_metadata.do"
  
  cat(paste0("\n", paste(rep("*", 80), collapse = ""),
             "\n/* Household Pulse Survey Dictionary Metadata */\n",
             paste(rep("*", 80), collapse = "")),
      file = file.name, sep = "\n")
  
  # Variable labels ############################################################
  
  cat("\n**# Label variables\n\n", file = file.name, append = TRUE)
  
  # Remove existing variable labels
  cat(paste0(
    "foreach x of varlist * {", "\n",
    "    label variable `x' ", '""', "\n",
    "}", "\n\n"
  ), file = file.name, append = TRUE)
  
  sapply(dictionary$HPS$variable.label, function(x)
    cat(x, file = file.name, sep = ifelse(x == "", "", "\n"), append = TRUE)
  )
  
  # Value labels ###############################################################
  
  cat("\n**# Define labels\n\n", file = file.name, append = TRUE)
  
  # Remove existing value labels
  cat("label drop _all\n\n", file = file.name, append = TRUE)
  
  sapply(dictionary$HPS$value.define, function(x)
    cat(x, file = file.name, sep = ifelse(x == "", "", "\n"), append = TRUE)
  )
  
  cat("\n**# Label values\n\n", file = file.name, append = TRUE)
  
  sapply(dictionary$HPS$value.label, function(x)
    cat(x, file = file.name, sep = ifelse(x == "", "", "\n"), append = TRUE)
  )
  
  # Variable notes #############################################################
  
  cat("\n**# Variable notes\n\n", file = file.name, append = TRUE)
  
  # Remove existing variable notes
  cat("notes drop _all\n", file = file.name, append = TRUE)
  
  cat("\n**# Variable notes: Question wording\n\n", file = file.name,
      append = TRUE)
  
  sapply(dictionary$HPS$question.wording, function(x)
    cat(x, file = file.name, sep = ifelse(x == "", "", "\n"), append = TRUE)
  )
  
  cat("\n**# Variable notes: Universe\n\n", file = file.name,
      append = TRUE)
  
  sapply(dictionary$HPS$notes.universe, function(x)
    cat(x, file = file.name, sep = ifelse(x == "", "", "\n"), append = TRUE)
  )
  
  cat("\n**# Variable notes: Value range\n\n", file = file.name,
      append = TRUE)
  
  sapply(dictionary$HPS$notes.value.range, function(x)
    cat(x, file = file.name, sep = ifelse(x == "", "", "\n"), append = TRUE)
  )
  
  cat("\n**# Variable notes: Internal notes\n\n", file = file.name,
      append = TRUE)
  
  sapply(dictionary$HPS$notes.internal, function(x)
    cat(x, file = file.name, sep = ifelse(x == "", "", "\n"), append = TRUE)
  )
  
  cat("\n**# Variable notes: Phases\n\n", file = file.name,
      append = TRUE)
  
  sapply(dictionary$HPS$notes.phases, function(x)
    cat(x, file = file.name, sep = ifelse(x == "", "", "\n"), append = TRUE)
  )
  
  cat("\n**# Variable notes: Phase notes\n\n", file = file.name,
      append = TRUE)
  
  sapply(dictionary$HPS$notes.about.phases, function(x)
    cat(x, file = file.name, sep = ifelse(x == "", "", "\n"), append = TRUE)
  )
  
  # Data notes #################################################################
  
  cat("\n**# Data notes\n\n", file = file.name, append = TRUE)
  
  cat(paste0(
    "notes _dta: ",
    "U.S. Census Bureau (2023). Weekly releases to the Household Pulse Survey ",
    "Public Use File. Retrieved from {browse www.census.gov/programs-surveys/",
    "household-pulse-survey/datasets.html}.", "\n"
  ), file = file.name, append = TRUE)
  
  cat(paste0(
    "\nnotes _dta: ",
    "Household Pulse Survey metadata --- weeks ", min(W), " to ", max(W), " ",
    "--- are attached to this dataset via open source software (MIT License, ",
    "Robert Paul Hartley, 23 September 2023). For updates, code, or more ",
    "information, see: {browse www.github.com/rHrtly/HPS:",
    "https://github.com/rHrtly/HPS}.", "\n\n",
    "noisily notes _dta", "\n"
  ), file = file.name, append = TRUE)
  
  # Check for variables that are not matched with any metadata
  cat(paste0(
    "\nlocal nodesc", "\n",
    "foreach x of varlist * {", "\n",
    '    if ("`: variable label `x', "''", '" == "") {', "\n",
    "        local nodesc `nodesc' `x'", "\n",
    "    }", "\n",
    "}", "\n",
    'if ("`nodesc', "'", '" != "") {\n',
    '    noisily display _n as text "{ul:Variable(s) unaligned with metadata:}"\n',
    '    noisily display as result "`nodesc', "'", '"', " _n(2) ",
    'as text "Note that variable names may differ slightly between published ',
    'HPS public use" _n "files and data dictionaries; see ',
    '{browse HPS_metadata.do} for potential matches, rename" _n ',
    '"unaligned variables to match, and then rerun {cmd:HPS_metadata.do}."',
    ifelse("whencovid1" %in% dictionary$HPS$variable &
             !("whencovidrv1" %in% dictionary$HPS$variable),
           paste0("\n\n",
                  "    capture confirm variable whencovidrv1\n",
                  "    if (_rc == 0) {", "\n",
                  "        noisily display _n as text ",
                  '"For example, {cmd:whencovid1} metadata exist as a ',
                  'potential match for {cmd:whencovidrv1}," _n ',
                  '"which suggests the following modification:" _n(2) ',
                  '"{stata rename whencovidrv? whencovid?}" _n ',
                  '"{stata run HPS_metadata.do}"\n', 
                  "    }", "\n", "    else {\n    noisily display _n \n}"),
           ' _n '
    ),
    "\n", "}", "\n"
  ),
  file = file.name, append = TRUE)
  
}

################################################################################
# file.show(file.name)
