
********************************************************************************
/* Household Pulse Survey Dictionary Metadata */
********************************************************************************

**# Label variables

foreach x of varlist * {
    label variable `x' ""
}

capture label variable tbirth_year `"Year of birth"'
capture label variable rhispanic `"Hispanic origin"'
capture label variable rrace `"Race & Ethnicity"'
capture label variable eeduc `"Educational attainment"'
capture label variable ms `"Marital status"'
capture label variable egenid_birth `"Gender at birth"'
capture label variable genid_describe `"Current gender identity"'
capture label variable sexual_orientation `"Sexual orientation"'
capture label variable thhld_numper `"Total number of people in household"'
capture label variable thhld_numkid `"Total number of people under 18-years-old in household"'
capture label variable thhld_numadlt `"Recode for the number of Adults in the household"'
capture label variable kids_lt5y `"In your household, are there... Select all that apply."'
capture label variable kids_5_11y `"In your household, are there... Select all that apply."'
capture label variable kids_12_17y `"In your household, are there... Select all that apply."'
capture label variable enrpubchk `"Enrolled in public school (checkbox)"'
capture label variable tenrollpub `"Number enrolled in public school"'
capture label variable enrprvchk `"Enrolled in private school (checkbox)"'
capture label variable tenrollprv `"Number enrolled in private school"'
capture label variable enrhmschk `"Homeschooled (checkbox)"'
capture label variable tenrollhmsch `"Number homeschooled, that is not enrolled in public or private school"'
capture label variable enrollnone `"Reporting children enrolled in none of the school types"'
capture label variable actvduty1 `"Active duty or reserves self or spouse"'
capture label variable actvduty2 `"Active duty or reserves self or spouse"'
capture label variable actvduty3 `"Active duty or reserves self or spouse"'
capture label variable actvduty4 `"Active duty or reserves self or spouse"'
capture label variable actvduty5 `"Active duty or reserves self or spouse"'
capture label variable veteran1 `"Veteran self or spouse"'
capture label variable veteran2 `"Veteran self or spouse"'
capture label variable veteran3 `"Veteran self or spouse"'
capture label variable veteran4 `"Veteran self or spouse"'
capture label variable veteran5 `"Veteran self or spouse"'
capture label variable recvdvacc `"Received COVID - 19 vaccine"'
capture label variable whendoses `"Most recent dose of the COVID-19 vaccine or booster"'
capture label variable kidvacwhen_lt5y `"Most recent dose of the COVID-19 vaccine or booster children"'
capture label variable kidvacwhen_5_11y `"Most recent dose of the COVID-19 vaccine or booster children"'
capture label variable kidvacwhen_12_17y `"Most recent dose of the COVID-19 vaccine or booster children"'
capture label variable hadcovidrv `"Tested positive or told by Doctor or provider told you that you have COVID"'
capture label variable whencovid1 `"When did you test positive or were told you had COVID"'
capture label variable whencovid2 `"When did you test positive or were told you had COVID"'
capture label variable whencovid3 `"When did you test positive or were told you had COVID"'
capture label variable covidtrt_yndk `"Took Paxlovid or Lagevrio for your most recent COVID-19 infection"'
capture label variable symptoms `"Coronavirus syptoms at their worst"'
capture label variable longcovid `"COVID-19 or coronavirus symptoms lasting 3 months or longer"'
capture label variable symptmnow `"Currently have COVID-19 or coronavirus symptoms"'
capture label variable symptmimpct `"Long-term COVID-19 symptoms and day-to-day activities"'
capture label variable testingplan1 `"COVID-19 testing plan"'
capture label variable testingplan2 `"COVID-19 testing plan"'
capture label variable testingplan3 `"COVID-19 testing plan"'
capture label variable testingplan4 `"COVID-19 testing plan"'
capture label variable testingplan5 `"COVID-19 testing plan"'
capture label variable wrklossrv `"Recent household job loss"'
capture label variable anywork `"Employment status for last 7 days"'
capture label variable kindwork `"Sector of employment"'
capture label variable rsnnowrkrv `"Main reason for not working for pay or profit"'
capture label variable setting `"Business or organization type"'
capture label variable childcare `"Childcare arrangement"'
capture label variable childcare_rslt1 `"Result of no childcare"'
capture label variable childcare_rslt2 `"Result of no childcare"'
capture label variable childcare_rslt3 `"Result of no childcare"'
capture label variable childcare_rslt4 `"Result of no childcare"'
capture label variable childcare_rslt5 `"Result of no childcare"'
capture label variable childcare_rslt6 `"Result of no childcare"'
capture label variable childcare_rslt7 `"Result of no childcare"'
capture label variable childcare_rslt8 `"Result of no childcare"'
capture label variable childcare_rslt9 `"Result of no childcare"'
capture label variable ui_applyrv `"UI Applied"'
capture label variable ui_recvrv `"UI Receive"'
capture label variable ui_recvnow `"UI Receive Now"'
capture label variable pricechng `"Perception of price changes"'
capture label variable pricestress `"Stress of price changes"'
capture label variable pricecope1 `"Coping with price changes"'
capture label variable pricecope2 `"Coping with price changes"'
capture label variable pricecope3 `"Coping with price changes"'
capture label variable pricecope4 `"Coping with price changes"'
capture label variable pricecope5 `"Coping with price changes"'
capture label variable pricecope6 `"Coping with price changes"'
capture label variable pricecope7 `"Coping with price changes"'
capture label variable pricecope8 `"Coping with price changes"'
capture label variable pricecope9 `"Coping with price changes"'
capture label variable pricecope10 `"Coping with price changes"'
capture label variable pricecope11 `"Coping with price changes"'
capture label variable pricecope12 `"Coping with price changes"'
capture label variable pricecope13 `"Coping with price changes"'
capture label variable pricecope14 `"Coping with price changes"'
capture label variable pricecope15 `"Coping with price changes"'
capture label variable pricecope16 `"Coping with price changes"'
capture label variable pricecope17 `"Coping with price changes"'
capture label variable pricecope18 `"Coping with price changes"'
capture label variable pricecope19 `"Coping with price changes"'
capture label variable priceconcrn `"Perception of price changes"'
capture label variable expns_dif `"Difficulty with expenses"'
capture label variable twdays `"Number of telework days in past week - persons in respondent's household"'
capture label variable twdays_resp `"Number of telework days in past week - respondent"'
capture label variable spnd_srcrv1 `"Sources of income and funds for spending needs"'
capture label variable spnd_srcrv2 `"Sources of income and funds for spending needs"'
capture label variable spnd_srcrv3 `"Sources of income and funds for spending needs"'
capture label variable spnd_srcrv4 `"Sources of income and funds for spending needs"'
capture label variable spnd_srcrv5 `"Sources of income and funds for spending needs"'
capture label variable spnd_srcrv6 `"Sources of income and funds for spending needs"'
capture label variable spnd_srcrv7 `"Sources of income and funds for spending needs"'
capture label variable spnd_srcrv8 `"Sources of income and funds for spending needs"'
capture label variable spnd_srcrv9 `"Sources of income and funds for spending needs"'
capture label variable spnd_srcrv10 `"Sources of income and funds for spending needs"'
capture label variable spnd_srcrv11 `"Sources of income and funds for spending needs"'
capture label variable curfoodsuf `"Household food sufficiency for last 7 days"'
capture label variable childfood `"Children not eating enough because we couldn't afford enough food"'
capture label variable foodrsnrv1 `"Why did you not have enough to eat? Couldn't afford to buy more food"'
capture label variable foodrsnrv2 `"Why did you not have enough to eat? Couldn't get out to buy food (for example, didn't have transportation, or had mobility or health problems that prevented you from getting out)"'
capture label variable foodrsnrv3 `"Why did you not have enough to eat? Safety concerns or no delivery"'
capture label variable foodrsnrv4 `"Why did you not have enough to eat? No reason"'
capture label variable freefood `"During the last 7 days, did you or anyone in your household get free groceries or a free meal?"'
capture label variable schlfdhlp_rv1 `"School food"'
capture label variable schlfdhlp_rv2 `"School food"'
capture label variable schlfdhlp_rv3 `"School food"'
capture label variable schlfdhlp_rv4 `"School food"'
capture label variable schlfdhlp_rv5 `"School food"'
capture label variable schlfdhlp_rv6 `"School food"'
capture label variable schlfdhlp_rv7 `"School food"'
capture label variable schlfdhlp_rv8 `"School food"'
capture label variable fdbenefit1 `"SNAP Receipt"'
capture label variable fdbenefit2 `"WIC Receipt"'
capture label variable fdbenefit3 `"None of these"'
capture label variable schlfdexpns `"Difficulty with paying for school food"'
capture label variable shrtgmedical1 `"Medication shortage"'
capture label variable shrtgmedical2 `"Medication shortage"'
capture label variable shrtgmedical3 `"Medication shortage"'
capture label variable shrtgmedical4 `"Medication shortage"'
capture label variable shrtgmedical5 `"Medication shortage"'
capture label variable shrtgmed_rsp1 `"Response to Medication shortage"'
capture label variable shrtgmed_rsp2 `"Response to Medication shortage"'
capture label variable shrtgmed_rsp3 `"Response to Medication shortage"'
capture label variable shrtgmed_rsp4 `"Response to Medication shortage"'
capture label variable shrtgmed_rsp5 `"Response to Medication shortage"'
capture label variable shrtgmed_rsp6 `"Response to Medication shortage"'
capture label variable shrtgmed_rsp7 `"Response to Medication shortage"'
capture label variable shrtgmed_rsp8 `"Response to Medication shortage"'
capture label variable shrtgmed_rsp9 `"Response to Medication shortage"'
capture label variable shrtgmed_rsp10 `"Response to Medication shortage"'
capture label variable tspndfood `"Household spent on food & groceries"'
capture label variable tspndprpd `"Household spent on prepared meals"'
capture label variable frmla_yn `"Infants younger than 18 months in household"'
capture label variable frmla_age `"Age of youngest infant in household"'
capture label variable baby_fed `"How is the baby in your household fed"'
capture label variable frmla_diffclt `"Formula difficult to obtain past month"'
capture label variable frmla_shtg1 `"Response to infant formula shortage"'
capture label variable frmla_shtg2 `"Response to infant formula shortage"'
capture label variable frmla_shtg3 `"Response to infant formula shortage"'
capture label variable frmla_shtg4 `"Response to infant formula shortage"'
capture label variable frmla_shtg5 `"Response to infant formula shortage"'
capture label variable frmla_shtg6 `"Response to infant formula shortage"'
capture label variable frmla_shtg7 `"Response to infant formula shortage"'
capture label variable frmla_shtg8 `"Response to infant formula shortage"'
capture label variable frmla_shtg9 `"Response to infant formula shortage"'
capture label variable frmla_shtg10 `"Response to infant formula shortage"'
capture label variable frmla_shtg11 `"Response to infant formula shortage"'
capture label variable frmla_shtg12 `"Response to infant formula shortage"'
capture label variable frmla_amntrv `"Amount of formula on hand"'
capture label variable nd_displace `"Displaced in last year due to natural disaster"'
capture label variable nd_type1 `"Natural disaster type"'
capture label variable nd_type2 `"Natural disaster type"'
capture label variable nd_type3 `"Natural disaster type"'
capture label variable nd_type4 `"Natural disaster type"'
capture label variable nd_type5 `"Natural disaster type"'
capture label variable nd_howlong `"How long displaced from home"'
capture label variable nd_damage `"How long displaced from home"'
capture label variable nd_fdshrtage `"Experience first month after natural disaster"'
capture label variable nd_water `"Experience first month after natural disaster"'
capture label variable nd_elctrc `"Experience first month after natural disaster"'
capture label variable nd_med `"Experience first month after natural disaster"'
capture label variable nd_unsanitary `"Experience first month after natural disaster"'
capture label variable nd_isolate `"Experience first month after natural disaster"'
capture label variable nd_crime `"Experience first month after natural disaster"'
capture label variable nd_scam `"Experience first month after natural disaster"'
capture label variable anxious `"Frequency of anxiety over previous 2 weeks"'
capture label variable worry `"Frequency of worry over previous 2 weeks"'
capture label variable interest `"Frequency of having little interest in things over previous 2 weeks"'
capture label variable down `"Frequency of feeling depressed over previous 2 weeks"'
capture label variable mhlth_need `"Children need for mental health treatment"'
capture label variable mhlth_get `"Children receive mental health treatment"'
capture label variable mhlth_satisfd `"Satisfaction with mental health treatment"'
capture label variable mhlth_diffclt `"Difficulty obtaining mental health treatment"'
capture label variable hlth_mhchld1 `"Children's feelings"'
capture label variable hlth_mhchld2 `"Children's feelings"'
capture label variable hlth_mhchld3 `"Children's feelings"'
capture label variable hlth_mhchld4 `"Children's feelings"'
capture label variable hlth_mhchld5 `"Children's feelings"'
capture label variable hlth_mhchld6 `"Children's feelings"'
capture label variable hlth_mhchld7 `"Children's feelings"'
capture label variable hlth_mhchld8 `"Children's feelings"'
capture label variable hlth_mhchld9 `"Children's feelings"'
capture label variable hlthins1 `"Health Insurance Coverage- Insurance through a current or former employer or union (through yourself or another family member)"'
capture label variable hlthins2 `"Health Insurance Coverage- Insurance purchased directly from an insurance company, including marketplace coverage (through yourself or another family member)"'
capture label variable hlthins3 `"Health Insurance Coverage- Medicare, for people 65 and older, or people with certain disabilities"'
capture label variable hlthins4 `"Health Insurance Coverage- Medicaid, Medical Assistance, or any kind of government-assistance plan for those with low incomes or a disability"'
capture label variable hlthins5 `"Health Insurance Coverage- TRICARE or other military health care"'
capture label variable hlthins6 `"Health Insurance Coverage- VA (including those who have ever used or enrolled for VA health care)"'
capture label variable hlthins7 `"Health Insurance Coverage- Indian Health Service"'
capture label variable hlthins8 `"Health Insurance Coverage- Other"'
capture label variable medicaid `"Medicaid coverage since January, 2022"'
capture label variable medicaid_no `"Medicaid - reason no longer covered"'
capture label variable seeing `"Limitations in seeing"'
capture label variable hearing `"Limitations in hearing"'
capture label variable mobility `"Limitations in mobility"'
capture label variable remembering `"Limitations in remembering or concentrating"'
capture label variable selfcare `"Limitations in self-care"'
capture label variable understand `"Limitations in understanding or being understood"'
capture label variable tenure `"Housing owned or rented"'
capture label variable rentchng `"Changes to Rent Amount"'
capture label variable livqtrrv `"Building Type"'
capture label variable rentcur `"Caught up on rent"'
capture label variable mortcur `"Caught up on mortgage"'
capture label variable tmnthsbhnd `"Months behind in rent or mortgage"'
capture label variable movewhy1 `"Pressure to move"'
capture label variable movewhy2 `"Pressure to move"'
capture label variable movewhy3 `"Pressure to move"'
capture label variable movewhy4 `"Pressure to move"'
capture label variable movewhy5 `"Pressure to move"'
capture label variable movewhy6 `"Pressure to move"'
capture label variable movewhy7 `"Pressure to move"'
capture label variable movewhy8 `"Pressure to move"'
capture label variable moved `"Moved as a result of pressure"'
capture label variable evict `"Eviction in next two months"'
capture label variable forclose `"Forclose in next two months"'
capture label variable energy `"Trouble paying energy bill"'
capture label variable hse_temp `"Kept household at unsafe temp because of cost"'
capture label variable enrgy_bill `"Unable to pay full energy bill"'
capture label variable gas1 `"Cost of gas"'
capture label variable gas2 `"Cost of gas"'
capture label variable gas3 `"Cost of gas"'
capture label variable gas4 `"Cost of gas"'
capture label variable income `"Total household income (before taxes)"'
capture label variable abirth_year `"Year of birth allocation flag"'
capture label variable agenid_birth `"Gender at birth allocation flag"'
capture label variable ahispanic `"Hispanic origin allocation flag"'
capture label variable arace `"Race allocation flag"'
capture label variable aeduc `"Educational attainment allocation flag"'
capture label variable ahhld_numper `"Household size allocation flag"'
capture label variable ahhld_numkid `"Number of children allocation flag"'
capture label variable est_st `"State"'
capture label variable est_msa `"Metropolitan statistical area"'
capture label variable pweight `"Person level weight"'
capture label variable hweight `"Household level weight"'
capture label variable privhlth `"Recode of Q36 Health Insurance"'
capture label variable pubhlth `"Recode of Q36 Health Insurance"'
capture label variable region `"Recode of EST_ST for Census Region"'
capture label variable scram `"Record identifier"'
capture label variable week `"Week of interview"'
capture label variable test_yn `"Obtained COVID-19 tests over the past year"'
capture label variable test_obtain1 `"Method of obtaining COVID-19 tests"'
capture label variable test_obtain2 `"Method of obtaining COVID-19 tests"'
capture label variable test_obtain3 `"Method of obtaining COVID-19 tests"'
capture label variable test_obtain4 `"Method of obtaining COVID-19 tests"'
capture label variable test_obtain5 `"Method of obtaining COVID-19 tests"'
capture label variable test_obtain6 `"Method of obtaining COVID-19 tests"'
capture label variable rsnnowrk_why `"Main reason for not working for pay or profit - follow up"'
capture label variable frmla_affct `"Household affected by the infant formula shortage"'
capture label variable frmla_deal1 `"How household dealt with the infant formula shortage"'
capture label variable frmla_deal2 `"How household dealt with the infant formula shortage"'
capture label variable frmla_deal3 `"How household dealt with the infant formula shortage"'
capture label variable frmla_deal4 `"How household dealt with the infant formula shortage"'
capture label variable frmla_deal5 `"How household dealt with the infant formula shortage"'
capture label variable frmla_deal6 `"How household dealt with the infant formula shortage"'
capture label variable frmla_deal7 `"How household dealt with the infant formula shortage"'
capture label variable frmla_deal8 `"How household dealt with the infant formula shortage"'
capture label variable frmla_deal9 `"How household dealt with the infant formula shortage"'
capture label variable frmla_deal10 `"How household dealt with the infant formula shortage"'
capture label variable frmla_deal11 `"How household dealt with the infant formula shortage"'
capture label variable frmla_deal12 `"How household dealt with the infant formula shortage"'
capture label variable frmla_typ1 `"Typical formula used"'
capture label variable frmla_typ2 `"How household dealt with the infant formula shortage"'
capture label variable frmla_typ3 `"How household dealt with the infant formula shortage"'
capture label variable frmla_typ4 `"How household dealt with the infant formula shortage"'
capture label variable frmla_typ5 `"How household dealt with the infant formula shortage"'
capture label variable whynobstrrv1 `"Why not get vaccine booster booster"'
capture label variable whynobstrrv2 `"Why not get vaccine booster"'
capture label variable whynobstrrv3 `"Why not get vaccine booster"'
capture label variable whynobstrrv4 `"Why not get vaccine booster"'
capture label variable whynobstrrv5 `"Why not get vaccine booster"'
capture label variable whynobstrrv6 `"Why not get vaccine booster"'
capture label variable whynobstrrv7 `"Why not get vaccine booster"'
capture label variable whynobstrrv8 `"Why not get vaccine booster"'
capture label variable whynobstrrv9 `"Why not get vaccine booster"'
capture label variable kidgetvac_lt5y `"likelihood of getting vaccinated (less than 5 years old)"'
capture label variable kidgetvac_5_11y `"likelihood of getting vaccinated (5 to 11 years old)"'
capture label variable kidgetvac_12_17y `"likelihood of getting vaccinated (12 to 17 years old)"'
capture label variable kidwhynorv1 `"Why not get children vaccinated"'
capture label variable kidwhynorv2 `"Why not get children vaccinated"'
capture label variable kidwhynorv3 `"Why not get children vaccinated"'
capture label variable kidwhynorv4 `"Why not get children vaccinated"'
capture label variable kidwhynorv5 `"Why not get children vaccinated"'
capture label variable kidwhynorv6 `"Why not get children vaccinated"'
capture label variable kidwhynorv7 `"Why not get children vaccinated"'
capture label variable kidwhynorv8 `"Why not get children vaccinated"'
capture label variable kidwhynorv9 `"Why not get children vaccinated"'
capture label variable kidwhynorv10 `"Why not get children vaccinated"'
capture label variable whencovid `"When did you test positive or were told you had COVID"'
capture label variable ccaretyp1 `"Childcare arrangements in last 7 days"'
capture label variable ccaretyp2 `"Childcare arrangements in last 7 days"'
capture label variable ccaretyp3 `"Childcare arrangements in last 7 days"'
capture label variable ccaretyp4 `"Childcare arrangements in last 7 days"'
capture label variable ccaretyp5 `"Childcare arrangements in last 7 days"'
capture label variable ccaretyp6 `"Childcare arrangements in last 7 days"'
capture label variable ccaretyp7 `"Childcare arrangements in last 7 days"'
capture label variable ccaretyp8 `"Childcare arrangements in last 7 days"'
capture label variable ccarepay `"Payment for childcare arrangements in last 7 days"'
capture label variable tccarecost `"Cost of childcare arrangements in last 7 days"'
capture label variable kidbhvr1 `"Feeling anxious"'
capture label variable kidbhvr2 `"feeling sad or depressed"'
capture label variable kidbhvr3 `"Changes to eating habbits"'
capture label variable kidbhvr4 `"Ability to focus"'
capture label variable kidbhvr5 `"Signs of anger"'
capture label variable kidbhvr6 `"Siggns of problematic behaviour"'
capture label variable kidbhvr7 `"Developemental regression"'
capture label variable kidbhvr8 `"Unspeciffic physical pain"'
capture label variable kidbhvr9 `"No changes in behaviour"'
capture label variable trentamt `"Monthly Rent"'
capture label variable rentassist `"Application for emergency rental assistance"'
capture label variable rcveduc1 `"How children received education"'
capture label variable rcveduc2 `"How children received education"'
capture label variable rcveduc3 `"How children received education"'
capture label variable rcveduc4 `"How children received education"'
capture label variable rcveduc5 `"How children received education"'
capture label variable rcveduc6 `"How children received education"'
capture label variable rcveduc7 `"How children received education"'
capture label variable rcveduc8 `"How children received education"'
capture label variable rcveduc9 `"How children received education"'
capture label variable numdoses `"Number of doses received"'
capture label variable boosterrv `"Received COVID-19 vaccine booster"'
capture label variable whynobstr1 `"Why not get vaccine booster booster"'
capture label variable whynobstr2 `"Why not get vaccine booster"'
capture label variable whynobstr3 `"Why not get vaccine booster"'
capture label variable whynobstr4 `"Why not get vaccine booster"'
capture label variable whynobstr5 `"Why not get vaccine booster"'
capture label variable whynobstr6 `"Why not get vaccine booster"'
capture label variable whynobstr7 `"Why not get vaccine booster"'
capture label variable whynobstr8 `"Why not get vaccine booster"'
capture label variable whynobstr9 `"Why not get vaccine booster"'
capture label variable kiddosesrv `"Children received at least one does of a Vaccine"'
capture label variable kiddosesrv_lt5y `"Fully vaccinated children under 5"'
capture label variable kiddosesrv_5_11y `"Fully vaccinated children between 5 - 11"'
capture label variable kiddosesrv_12_17y `"Fully vaccinated children between 12 - 17"'
capture label variable kidbstr_5_11y `"Boostered children between 5 - 11"'
capture label variable kidbstr_12_17y `"Boostered children between 12 - 17"'
capture label variable kidwhyno1 `"Why not get children vaccinated"'
capture label variable kidwhyno2 `"Why not get children vaccinated"'
capture label variable kidwhyno3 `"Why not get children vaccinated"'
capture label variable kidwhyno4 `"Why not get children vaccinated"'
capture label variable kidwhyno5 `"Why not get children vaccinated"'
capture label variable kidwhyno6 `"Why not get children vaccinated"'
capture label variable kidwhyno7 `"Why not get children vaccinated"'
capture label variable kidwhyno8 `"Why not get children vaccinated"'
capture label variable kidwhyno9 `"Why not get children vaccinated"'
capture label variable kidwhyno10 `"Why not get children vaccinated"'
capture label variable kidwhyno11 `"Why not get children vaccinated"'
capture label variable kidwhyno12 `"Why not get children vaccinated"'
capture label variable kidwhyno13 `"Why not get children vaccinated"'
capture label variable kidwhyno14 `"Why not get children vaccinated"'
capture label variable treatoral `"Received oral antiviral medications"'
capture label variable treatmono `"Received monoclonal antibody treatments"'
capture label variable rsnnotreat1 `"Reason for not taking antivirals or monoclonal antibodies"'
capture label variable rsnnotreat2 `"Reason for not taking antivirals or monoclonal antibodies"'
capture label variable rsnnotreat3 `"Reason for not taking antivirals or monoclonal antibodies"'
capture label variable rsnnotreat4 `"Reason for not taking antivirals or monoclonal antibodies"'
capture label variable rsnnotreat5 `"Reason for not taking antivirals or monoclonal antibodies"'
capture label variable rsnnotreat6 `"Reason for not taking antivirals or monoclonal antibodies"'
capture label variable rsnnotreat7 `"Reason for not taking antivirals or monoclonal antibodies"'
capture label variable rsnnotreat8 `"Reason for not taking antivirals or monoclonal antibodies"'
capture label variable rsnnotreat9 `"Reason for not taking antivirals or monoclonal antibodies"'
capture label variable rsnnotreat10 `"Reason for not taking antivirals or monoclonal antibodies"'
capture label variable schlfdhlp1 `"School food - Pick up meals at a school or other location"'
capture label variable schlfdhlp2 `"School food - Receive an EBT card to help buy groceries"'
capture label variable schlfdhlp3 `"School food - Eat meals on-site, at school or other location;"'
capture label variable schlfdhlp4 `"School food - Have meals delivered"'
capture label variable noschlfdhlp `"School food - Did not receive free meals or food assistance"'
capture label variable snap_yn `"SNAP Receipt"'
capture label variable frmla_use `"Baby typically use formula"'
capture label variable frmla_amnt `"Amount of formula on hand"'
capture label variable summer_ed1 `"Summer educational catch-up activities"'
capture label variable summer_ed2 `"Summer educational catch-up activities"'
capture label variable summer_ed3 `"Summer educational catch-up activities"'
capture label variable summer_ed4 `"Summer educational catch-up activities"'
capture label variable summer_ed5 `"Summer educational catch-up activities"'
capture label variable wkvol `"Work or volunteer outside the home."'
capture label variable chldcare `"Childcare impacts due to pandemic"'
capture label variable chldimpct1 `"Childcare impact - unpaid leave"'
capture label variable chldimpct2 `"Childcare impact - used paid leave"'
capture label variable chldimpct3 `"Childcare impact - cut hours"'
capture label variable chldimpct4 `"Childcare impact - left job"'
capture label variable chldimpct5 `"Childcare impact - lost job"'
capture label variable chldimpct6 `"Childcare impact - did not look for job"'
capture label variable chldimpct7 `"Childcare impact - supervised children while working"'
capture label variable chldimpct8 `"Childcare impact - other"'
capture label variable chldimpct9 `"Childcare impact - None of the above"'
capture label variable ctc_claim `"Claim Child Tax Credit (CTC) on 2021 Federal tax return"'
capture label variable ctc_refund `"Receive a refund from 2021 tax return"'
capture label variable ctc_use `"Receipt and use of Child Tax Credit portion of tax refund (CTC)"'
capture label variable ctcspnd1 `"Spending use of Child Tax Credit portion of 2021 tax return (CTC)"'
capture label variable ctcspnd2 `"Spending use of Child Tax Credit portion of 2021 tax return (CTC)"'
capture label variable ctcspnd3 `"Spending use of Child Tax Credit portion of 2021 tax return (CTC)"'
capture label variable ctcspnd4 `"Spending use of Child Tax Credit portion of 2021 tax return (CTC)"'
capture label variable ctcspnd5 `"Spending use of Child Tax Credit portion of 2021 tax return (CTC)"'
capture label variable ctcspnd6 `"Spending use of Child Tax Credit portion of 2021 tax return (CTC)"'
capture label variable ctcspnd7 `"Spending use of Child Tax Credit portion of 2021 tax return (CTC)"'
capture label variable ctcspnd8 `"Spending use of Child Tax Credit portion of 2021 tax return (CTC)"'
capture label variable ctcspnd9 `"Spending use of Child Tax Credit portion of 2021 tax return (CTC)"'
capture label variable ctcspnd10 `"Spending use of Child Tax Credit portion of 2021 tax return (CTC)"'
capture label variable ctcspnd11 `"Spending use of Child Tax Credit portion of 2021 tax return (CTC)"'
capture label variable ctcspnd12 `"Spending use of Child Tax Credit portion of 2021 tax return (CTC)"'
capture label variable ctcspnd13 `"Spending use of Child Tax Credit portion of 2021 tax return (CTC)"'
capture label variable ctcspnd14 `"Spending use of Child Tax Credit portion of 2021 tax return (CTC)"'
capture label variable ctcspnd15 `"Spending use of Child Tax Credit portion of 2021 tax return (CTC)"'
capture label variable ctcspnd16 `"Spending use of Child Tax Credit portion of 2021 tax return (CTC)"'
capture label variable ctcspnd17 `"Spending use of Child Tax Credit portion of 2021 tax return (CTC)"'
capture label variable spnd_src1 `"Sources of income and funds for spending needs"'
capture label variable spnd_src2 `"Sources of income and funds for spending needs"'
capture label variable spnd_src3 `"Sources of income and funds for spending needs"'
capture label variable spnd_src4 `"Sources of income and funds for spending needs"'
capture label variable spnd_src5 `"Sources of income and funds for spending needs"'
capture label variable spnd_src6 `"Sources of income and funds for spending needs"'
capture label variable spnd_src7 `"Sources of income and funds for spending needs"'
capture label variable spnd_src8 `"Sources of income and funds for spending needs"'
capture label variable spnd_src9 `"Sources of income and funds for spending needs"'
capture label variable spnd_src10 `"Sources of income and funds for spending needs"'
capture label variable spnd_src11 `"Sources of income and funds for spending needs"'
capture label variable spnd_src12 `"Sources of income and funds for spending needs"'
capture label variable telehlth `"Your use of telehealth / telemedicine"'
capture label variable th_adlt_phon `"Phone appointments without video"'
capture label variable th_adlt_vid `"Video appointments"'
capture label variable telechld `"Childrens use of telehealth / telemedicine"'
capture label variable th_chld_phon `"Phone appointments without video"'
capture label variable th_chld_vid `"Video appointments"'
capture label variable prvrideshr `"Prior rideshare usage"'
capture label variable fewrtrans `"Change to rideshare usage"'
capture label variable learnfmt `"Child educational format"'
capture label variable schlhrs `"Child educational format"'
capture label variable tnum_ps `"Number planning to take post-secondary classes"'
capture label variable pschng1 `"Changes to post-sec education plans"'
capture label variable pschng2 `"Changes to post-sec education plans"'
capture label variable pschng3 `"Changes to post-sec education plans"'
capture label variable pschng4 `"Changes to post-sec education plans"'
capture label variable pschng5 `"Changes to post-sec education plans"'
capture label variable pschng6 `"Changes to post-sec education plans"'
capture label variable pschng7 `"Changes to post-sec education plans"'
capture label variable pswhychg1 `"Why did post-sec educ plans change?"'
capture label variable pswhychg2 `"Why did post-sec educ plans change?"'
capture label variable pswhychg3 `"Why did post-sec educ plans change?"'
capture label variable pswhychg4 `"Why did post-sec educ plans change?"'
capture label variable pswhychg5 `"Why did post-sec educ plans change?"'
capture label variable pswhychg6 `"Why did post-sec educ plans change?"'
capture label variable pswhychg7 `"Why did post-sec educ plans change?"'
capture label variable pswhychg8 `"Why did post-sec educ plans change?"'
capture label variable pswhychg9 `"Why did post-sec educ plans change?"'
capture label variable brand `"Brand of first vaccination"'
capture label variable rbooster `"Received or intention to receive COVID-19 vaccine booster"'
capture label variable getvacrv `"Intention on getting vaccine"'
capture label variable whynorv1 `"Why not get vaccine"'
capture label variable whynorv2 `"Why not get vaccine"'
capture label variable whynorv3 `"Why not get vaccine"'
capture label variable whynorv4 `"Why not get vaccine"'
capture label variable whynorv5 `"Why not get vaccine"'
capture label variable whynorv6 `"Why not get vaccine"'
capture label variable whynorv7 `"Why not get vaccine"'
capture label variable whynorv8 `"Why not get vaccine"'
capture label variable whynorv9 `"Why not get vaccine"'
capture label variable whynorv10 `"Why not get vaccine"'
capture label variable whynorv11 `"Why not get vaccine"'
capture label variable whynorv12 `"Why not get vaccine"'
capture label variable whynorv13 `"Why not get vaccine"'
capture label variable kiddoses_5_11y `"Children 5 to 11 received at least one dose of a COVID-19 vaccine"'
capture label variable kiddoses_12_17y `"Children 12 to 17 received at least one dose of a COVID-19 vaccine"'
capture label variable hadcovid `"Doctor or provider told you that you have COVID"'
capture label variable activity1 `"Worked onsite at a workplace"'
capture label variable activity2 `"Teleworked or worked from home"'
capture label variable activity3 `"In-store shopping"'
capture label variable activity4 `"Eating indoors at restaurants"'
capture label variable activity5 `"Had in-person medical or dental appointments"'
capture label variable activity6 `"Had in-home housekeeping or caregiving services"'
capture label variable prescript `"Prescription mental health"'
capture label variable mh_svcs `"Mental health services"'
capture label variable mh_notget `"Mental health not get"'
capture label variable prvntive `"Children missed or delayed preventive check-ups"'
capture label variable mortconf `"Confidence in ability to pay mortgage or rent next month"'
capture label variable kiddoses `"Children received or plan for all doses"'
capture label variable kidgetvac `"Intention on getting children vaccine"'
capture label variable ctc_yn `"Receipt and use of Child Tax Credit (CTC)"'
capture label variable dosesrv `"Received or plan for all doses"'
capture label variable kidwhno1 `"Why not get children vaccinated"'
capture label variable kidwhno2 `"Why not get children vaccinated"'
capture label variable kidwhno3 `"Why not get children vaccinated"'
capture label variable kidwhno4 `"Why not get children vaccinated"'
capture label variable kidwhno5 `"Why not get children vaccinated"'
capture label variable kidwhno6 `"Why not get children vaccinated"'
capture label variable kidwhno7 `"Why not get children vaccinated"'
capture label variable kidwhno8 `"Why not get children vaccinated"'
capture label variable kidwhno9 `"Why not get children vaccinated"'
capture label variable kidwhno10 `"Why not get children vaccinated"'
capture label variable kidwhno11 `"Why not get children vaccinated"'
capture label variable kidwhno12 `"Why not get children vaccinated"'
capture label variable kidwhno13 `"Why not get children vaccinated"'
capture label variable kidwhno14 `"Why not get children vaccinated"'
capture label variable egender `"Gender"'
capture label variable doses `"Received or plan for all doses"'
capture label variable whynot1 `"Why not get vaccine"'
capture label variable whynot2 `"Why not get vaccine"'
capture label variable whynot3 `"Why not get vaccine"'
capture label variable whynot4 `"Why not get vaccine"'
capture label variable whynot5 `"Why not get vaccine"'
capture label variable whynot6 `"Why not get vaccine"'
capture label variable whynot7 `"Why not get vaccine"'
capture label variable whynot8 `"Why not get vaccine"'
capture label variable whynot9 `"Why not get vaccine"'
capture label variable whynot10 `"Why not get vaccine"'
capture label variable whynot11 `"Why not get vaccine"'
capture label variable whynotb1 `"Why believe you don't need vaccine"'
capture label variable whynotb2 `"Why believe you don't need vaccine"'
capture label variable whynotb3 `"Why believe you don't need vaccine"'
capture label variable whynotb4 `"Why believe you don't need vaccine"'
capture label variable whynotb5 `"Why believe you don't need vaccine"'
capture label variable whynotb6 `"Why believe you don't need vaccine"'
capture label variable covprvnt `"Public COVID preventive behaviors"'
capture label variable expctloss `"Expected household job loss"'
capture label variable tw_yn `"Teleworking start due to COVID"'
capture label variable tw_cov `"Teleworking start due to COVID"'
capture label variable ssa_recv `"SSA Receive"'
capture label variable ssa_applyrv `"SSA Programs Applied"'
capture label variable ssapgmrv1 `"Social Security Programs Applied for"'
capture label variable ssapgmrv2 `"Social Security Programs Applied for"'
capture label variable ssapgmrv3 `"Social Security Programs Applied for"'
capture label variable ssapgmrv4 `"Social Security Programs Applied for"'
capture label variable ssapgmrv5 `"Social Security Programs Applied for"'
capture label variable ssalikelyrv `"SSA Likely Applied"'
capture label variable ssaexpct1 `"Social Security Programs Expected to Apply for"'
capture label variable ssaexpct2 `"Social Security Programs Expected to Apply for"'
capture label variable ssaexpct3 `"Social Security Programs Expected to Apply for"'
capture label variable ssaexpct4 `"Social Security Programs Expected to Apply for"'
capture label variable ssaexpct5 `"Social Security Programs Expected to Apply for"'
capture label variable ssadecisn `"SSA Application Decision Impact"'
capture label variable eip_yn `"Receipt and use of Economic Impact Payment (Stimulus)"'
capture label variable eiprv `"Receipt and use of Economic Impact Payment (Stimulus)"'
capture label variable eipspnd1 `"Spending use of Economic Impact Payment (Stimulus)"'
capture label variable eipspnd2 `"Spending use of Economic Impact Payment (Stimulus)"'
capture label variable eipspnd3 `"Spending use of Economic Impact Payment (Stimulus)"'
capture label variable eipspnd4 `"Spending use of Economic Impact Payment (Stimulus)"'
capture label variable eipspnd5 `"Spending use of Economic Impact Payment (Stimulus)"'
capture label variable eipspnd6 `"Spending use of Economic Impact Payment (Stimulus)"'
capture label variable eipspnd7 `"Spending use of Economic Impact Payment (Stimulus)"'
capture label variable eipspnd8 `"Spending use of Economic Impact Payment (Stimulus)"'
capture label variable eipspnd9 `"Spending use of Economic Impact Payment (Stimulus)"'
capture label variable eipspnd10 `"Spending use of Economic Impact Payment (Stimulus)"'
capture label variable eipspnd11 `"Spending use of Economic Impact Payment (Stimulus)"'
capture label variable eipspnd12 `"Spending use of Economic Impact Payment (Stimulus)"'
capture label variable eipspnd13 `"Spending use of Economic Impact Payment (Stimulus)"'
capture label variable chngshop1 `"Did shopping change"'
capture label variable chngshop2 `"Did shopping change"'
capture label variable chngshop3 `"Did shopping change"'
capture label variable chngsvcs1 `"Did use of svcs change"'
capture label variable chngsvcs2 `"Did use of svcs change"'
capture label variable chngsvcs3 `"Did use of svcs change"'
capture label variable chngshp1ml `"Did you spend more or less on ..."'
capture label variable chngshp2ml `"Did you spend more or less on ..."'
capture label variable chngshp3ml `"Did you spend more or less on ..."'
capture label variable chngsvc1ml `"Did you spend more or less on ..."'
capture label variable chngsvc2ml `"Did you spend more or less on ..."'
capture label variable chngsvc3ml `"Did you spend more or less on ..."'
capture label variable cashuse `"Use of cash"'
capture label variable whychngd1 `"Why did household spending change"'
capture label variable whychngd2 `"Why did household spending change"'
capture label variable whychngd3 `"Why did household spending change"'
capture label variable whychngd4 `"Why did household spending change"'
capture label variable whychngd5 `"Why did household spending change"'
capture label variable whychngd6 `"Why did household spending change"'
capture label variable whychngd7 `"Why did household spending change"'
capture label variable whychngd8 `"Why did household spending change"'
capture label variable whychngd9 `"Why did household spending change"'
capture label variable whychngd10 `"Why did household spending change"'
capture label variable whychngd11 `"Why did household spending change"'
capture label variable whychngd12 `"Why did household spending change"'
capture label variable whychngd13 `"Why did household spending change"'
capture label variable spndsrc1 `"Sources of income and funds for spending needs"'
capture label variable spndsrc2 `"Sources of income and funds for spending needs"'
capture label variable spndsrc3 `"Sources of income and funds for spending needs"'
capture label variable spndsrc4 `"Sources of income and funds for spending needs"'
capture label variable spndsrc5 `"Sources of income and funds for spending needs"'
capture label variable spndsrc6 `"Sources of income and funds for spending needs"'
capture label variable spndsrc7 `"Sources of income and funds for spending needs"'
capture label variable spndsrc8 `"Sources of income and funds for spending needs"'
capture label variable spndsrc9 `"Sources of income and funds for spending needs"'
capture label variable fewrtrip1 `"Fewer trips to stores"'
capture label variable fewrtrip2 `"Fewer trips to stores"'
capture label variable fewrtrip3 `"Fewer trips to stores"'
capture label variable plndtrips `"Planned trips over next 4 weeks"'
capture label variable delay `"Delayed medical care in last 4 weeks due to pandemic"'
capture label variable notget `"Delayed medical care for something not related to pandemic"'
capture label variable prvntwhy1 `"Reasons children missed or delayed preventive visits"'
capture label variable prvntwhy2 `"Reasons children missed or delayed preventive visits"'
capture label variable prvntwhy3 `"Reasons children missed or delayed preventive visits"'
capture label variable prvntwhy4 `"Reasons children missed or delayed preventive visits"'
capture label variable prvntwhy5 `"Reasons children missed or delayed preventive visits"'
capture label variable prvntwhy6 `"Reasons children missed or delayed preventive visits"'
capture label variable prvntwhy7 `"Reasons children missed or delayed preventive visits"'
capture label variable teach1 `"Pandemic impact on education - In-person instruction at school"'
capture label variable teach2 `"Pandemic impact on education - Virtual/online instruction from a teacher in real time"'
capture label variable teach3 `"Pandemic impact on education - Learned on own with material provided by school"'
capture label variable teach4 `"Pandemic impact on education - Learned on their own using paper materials provided by their school"'
capture label variable teach5 `"Pandemic impact on education - Learned on their own using materials that were NOT provided by their school"'
capture label variable teach6 `"Pandemic impact on education - Did not participate in any learning activities because their school was closed"'
capture label variable teach7 `"Pandemic impact on education - Children were sick and could not participate in education"'
capture label variable teach8 `"Pandemic impact on education - Other"'
capture label variable hybrid `"Children using a combination of in-person and other arrangements"'
capture label variable compavail `"Computer availability for educational purposes"'
capture label variable intrntavail `"Internet availability for educational purposes"'
capture label variable intrntrv1 `"Internet services- Paid for by the children's school or school district"'
capture label variable intrntrv2 `"Internet services- Paid for by someone in the household or family"'
capture label variable intrntrv3 `"Internet services-Paid for by another source"'
capture label variable intrntrv4 `"Internet services-Not available in my home"'
capture label variable schlfood `"Food assistance provided from school"'
capture label variable agender `"Gender allocation flag"'
capture label variable getvacc `"Intention on getting vaccine"'
capture label variable wrkloss `"Recent household job loss"'
capture label variable rsnnowrk `"Main reason for not working for pay or profit"'
capture label variable tw_start `"Teleworking start due to COVID"'
capture label variable ui_apply `"UI Applied"'
capture label variable ui_recv `"UI Receive"'
capture label variable ssa_apply `"SSA Programs Applied"'
capture label variable ssapgm1 `"Social Security Programs Applied for"'
capture label variable ssapgm2 `"Social Security Programs Applied for"'
capture label variable ssapgm3 `"Social Security Programs Applied for"'
capture label variable ssapgm4 `"Social Security Programs Applied for"'
capture label variable ssapgm5 `"Social Security Programs Applied for"'
capture label variable ssalikely `"SSA Likely Applied"'
capture label variable eip `"Receipt and use of Economic Impact Payment (Stimulus)"'
capture label variable chnghow1 `"How did spending or shopping change"'
capture label variable chnghow2 `"How did spending or shopping change"'
capture label variable chnghow3 `"How did spending or shopping change"'
capture label variable chnghow4 `"How did spending or shopping change"'
capture label variable chnghow5 `"How did spending or shopping change"'
capture label variable chnghow6 `"How did spending or shopping change"'
capture label variable chnghow7 `"How did spending or shopping change"'
capture label variable chnghow8 `"How did spending or shopping change"'
capture label variable chnghow9 `"How did spending or shopping change"'
capture label variable chnghow10 `"How did spending or shopping change"'
capture label variable chnghow11 `"How did spending or shopping change"'
capture label variable chnghow12 `"How did spending or shopping change"'
capture label variable fewrtrips `"Fewer trips to stores"'
capture label variable foodsufrsn1 `"Why did you not have enough to eat? Couldn't afford to buy more food"'
capture label variable foodsufrsn2 `"Why did you not have enough to eat? Couldn't get out to buy food (for example, didn't have transportation, or had mobility or health problems that prevented you from getting out)"'
capture label variable foodsufrsn3 `"Why did you not have enough to eat? Afraid to go or didn't want to go out to buy food"'
capture label variable foodsufrsn4 `"Why did you not have enough to eat? Couldn't get groceries or meals delivered to me"'
capture label variable foodsufrsn5 `"Why did you not have enough to eat? The stores didn't have the food I wanted"'
capture label variable wherefree1 `"Where did you get free groceries or free meals? Free meals through the school or other programs aimed at children"'
capture label variable wherefree2 `"Where did you get free groceries or free meals? Food pantry or food bank"'
capture label variable wherefree3 `"Where did you get free groceries or free meals? Home-delivered meal service like Meals on Wheels"'
capture label variable wherefree4 `"Where did you get free groceries or free meals? Church, synagogue, temple, mosque or other religious organization"'
capture label variable wherefree5 `"Where did you get free groceries or free meals? Shelter or soup kitchen"'
capture label variable wherefree6 `"Where did you get free groceries or free meals? Other community program"'
capture label variable wherefree7 `"Where did you get free groceries or free meals? Family, friends, or neighbors"'
capture label variable livqtr `"Building Type"'
capture label variable enroll1 `"Children enrolled in school (in household)- Yes, enrolled in a public or private school"'
capture label variable enroll2 `"Children enrolled in school (in household)- Yes, homeschooled"'
capture label variable enroll3 `"Children enrolled in school (in household)- No"'
capture label variable comp1 `"Provider of computer or digital device-Provided by the children's school or school district to use outside of school"'
capture label variable comp2 `"Provider of computer or digital device-Provided by someone in the household or family, or it is the child's"'
capture label variable comp3 `"Provider of computer or digital device-Provided by another source"'
capture label variable intrnt1 `"Internet services- Paid for by the children's school or school district"'
capture label variable intrnt2 `"Internet services- Paid for by someone in the household or family"'
capture label variable intrnt3 `"Internet services-Paid for by another source"'
capture label variable tstdy_hrs `"Children's hours studying on their own last 7 days"'
capture label variable tch_hrs `"Hours spent on all teaching activities with chidlren in last 7 days"'
capture label variable psplans1 `"Type of post-sec program household members planning take"'
capture label variable psplans2 `"Type of post-sec program household members planning take"'
capture label variable psplans3 `"Type of post-sec program household members planning take"'
capture label variable psplans4 `"Type of post-sec program household members planning take"'
capture label variable psplans5 `"Type of post-sec program household members planning take"'
capture label variable psplans6 `"Type of post-sec program household members planning take"'
capture label variable unemppay `"Are you receiving pay for time not working"'
capture label variable tui_numper `"UI How many"'
capture label variable cncldtrps `"Canceled planned trips"'
capture label variable prifoodsuf `"Food Sufficiency prior to March 13, 2020"'
capture label variable snapmnth1 `"Months in 2020 for SNAP Receipt"'
capture label variable snapmnth2 `"Months in 2020 for SNAP Receipt"'
capture label variable snapmnth3 `"Months in 2020 for SNAP Receipt"'
capture label variable snapmnth4 `"Months in 2020 for SNAP Receipt"'
capture label variable snapmnth5 `"Months in 2020 for SNAP Receipt"'
capture label variable snapmnth6 `"Months in 2020 for SNAP Receipt"'
capture label variable snapmnth7 `"Months in 2020 for SNAP Receipt"'
capture label variable snapmnth8 `"Months in 2020 for SNAP Receipt"'
capture label variable snapmnth9 `"Months in 2020 for SNAP Receipt"'
capture label variable snapmnth10 `"Months in 2020 for SNAP Receipt"'
capture label variable snapmnth11 `"Months in 2020 for SNAP Receipt"'
capture label variable snapmnth12 `"Months in 2020 for SNAP Receipt"'
capture label variable foodconf `"Food sufficiency confidence in next four weeks"'
capture label variable hlthstatus `"General health status"'
capture label variable tbedrooms `"How many bedrooms in home"'
capture label variable eipspend `"Spending use of Economic Impact Payment (Stimulus)"'
capture label variable mortlmth `"Pay last month's mortgage or rent on time"'
capture label variable tschlhrs `"Children's live virtual contact with teachers in last 7 days"'
capture label variable ttch_hrs `"Hours spent on all teaching activities with chidlren in last 7 days"'

**# Define labels

label drop _all

label define rhispanicla 1 `"No, not of Hispanic, Latino, or Spanish origin"' 2 `"Yes, of Hispanic, Latino, or Spanish origin"', replace
label define rracela 1 `"White, Alone"' 2 `"Black, Alone"' 3 `"Asian, Alone"' 4 `"Any other race alone, or race in combination"', replace
label define eeducla 1 `"Less than high school"' 2 `"Some high school"' 3 `"High school graduate or equivalent (for example GED)"' 4 `"Some college, but degree not received or is in progress"' 5 `"Associate's degree (for example AA, AS)"' 6 `"Bachelor's degree (for example BA, BS, AB)"' 7 `"Graduate degree (for example master's, professional, doctorate)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define msla 1 `"Now married"' 2 `"Widowed"' 3 `"Divorced"' 4 `"Separated"' 5 `"Never married"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define egenid_birthla 1 `"Male"' 2 `"Female"', replace
label define genid_describela 1 `"Male"' 2 `"Female"' 3 `"Transgender"' 4 `"None of these"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define sexual_orientationla 1 `"Gay or lesbian"' 2 `"Straight, that is not gay or lesbian"' 3 `"Bisexual"' 4 `"Something else, please specify_____________"' 5 `"I don't know"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kids_lt5yla 1 `"Children under 5 in hhld"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kids_5_11yla 1 `"Children 5 through 11 years old"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kids_12_17yla 1 `"Children 12 through 17 years old"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define enrpubchkla 1 `"Enrolled in public school checkbox selected"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define enrprvchkla 1 `"Enrolled in private school checkbox selected"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define enrhmschkla 1 `"Homeschooled checkbox selected"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define enrollnonela 1 `"None"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define actvduty1la 1 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define actvduty2la 1 `"Yes, I'm serving on active duty"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define actvduty3la 1 `"Yes, I'm serving in the Reserve or National Guard"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define actvduty4la 1 `"Yes, my spouse is serving on active duty"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define actvduty5la 1 `"Yes, my spouse is serving in the Reserve or National Guard"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define veteran1la 1 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define veteran2la 1 `"Yes, I served on active duty"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define veteran3la 1 `"Yes, I served in the Reserve or National Guard"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define veteran4la 1 `"Yes, my spouse served on active duty"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define veteran5la 1 `"Yes, my spouse served in the Reserve or National Guard"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define recvdvaccla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whendosesla 1 `"On or after September 1, 2022"' 2 `"Before September 1, 2022 but less than a year ago"' 3 `"More than a year ago"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidvacwhen_lt5yla 1 `"On or after December 9, 2022"' 2 `"Before December 9, 2022"' 3 `"Not vaccinated"' -99 `"Question seen but category not selected"', replace
label define kidvacwhen_5_11yla 1 `"On or after October 12, 2022"' 2 `"Before October 12, 2022"' 3 `"Not vaccinated"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidvacwhen_12_17yla 1 `"On or after September 1, 2022"' 2 `"Before September 1, 2022"' 3 `"Not vaccinated"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hadcovidrvla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whencovid1la 1 `"Within the last four weeks"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whencovid2la 1 `"More than four weeks ago, but within the last year"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whencovid3la 1 `"More than a year ago"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define covidtrt_yndkla 1 `"Yes"' 2 `"No"' 3 `"Don't know"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define symptomsla 1 `"I had no symptoms"' 2 `"I had mild symptoms"' 3 `"I had moderate symptoms"' 4 `"I had severe symptoms"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define longcovidla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define symptmnowla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define symptmimpctla 1 `"Yes, a lot"' 2 `"Yes, a little"' 3 `"Not at all"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define testingplan1la 1 `"Purchase at-home tests without reimbursement"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define testingplan2la 1 `"Test less frequently"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define testingplan3la 1 `"Not test for COVID-19 at all, even if feeling sick or exposed to COVID-19"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define testingplan4la 1 `"Go to a doctor or pharmacy to receive a lab test instead of an at-home test"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define testingplan5la 1 `"I don't know"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define wrklossrvla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define anyworkla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kindworkla 1 `"Government"' 2 `"Private company"' 3 `"Non-profit organization including tax exempt and charitable organizations"' 4 `"Self-employed"' 5 `"Working in a family business"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rsnnowrkrvla 1 `"I did not want to be employed at this time"' 2 `"I am/was caring for children not in school or daycare"' 3 `"I am/was caring for an elderly person"' 4 `"I am/was sick or disabled"' 5 `"I am retired"' 6 `"I am/was laid off or furloughed"' 7 `"My employer closed temporarily or went out of business"' 8 `"I do/did not have transportation to work"' 9 `"Other reason, please specify"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define settingla 1 `"Agriculture, Forestry, Fishing and Hunting"' 2 `"Mining, Quarrying, and Oil and Gas Extraction"' 3 `"Utilities"' 4 `"Construction"' 5 `"Manufacturing"' 6 `"Wholesale Trade"' 7 `"Retail Trade"' 8 `"Transportation and Warehousing"' 9 `"Information Technology"' 10 `"Finance and Insurance"' 11 `"Real Estate and Rental and Leasing"' 12 `"Professional, Scientific, and Technical Services"' 13 `"Management of Companies and Enterprises"' 14 `"Administrative and Support Services"' 15 `"Waste Management and Remediation Services"' 16 `"Educational Services"' 17 `"Health Care"' 18 `"Social Assistance"' 19 `"Arts, Entertainment, and Recreation"' 20 `"Accommodation and Food Services"' 21 `"Public Administration"' 22 `"Other Services (except Public Administration)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define childcare_rslt1la 1 `"You (or another adult) took unpaid leave to care for the children"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define childcare_rslt2la 1 `"You (or another adult) used vacation, or sick days, or other paid leave in order to care for the children"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define childcare_rslt3la 1 `"You (or another adult) cut your work hours in order to care for the children"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define childcare_rslt4la 1 `"You (or another adult) left a job in order to care for the children"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define childcare_rslt5la 1 `"You (or another adult) lost a job because of time away to care for the children"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define childcare_rslt6la 1 `"You (or another adult) did not look for a job in order to care for the children"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define childcare_rslt7la 1 `"You (or another adult) supervised one or more children while working"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define childcare_rslt8la 1 `"Other (specify)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define childcare_rslt9la 1 `"None of the above"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ui_applyrvla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ui_recvrvla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ui_recvnowla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricechngla 1 `"I think prices have increased"' 2 `"I do not think prices have changed"' 3 `"I think prices have decreased"' 4 `"I do not know"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricestressla 1 `"Very stressful"' 2 `"Moderately stressful"' 3 `"A little stressful"' 4 `"Not at all stressful"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricecope1la 1 `"Shop at stores that offer lower prices, look for sales, and/or use coupons"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricecope2la 1 `"Switch from name brand to generic products"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricecope3la 1 `"Purchase less meat and/or fresh produce"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricecope4la 1 `"Go out to eat less often or order food for delivery less often"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricecope5la 1 `"Cancel or reduce subscription services (for example, streaming services, meal delivery services, cell phone plan)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricecope6la 1 `"Cancel or decrease plans to attend events"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricecope7la 1 `"Drive less or change mode of transportation (for example, bike or take public transportation instead of drive)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricecope8la 1 `"Delay major purchases (for example, home repair/renovation, vacations, vehicles, home appliances, cell phone or computer)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricecope9la 1 `"Delay medical treatment (e.g., refill prescription, surgery)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricecope10la 1 `"Work additional job(s)/shift(s) to supplement income"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricecope11la 1 `"Contribute less to savings and/or retirement accounts"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricecope12la 1 `"Increase use of credit cards, loans, and/or pawnshops"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricecope13la 1 `"Decrease use of utilities (for example, cooling, heating, water, electricity)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricecope14la 1 `"Move to less expensive housing"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricecope15la 1 `"Ask friends and/or family for help"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricecope16la 1 `"Change or reduce plans for childcare arrangements to save money"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricecope17la 1 `"Utilize benefits from charities"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricecope18la 1 `"Other"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pricecope19la 1 `"I have not made any changes"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define priceconcrnla 1 `"Very concerned"' 2 `"Somewhat concerned"' 3 `"A little concerned"' 4 `"Not at all concerned."' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define expns_difla 1 `"Not at all difficult"' 2 `"A little difficult"' 3 `"Somewhat difficult"' 4 `"Very difficult"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define twdaysla 1 `"Yes, for 1-2 days"' 2 `"Yes, for 3-4 days"' 3 `"Yes, for 5 or more days"' 4 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define twdays_respla 1 `"Yes, for 1-2 days"' 2 `"Yes, for 3-4 days"' 3 `"Yes, for 5 or more days"' 4 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_srcrv1la 1 `"Regular income sources"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_srcrv2la 1 `"Credit cards or loans"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_srcrv3la 1 `"Money from savings or selling assets or possessions (including withdrawals from retirement accounts)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_srcrv4la 1 `"Borrowing from friends or family"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_srcrv5la 1 `"Unemployment insurance (UI) benefit payments"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_srcrv6la 1 `"Money saved from deferred or forgiven payments (to meet your spending needs)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_srcrv7la 1 `"Supplemental Nutrition Assistance Program (SNAP)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_srcrv8la 1 `"Special Supplemental Nutrition Program for Women, Infants, and Children (WIC)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_srcrv9la 1 `"School meal debit/EBT cards"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_srcrv10la 1 `"Government rental assistance"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_srcrv11la 1 `"Other_specify"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define curfoodsufla 1 `"Enough of the kinds of food (I/we) wanted to eat"' 2 `"Enough, but not always the kinds of food (I/we) wanted to eat"' 3 `"Sometimes not enough to eat"' 4 `"Often not enough to eat"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define childfoodla 1 `"Often true"' 2 `"Sometimes true"' 3 `"Never true"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define foodrsnrv1la 1 `"Couldn't afford to buy more food"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define foodrsnrv2la 1 `"Couldn't get to store to buy food because didn't have transportation, have mobility or health limitations that prevent you from getting out"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define foodrsnrv3la 1 `"Couldn't go to store due to safety concerns and delivery not available"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define foodrsnrv4la 1 `"None"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define freefoodla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define schlfdhlp_rv1la 1 `"Receive free meals at school"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define schlfdhlp_rv2la 1 `"Pay for reduced-price meals at school"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define schlfdhlp_rv3la 1 `"Pay full-price meals at school"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define schlfdhlp_rv4la 1 `"Pick up free meals at a school or other location"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define schlfdhlp_rv5la 1 `"Receive or use an EBT card to help buy groceries"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define schlfdhlp_rv6la 1 `"Eat free meals at a location other than school"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define schlfdhlp_rv7la 1 `"Have free meals delivered"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define schlfdhlp_rv8la 1 `"None of the above"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define fdbenefit1la 1 `"Supplemental Nutrition Assistance Program (SNAP) or Food Stamp Program"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define fdbenefit2la 1 `"WIC (Special Supplemental Nutrition Program for Women, Infants, and Children)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define fdbenefit3la 1 `"None of these"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define schlfdexpnsla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define shrtgmedical1la 1 `"Shortage of a medicine or medication that requires a prescription or is given by provider, pharmacist, or hospital"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define shrtgmedical2la 1 `"Shortage of a medicine or medication that is sold over the counter (without a prescription)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define shrtgmedical3la 1 `"Shortage of a medical equipment or supplies used at home such as infusion pumps, glucose monitors, home ventilators, masks, gloves, etc"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define shrtgmedical4la 1 `"Shortage of other critical products, please specify"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define shrtgmedical5la 1 `"None"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define shrtgmed_rsp1la 1 `"Changed to available substitutes or alternatives"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define shrtgmed_rsp2la 1 `"Delayed or stopped use because product was not available"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define shrtgmed_rsp3la 1 `"Delayed or canceled care, procedure or treatment because product was not available"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define shrtgmed_rsp4la 1 `"Rationed or re-used products"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define shrtgmed_rsp5la 1 `"Spent more money or time to find substitutes or alternatives"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define shrtgmed_rsp6la 1 `"Consulted a medical professional or other sources"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define shrtgmed_rsp7la 1 `"Experienced negative health impacts"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define shrtgmed_rsp8la 1 `"Experienced negative mental health impacts such as distress or anxiety"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define shrtgmed_rsp9la 1 `"I don't know"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define shrtgmed_rsp10la 1 `"Other, specify"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_ynla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_agela 1 `"Under 6 months?"' 2 `"Between 6 months and 9 months?"' 3 `"Between 9 months and 12 months?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define baby_fedla 1 `"Breastfeeding (or pumped breastmilk) only"' 2 `"Sometimes breastfeeding (or pumped breastmilk) and sometimes infant formula"' 3 `"Infant formula only"' 4 `"Baby isn't fed breastmilk OR Infant formula"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_diffcltla 1 `"Yes, in the last 7 days"' 2 `"Yes, more than 7 days ago but within the last month"' 3 `"No, did not have trouble getting infant formula in the last month"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_shtg1la 1 `"Increased breastfeeding or using pumped breastmilk"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_shtg2la 1 `"Changed from powder to liquid (liquid concentrate or ready-to-feed (RTF)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_shtg3la 1 `"Got Infant Formula at a different store than where I usually shop"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_shtg4la 1 `"Got Infant Formula online (for example, Instacart, Amazon, Google Market, secondary market, or other)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_shtg5la 1 `"Received direct shipment of Infant Formula from the Infant Formula company"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_shtg6la 1 `"Changed to a different brand of Infant Formula (any form, powder or liquid, including non-American brands)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_shtg7la 1 `"Changed from Infant Formula to something else (for example: Cow milk, Goat milk, Soy milk, Almond milk, Oat milk, or Toddler Drink/Formula)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_shtg8la 1 `"Stopped offering Infant Formula"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_shtg10la 1 `"Making your own formula"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_shtg11la 1 `"Received formula from family, friends, or others (like community groups or online networks)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not repor"', replace
label define frmla_shtg12la 1 `"Other, specify"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_amntrvla 1 `"Formula for more than one month"' 2 `"Formula for about two or three weeks"' 3 `"Formula for about a week"' 4 `"Formula for less than a week"' 5 `"None"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define nd_displacela 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define nd_type1la 1 `"Hurricane"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define nd_type2la 1 `"Flood"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define nd_type3la 1 `"Fire"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define nd_type4la 1 `"Tornado"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define nd_type5la 1 `"Other, specify"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define nd_howlongla 1 `"Less than a week"' 2 `"More than a week but less than a month"' 3 `"One to six months"' 4 `"More than six months"' 5 `"Never returned to home"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define nd_damagela 1 `"No damage"' 2 `"Some damage"' 3 `"Moderate amount of damage"' 4 `"A lot of damage"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define nd_fdshrtagela 1 `"Not at all"' 2 `"A little"' 3 `"Some"' 4 `"A lot"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define nd_waterla 1 `"Not at all"' 2 `"A little"' 3 `"Some"' 4 `"A lot"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define nd_elctrcla 1 `"Not at all"' 2 `"A little"' 3 `"Some"' 4 `"A lot"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define nd_medla 1 `"Not at all"' 2 `"A little"' 3 `"Some"' 4 `"A lot"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define nd_unsanitaryla 1 `"Not at all"' 2 `"A little"' 3 `"Some"' 4 `"A lot"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define nd_isolatela 1 `"Not at all"' 2 `"A little"' 3 `"Some"' 4 `"A lot"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define nd_crimela 1 `"Not at all"' 2 `"A little"' 3 `"Some"' 4 `"A lot"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define nd_scamla 1 `"Not at all"' 2 `"A little"' 3 `"Some"' 4 `"A lot"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define anxiousla 1 `"Not at all"' 2 `"Several days"' 3 `"More than half the days"' 4 `"Nearly every day"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define worryla 1 `"Not at all"' 2 `"Several days"' 3 `"More than half the days"' 4 `"Nearly every day"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define interestla 1 `"Not at all"' 2 `"Several days"' 3 `"More than half the days"' 4 `"Nearly every day"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define downla 1 `"Not at all"' 2 `"Several days"' 3 `"More than half the days"' 4 `"Nearly every day"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define mhlth_needla 1 `"Yes, all children needed mental health treatment"' 2 `"Yes, some but not all children needed mental health treatment"' 3 `"No, none of the children needed mental health treatment"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define mhlth_getla 1 `"Yes, all children who needed treatment received it"' 2 `"Yes, but only some children who needed treatment received it"' 3 `"No, none of the children who needed treatment received it"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define mhlth_satisfdla 1 `"Satisfied with all of the mental health treatment the children received"' 2 `"Satisfied with some but not all of the mental health treatment the children received"' 3 `"Not satisfied with the mental health treatment the children received"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define mhlth_diffcltla 1 `"Not difficult"' 2 `"Somewhat difficult"' 3 `"Very difficult"' 4 `"Unable to get treatment due to difficulty"' 5 `"Did not try to get treatment"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hlth_mhchld1la 1 `"Feel anxious or clingy?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hlth_mhchld2la 1 `"Feel very sad or depressed?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hlth_mhchld3la 1 `"Show changes in eating behaviors, such as eating more or less than normal, or became extremely picky?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hlth_mhchld4la 1 `"Show changes in their ability to stay focused, such as becoming easily distracted?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hlth_mhchld5la 1 `"Show unusual anger or outbursts?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hlth_mhchld6la 1 `"Engage in problematic behaviors such as lying, cheating, stealing, or bullying?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hlth_mhchld7la 1 `"Behave in ways that they've previously outgrown, such as thumb sucking or wetting the bed?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hlth_mhchld8la 1 `"Complain of physical pain with no medical issue such as stomach aches or pains?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hlth_mhchld9la 1 `"None of the children in my household exhibited any of these behaviors?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hlthins1la 1 `"Category marked- Insurance through a current or former employer or union (through yourself or another family member)"' 2 `"Category marked "No""' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hlthins2la 1 `"Category marked-Insurance purchased directly from an insurance company, including marketplace coverage (through yourself or another family member)"' 2 `"Category marked "No""' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hlthins3la 1 `"Category marked-Medicare, for people 65 and older, or people with certain disabilities"' 2 `"Category marked "No""' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hlthins4la 1 `"Category marked-Medicaid, Medical Assistance, or any kind of government-assistance plan for those with low incomes or a disability"' 2 `"Category marked "No""' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hlthins5la 1 `"Category marked-TRICARE or other military health care"' 2 `"Category marked "No""' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hlthins6la 1 `"Category marked-VA (including those who have ever used or enrolled for VA health care)"' 2 `"Category marked "No""' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hlthins7la 1 `"Category marked-Indian Health Service"' 2 `"Category marked "No""' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hlthins8la 1 `"Category marked- Other"' 2 `"Category marked "No""' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define medicaidla 1 `"Yes, I had Medicaid coverage, but I no longer have it."' 2 `"No, I have not had Medicaid since January 1, 2022."' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define medicaid_nola 1 `"I gained new coverage and chose to drop Medicaid"' 2 `"I moved to a new state"' 3 `"I no longer qualify for Medicaid"' 4 `"I tried to stay in Medicaid, but I could not complete the renewal process"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define seeingla 1 `"No - no difficulty"' 2 `"Yes - some difficulty"' 3 `"Yes - a lot of difficulty"' 4 `"Cannot do at all"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hearingla 1 `"No - no difficulty"' 2 `"Yes - some difficulty"' 3 `"Yes - a lot of difficulty"' 4 `"Cannot do at all"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define mobilityla 1 `"No - no difficulty"' 2 `"Yes - some difficulty"' 3 `"Yes - a lot of difficulty"' 4 `"Cannot do at all"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rememberingla 1 `"No - no difficulty"' 2 `"Yes - some difficulty"' 3 `"Yes - a lot of difficulty"' 4 `"Cannot do at all"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define selfcarela 1 `"No - no difficulty"' 2 `"Yes - some difficulty"' 3 `"Yes - a lot of difficulty"' 4 `"Cannot do at all"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define understandla 1 `"No - no difficulty"' 2 `"Yes - some difficulty"' 3 `"Yes - a lot of difficulty"' 4 `"Cannot do at all"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define tenurela 1 `"Owned by you or someone in this household free and clear?"' 2 `"Owned by your or someone in this household with a mortgage or loan (including home equity loans)?"' 3 `"Rented?"' 4 `"Occupied without payment of rent?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rentchngla 1 `"My rent did not change."' 2 `"My rent decreased."' 3 `"My rent increased by <$100."' 4 `"My rent increased by $100-$249."' 5 `"My rent increased by $250-$500."' 6 `"My rent increased by more than $500"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define livqtrrvla 1 `"A mobile home"' 2 `"A one-family house detached from any other house"' 3 `"A one-family house attached to one or more houses"' 4 `"A building with 2 apartments"' 5 `"A building with 3 or 4 apartments"' 6 `"A building with 5 or more apartments"' 7 `"Boat, RV, van, etc."' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rentcurla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define mortcurla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define movewhy1la 1 `"Because the landlord raised the rent"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define movewhy2la 1 `"Because you missed a rent payment and you thought you would be evicted"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define movewhy3la 1 `"Because the landlord did not make repairs"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define movewhy4la 1 `"Because you were threatened with eviction or told to leave by your landlord"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define movewhy5la 1 `"Because your landlord changed the locks, removed your belongings, or shut off your utilities"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define movewhy6la 1 `"Because the neighborhood was dangerous"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define movewhy7la 1 `"Some other pressure"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define movewhy8la 1 `"Did not feel pressure to move"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define movedla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define evictla 1 `"Very likely"' 2 `"Somewhat likely"' 3 `"Not very likely"' 4 `"Not likely at all"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define forclosela 1 `"Very likely"' 2 `"Somewhat likely"' 3 `"Not very likely"' 4 `"Not at all likely"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define energyla 1 `"Almost every month"' 2 `"Some months"' 3 `"1 or 2 months"' 4 `"Never"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hse_templa 1 `"Almost every month"' 2 `"Some months"' 3 `"1 or 2 months"' 4 `"Never"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define enrgy_billla 1 `"Almost every month"' 2 `"Some months"' 3 `"1 or 2 months"' 4 `"Never"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define gas1la 1 `"Choose not to take a trip (i.e. chose not to visit a friend/restaurant/park etc., change a task from in-person to online to reduce gas use)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define gas2la 1 `"Combine trips"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define gas3la 1 `"Take alternative modes of transportation (i.e. transit, ridesharing, bike, etc.)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define gas4la 1 `"None of these, the cost of gas has not affected my driving behavior"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define incomela 1 `"Less than $25,000"' 2 `"$25,000 - $34,999"' 3 `"$35,000 - $49,999"' 4 `"$50,000 - $74,999"' 5 `"$75,000 - $99,999"' 6 `"$100,000 - $149,999"' 7 `"$150,000 - $199,999"' 8 `"$200,000 and above"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define abirth_yearla 1 `"Imputed"' 2 `"Not imputed"', replace
label define agenid_birthla 1 `"Imputed"' 2 `"Not imputed"', replace
label define ahispanicla 1 `"Imputed"' 2 `"Not imputed"', replace
label define aracela 1 `"Imputed"' 2 `"Not imputed"', replace
label define aeducla 1 `"Imputed"' 2 `"Not imputed"', replace
label define ahhld_numperla 1 `"Imputed"' 2 `"Not imputed"', replace
label define ahhld_numkidla 1 `"Imputed"' 2 `"Not imputed"', replace
label define privhlthla 1 `"Yes, Has Private Health Insurance"' 2 `"No Private Health Insurance"' 3 `"Missing"', replace
label define pubhlthla 1 `"Yes, Has Public Health Insurance"' 2 `"No Public Health Insurance"' 3 `"Missing"', replace
label define regionla 1 `"Northeast"' 2 `"South"' 3 `"Midwest"' 4 `"West"', replace
label define weekla 1`"April 23 - May 5, 2020"' 2`"May 7 - May 12, 2020"' 3`"May 14 - May 19, 2020"' 4`"May 21 - May 26, 2020"' 5`"May 28 - June 2, 2020"' 6`"June 4 - June 9, 2020"' 7`"June 11 - June 16, 2020"' 8`"June 18 - June 23, 2020"' 9`"June 25 - June 30, 2020"' 10`"July 2 - July 7, 2020"' 11`"July 9 - July 14, 2020"' 12`"July 16 - July 21, 2020"' 13`"August 19 - August 31, 2020"' 14`"September 2 - September 14, 2020"' 15`"September 16 - September 28, 2020"' 16`"September 30 - October 12, 2020"' 17`"October 14 - October 26, 2020"' 18`"October 28 - November 9, 2020"' 19`"November 11 - November 23, 2020"' 20`"November 25 - December 7, 2020"' 21`"December 9 - December 21, 2020"' 22`"January 6 - January 18, 2021"' 23`"January 20 - February 1, 2021"' 24`"February 3 - February 15, 2021"' 25`"February 17 - March 1, 2021"' 26`"March 3 - March 15, 2021"' 27`"March 17 - March 29, 2021"' 28`"April 14 - April 26, 2021"' 29`"April 28 - May 10, 2021"' 30`"May 12 - May 24, 2021"' 31`"May 26 - June 7, 2021"' 32`"June 9 - June 21, 2021"' 33`"June 23 - July 5, 2021"' 34`"July 21 - August 2, 2021"' 35`"August 4 - August 16, 2021"' 36`"August 18 - August 30, 2021"' 37`"September 1 - September 13, 2021"' 38`"September 15 - September 27, 2021"' 39`"September 29 - October 11, 2021"' 40`"December 1 - December 13, 2021"' 41`"December 29, 2021 - January 10, 2022"' 42`"January 26 - February 7, 2022"' 43`"March 2 - March 14, 2022"' 44`"March 30 - April 11, 2022"' 45`"April 27 - May 9, 2022"' 46`"June 1 - June 13, 2022"' 47`"June 29 - July 11, 2022"' 48`"July 27 - August 8, 2022"' 49`"September 14 - September 28, 2022"' 50`"October 5 - October 17, 2022"' 51`"November 2 - November 14, 2022"' 52`"December 9 - December 19, 2022"' 53`"January 4 - January 16, 2023"' 54`"February 1 - February 13, 2023"' 55`"March 1 - March 13, 2023"' 56`"March 29 - April 10, 2023"' 57`"April 26 - May 8, 2023"' 58`"June 7 - June 19, 2023"' 59`"June 28 - July 10, 2023"' 60`"July 26 - August 7, 2023"' 61`"August 23 - September 4, 2023"'
label define test_ynla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define test_obtain1la 1 `"I obtained free tests through my health insurance (including mail order or at a pharmacy or store)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define test_obtain2la 1 `"I ordered free tests from covidtests.gov or the US Postal Service"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define test_obtain3la 1 `"I received free at-home tests from the local health department, my employer, my school, or another source"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define test_obtain4la 1 `"I paid for tests at a pharmacy or store, and got reimbursed by my insurance"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define test_obtain5la 1 `"Other"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define test_obtain6la 1 `"I paid for tests at a pharmacy or store, and did not get reimbursed by my insurance"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rsnnowrk_whyla 1 `"The coronavirus pandemic"' 2 `"A natural disaster (Hurricane, Fire, Flood, Tornado, etc.)"' 3 `"Some other reason, please specify  ________________________"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_affctla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_deal1la 1 `"Increased breastfeeding or using pumped breastmilk"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_deal2la 1 `"Changed from powder to liquid (for example., liquid concentrate or ready-to-feed (RTF))"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_deal3la 1 `"Got Infant Formula at a different store than where I usually shop"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_deal4la 1 `"Got Infant Formula online (for example, Instacart, Amazon, Google Market, secondary market, or other)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_deal5la 1 `"Received direct shipment of Infant Formula from the Infant Formula company"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_deal6la 1 `"Changed to a different brand of Infant Formula (any form, powder or liquid, including non-American brands)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_deal7la 1 `"Changed from Infant Formula to something else (for example: Cow milk, Goat milk, Soy milk, Almond milk, Oat milk, or Toddler Drink/Formula)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_deal8la 1 `"Stopped offering Infant Formula"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_deal9la 1 `"Watering down formula"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_deal10la 1 `"Making your own formula"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_deal11la 1 `"Received formula from family, friends or others (like community groups or online networks)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_deal12la 1 `"Other, specify?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_typ1la 1 `"Regular or Routine Infant Formula (for example, Similac, Enfamil, NAN1, Good Start, Earth's Best, Happy Baby, Burt's Bees,  Baby's Only, Kendamil, J&J Sunrise, Store Label, Private Label)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_typ2la 1 `"Extensively Hydrolyzed Infant Formula (for example, Alimentum,  Gerber Extensive HA, Nutramigen)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_typ3la 1 `"Amino Acid Based Infant Formula (for example, Alfamino, EleCare, Neocate, PurAmino)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_typ4la 1 `"Specialty/Metabolic Infant Formulas (for example, Calcilo XD, Pregestimil, Enfaport, Cyclinex-1,  Glutarex-1,  Hominex-1, I-Valex-1, Ketonex-1, Phenex-1,  Pro-Phree, Propimex-1,  RCF, Tyrex-1)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_typ5la 1 `"The baby does not get formula"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynobstrrv1la 1 `"I am not yet eligible to receive an updated COVID-19 booster dose"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynobstrrv2la 1 `"I plan to get a booster and am eligible, but haven't yet"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynobstrrv3la 1 `"I think I have enough immunity to COVID-19 from prior doses of the vaccine"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynobstrrv4la 1 `"I'm not worried about getting COVID-19"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynobstrrv5la 1 `"My doctor has not recommended it"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynobstrrv6la 1 `"I already had COVID-19"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynobstrrv7la 1 `"I am not required to get a COVID-19 booster (by my work or school)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynobstrrv8la 1 `"I experienced side effects from my previous dose(s) of the COVID-19 vaccine"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynobstrrv9la 1 `"Other (please specify)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidgetvac_lt5yla 1 `"Definitely get the children a vaccine"' 2 `"Probably get the children a vaccine"' 3 `"Be unsure about getting the children a vaccine"' 4 `"Probably NOT get the children a vaccine"' 5 `"Definitely NOT get the children a vaccine"' 6 `"I do not know the plans for vaccination of the children under 5 in my household"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidgetvac_5_11yla 1 `"Definitely get the children a vaccine"' 2 `"Probably get the children a vaccine"' 3 `"Be unsure about getting the children a vaccine"' 4 `"Probably NOT get the children a vaccine"' 5 `"Definitely NOT get the children a vaccine"' 6 `"I do not know the plans for vaccination of the children under 5 in my household"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidgetvac_12_17yla 1 `"Definitely get the children a vaccine"' 2 `"Probably get the children a vaccine"' 3 `"Be unsure about getting the children a vaccine"' 4 `"Probably NOT get the children a vaccine"' 5 `"Definitely NOT get the children a vaccine"' 6 `"I do not know the plans for vaccination of the children under 5 in my household"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhynorv1la 1 `"Concern about possible side effects of a COVID-19 vaccine for children"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhynorv2la 1 `"Plan to wait and see if it is safe and may get it later"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhynorv3la 1 `"Not sure if a COVID-19 vaccine will work for children"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhynorv4la 1 `"Don't believe children need a COVID-19 vaccine"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhynorv5la 1 `"The children in this household are not members of a high-risk group"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhynorv6la 1 `"The children's doctor has not recommended it"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhynorv7la 1 `"Parents or guardians in this household do not vaccinate their children"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhynorv8la 1 `"Don't trust COVID-19 vaccines"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhynorv9la 1 `"Don't trust the government"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhynorv10la 1 `"other"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whencovidla 1 `"Within the last four weeks"' 2 `"More than four weeks ago"' 3 `"Both"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ccaretyp1la 1 `"Family day care provider caring for 2 or more children outside of your home?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ccaretyp2la 1 `"Childcare or day care center?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ccaretyp3la 1 `"Nursery or preschool?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ccaretyp4la 1 `"Before care, aftercare, or summer camp?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ccaretyp5la 1 `"Federally supported Head Start program?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ccaretyp6la 1 `"Non-relative such as a friend, neighbor, sitter, nanny, or aupair?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ccaretyp7la 1 `"Relative other than the parent, such as sibling, or grandparent?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ccaretyp8la 1 `"None of these"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ccarepayla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidbhvr1la 1 `"Feel anxious or clingy?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidbhvr2la 1 `"Feel very sad or depressed?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidbhvr3la 1 `"Show changes in eating behaviors, such as eating more or less than normal, or became extremely picky?"' -99 `"Question seen but category not selected"', replace
label define kidbhvr4la 1 `"Show changes in their ability to stay focused, such as becoming easily distracted?"' -99 `"Question seen but category not selected"', replace
label define kidbhvr5la 1 `"Show unusual anger or outbursts?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidbhvr6la 1 `"Engage in problematic behaviors such as lying, cheating, stealing, or bullying?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidbhvr7la 1 `"Behave in ways that they've previously outgrown, such as thumb sucking or wetting the bed?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidbhvr8la 1 `"Complain of physical pain with no medical issue such as stomach aches or pains?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidbhvr9la 1 `"None of the children in my household exhibited any of these behaviors"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rentassistla 1 `"My household applied and received assistance"' 2 `"My household applied and is waiting for a response"' 3 `"My household applied and the application was denied"' 4 `"My household did not apply"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rcveduc1la 1 `"Children received in-person instruction from a teacher at their school"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rcveduc2la 1 `"Children received virtual/online instruction from a teacher in real time"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rcveduc3la 1 `"Children learned on their own using on-line materials provided by their school"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rcveduc4la 1 `"Children learned on their own using paper materials provided by their school"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rcveduc5la 1 `"Children learned on their own using materials that were NOT provided by their school"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rcveduc6la 1 `"Children did not participate in any learning activities because their school was closed"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rcveduc7la 1 `"Children were sick and could not participate in education"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rcveduc8la 1 `"Children were on summer break"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rcveduc9la 1 `"Other__Specify"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define numdosesla 2 `"I received 2 doses of a two-shot series or a single dose vaccine like Johnson & Johnson"' 1 `"I received one dose of a two-shot series like Moderna or Pfizer"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define boosterrvla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynobstr1la 1 `"I am not yet eligible to receive a COVID-19 booster dose"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynobstr2la 1 `"I plan to get a booster and am eligible, but haven't made an appointment or haven't had time to do it"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynobstr3la 1 `"I don't believe a COVID-19 booster is necessary"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynobstr4la 1 `"My doctor has not recommended it"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynobstr5la 1 `"I already had COVID-19"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynobstr6la 1 `"I am not required to get a COVID-19 booster (by my work or school)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynobstr7la 1 `"I experienced side effects from my previous dose(s) of the COVID-19 vaccine"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynobstr8la 1 `"It's hard for me to get a COVID-19 booster dose because I do not have transportation or cannot get an appointment"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynobstr9la 1 `"Other (please specify)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kiddosesrvla 1 `"Yes"' 2 `"No"' 3 `"Don't know"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kiddosesrv_lt5yla 1 `"Yes"' 2 `"No"' 3 `"Don't know"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kiddosesrv_5_11yla 1 `"Yes"' 2 `"No"' 3 `"Don't know"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kiddosesrv_12_17yla 1 `"Yes"' 2 `"No"' 3 `"Don't know"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidbstr_5_11yla 1 `"Yes"' 2 `"No"' 3 `"Don't know"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidbstr_12_17yla 1 `"Yes"' 2 `"No"' 3 `"Don't know"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhyno1la 1 `"Concern about possible side effects of a COVID-19 vaccine for children"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhyno2la 1 `"Plan to wait and see if it is safe and may get it later"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhyno3la 1 `"Not sure if a COVID-19 vaccine will work for children"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhyno4la 1 `"Don't believe children need a COVID-19 vaccine"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhyno5la 1 `"The children in this household are not members of a high-risk group"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhyno6la 1 `"The children's doctor has not recommended it"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhyno7la 1 `"Other people need it more than the children in this household do right now"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhyno8la 1 `"Concern about missing work to have the children vaccinated"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhyno9la 1 `"Unable to get a COVID-19 vaccine for children in this household"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhyno10la 1 `"Parents or guardians in this household do not vaccinate their children"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhyno11la 1 `"Don't trust COVID-19 vaccines"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhyno12la 1 `"Don't trust the government"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhyno13la 1 `"Concern about the cost of a COVID-19 vaccine"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhyno14la 1 `"other"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define treatoralla 1 `"Yes, received oral antiviral medications (examples: Paxlovid, molnupiravir)"' 2 `"No, did not receive oral antiviral medications (examples: Paxlovid, molnupiravir)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define treatmonola 1 `"Yes, received monoclonal antibody treatments (example: sotrovimab)"' 2 `"No, did not receive monoclonal antibody treatments (example: sotrovimab)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rsnnotreat1la 1 `"I wasn't very sick/I had no symptoms"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rsnnotreat2la 1 `"I didn't think I needed a treatment"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rsnnotreat3la 1 `"I am not a member of a high-risk group"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rsnnotreat4la 1 `"My healthcare provider did not offer or recommend them"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rsnnotreat5la 1 `"I was concerned about possible side effects of these treatments"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rsnnotreat6la 1 `"I was concerned about cost"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rsnnotreat7la 1 `"I didn't think these treatments were effective"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rsnnotreat8la 1 `"It was hard for me or my healthcare provider to get them"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rsnnotreat9la 1 `"I hadn't heard of them"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rsnnotreat10la 1 `"Other (please specify) _____"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define schlfdhlp1la 1 `"Pick up meals at a school or other location"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define schlfdhlp2la 1 `"Receive an EBT card to help buy groceries"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define schlfdhlp3la 1 `"Eat meals on-site, at school or other location;"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define schlfdhlp4la 1 `"Have meals delivered"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define noschlfdhlpla 1 `"Children did not receive free meals or food assistance"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define snap_ynla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_usela 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define frmla_amntla 1 `"None"' 2 `"Formula for less than a week"' 3 `"Formula for about a week"' 4 `"Formula for more than a week"' 5 `"Formula for more than two weeks"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define summer_ed1la 1 `"Attend a traditional summer school program because of poor grades?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define summer_ed2la 1 `"Attend a summer school program to help students catch up with lost learning time during the pandemic?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define summer_ed3la 1 `"Attend school-led summer camps for subjects like math, science or reading?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define summer_ed4la 1 `"Work with private tutors to help students catch up with lost learning time during the pandemic?"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define summer_ed5la 1 `"None of these"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define wkvolla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chldcarela 1 `"Yes"' 2 `"No"' 3 `"Not applicable"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chldimpct1la 1 `"You (or another adult) took unpaid leave to care for the children."' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chldimpct2la 1 `"You (or another adult) used vacation or sick days, or other paid leave in order to care for the children"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chldimpct3la 1 `"You (or another adult) cut your hours in order to care for the children"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chldimpct4la 1 `"You (or another adult) left a job in order to care for the children"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chldimpct5la 1 `"You (or another adult) lost a job because of time away to care for your the children"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chldimpct6la 1 `"You (or another adult) did not look for a job in order to care for your the children"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chldimpct7la 1 `"You (or another adult) supervised one or more children while working"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chldimpct8la 1 `"Other_Specify _________________"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chldimpct9la 1 `"None of the above"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctc_claimla 1 `"Yes"' 2 `"No"' 3 `"Have not filed 2021 Federal taxes yet"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctc_refundla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctc_usela 1 `"Mostly spend it"' 2 `"Mostly save it"' 3 `"Mostly use it to pay off debt"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctcspnd1la 1 `"Food (groceries, eating out, take out)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctcspnd2la 1 `"Clothing (clothing, accessories, shoes)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctcspnd3la 1 `"Childcare (formal facility, paying family or caregiver directly)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctcspnd4la 1 `"School books and supplies"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctcspnd5la 1 `"School tuition"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctcspnd6la 1 `"Tutoring services"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctcspnd7la 1 `"After school programs (other than tutoring and childcare)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctcspnd8la 1 `"Transportation for school (bus service, metro, etc..)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctcspnd9la 1 `"Recreational goods (sports and fitness equipment, bicycles, toys, games)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctcspnd10la 1 `"Rent"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctcspnd11la 1 `"Mortgage (scheduled or monthly)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctcspnd12la 1 `"Utilities and telecommunications (natural gas, electricity, cable, internet, cellphone)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctcspnd13la 1 `"Vehicle payments (scheduled or monthly)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctcspnd14la 1 `"Paying down credit card, student loans, or other debts"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctcspnd15la 1 `"Charitable donations or giving to family members"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctcspnd16la 1 `"Savings or investments"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctcspnd17la 1 `"Other"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_src1la 1 `"Regular income sources like those received before the pandemic"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_src2la 1 `"Credit cards or loans"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_src3la 1 `"Money from savings or selling assets or possessions (including withdrawals from retirement accounts)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_src4la 1 `"Borrowing from friends or family"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_src5la 1 `"Unemployment insurance (UI) benefit payments"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_src6la 1 `"Stimulus (economic impact) payment"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_src7la 1 `"Child Tax Credit payment"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_src8la 1 `"Money saved from deferred or forgiven payments (to meet your spending needs)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_src9la 1 `"Supplemental Nutrition Assistance Program (SNAP)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_src10la 1 `"School meal debit/EBT cards"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_src11la 1 `"Government rental assistance"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spnd_src12la 1 `"Other_specify"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define telehlthla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define th_adlt_phonla 1 `"Phone appointments without video"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define th_adlt_vidla 1 `"Video appointments"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define telechldla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define th_chld_phonla 1 `"Phone appointments without video"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define th_chld_vidla 1 `"Video appointments"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define prvrideshrla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define fewrtransla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define learnfmtla 1 `"Yes - education was provided both in-person and by other forms of learning"' 2 `"No - all education was provided in person at school"' 3 `"No - all education was provided using some other form of learning"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define schlhrsla 1 `"None"' 2 `"1 day"' 3 `"2-3 days"' 4 `"4 or more days"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pschng1la 1 `"Plans to take classes this term have not changed"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pschng2la 1 `"All plans to take classes this term have been canceled"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pschng3la 1 `"Classes are in different formats this term (for example, change from in-person to online)."' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pschng4la 1 `"Fewer classes are being taken this term"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pschng5la 1 `"More classes are being taken this term"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pschng6la 1 `"Classes are being taken from a different institution."' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pschng7la 1 `"Classes are being taken for a different kind of certificate, or degree."' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pswhychg1la 1 `"Had coronavirus or concerns about getting  coronavirus"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pswhychg2la 1 `"Caring for someone with coronavirus"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pswhychg3la 1 `"Caring for others whose care arrangements are disrupted (e.g., loss of day care or adult care programs)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pswhychg4la 1 `"Institution changed content or format of classes (e.g., from in-person to online)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pswhychg5la 1 `"Changes to financial aid"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pswhychg6la 1 `"Changes to campus life"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pswhychg7la 1 `"Uncertainty about how classes/program might change"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pswhychg8la 1 `"Not able to pay for classes/educational expenses because of changes to income from the pandemic"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define pswhychg9la 1 `"Some other reason related to the pandemic, please specify"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define brandla 1 `"Pfizer-Biontech"' 2 `"Moderna"' 3 `"Johnson and Johnson (Janssen)"' 4 `"One of the brands that requires two initial shots, but not sure which brand"' 5 `"None of these brands"' 6 `"Don't know"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rboosterla 1 `"Yes, I received a booster"' 2 `"Yes, I plan to receive a booster"' 3 `"No, I do not plan to receive a booster"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define getvacrvla 1 `"Definitely get a vaccine"' 2 `"Probably get a vaccine"' 3 `"Be unsure about getting a vaccine"' 4 `"Probably NOT get a vaccine"' 5 `"Definitely NOT get a vaccine"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynorv1la 1 `"I am concerned about possible side effects of a COVID-19 vaccine"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynorv2la 1 `"I don't know if a COVID-19 vaccine will protect me"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynorv3la 1 `"I don't believe I need a COVID-19 vaccine"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynorv4la 1 `"My doctor has not recommended it"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynorv5la 1 `"I plan to wait and see if it is safe and may get it later"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynorv6la 1 `"I am concerned about the cost of a COVID-19 vaccine"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynorv7la 1 `"I don't trust COVID-19 vaccines"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynorv8la 1 `"I don't trust the government"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynorv9la 1 `"I don't think COVID-19 is that big of a threat"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynorv10la 1 `"It's hard for me to get a COVID-19 vaccine"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynorv11la 1 `"I experienced side effects from the dose of COVID-19 vaccine I received"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynorv12la 1 `"I believe one dose is enough to protect me"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynorv13la 1 `"other"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kiddoses_5_11yla 1 `"Yes"' 2 `"No"' 3 `"Don't know"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kiddoses_12_17yla 1 `"Yes"' 2 `"No"' 3 `"Don't know"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hadcovidla 1 `"Yes"' 2 `"No"' 3 `"Not Sure"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define activity1la 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define activity2la 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define activity3la 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define activity4la 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define activity5la 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define activity6la 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define prescriptla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define mh_svcsla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define mh_notgetla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define prvntivela 1 `"Yes, all children had a preventive check-up"' 2 `"Some, but not all, children had a preventive check-up"' 3 `"None of the children had a preventive check-up"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define mortconfla 1 `"Not at all confident"' 2 `"Slightly confident"' 3 `"Moderately confident"' 4 `"Highly confident"' 5 `"Payment is/will be deferred"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kiddosesla 1 `"Yes"' 2 `"No"' 3 `"Don't know"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidgetvacla 1 `"Definitely get the children a vaccine"' 2 `"Probably get the children a vaccine"' 3 `"Be unsure about getting the children a vaccine"' 4 `"Probably NOT get the children a vaccine"' 5 `"Definitely NOT get the children a vaccine"' 6 `"I do not know the plans for vaccination of the children aged 5-17 in my household"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ctc_ynla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define dosesrvla 1 `"Yes, received all required doses"' 2 `"Yes, plan to receive all required doses"' 3 `"No, don't plan to receive all required doses"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhno1la 1 `"Concern about possible side effects of a COVID-19 vaccine for children"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhno2la 1 `"Plan to wait and see if it is safe and may get it later"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhno3la 1 `"Not sure if a COVID-19 vaccine will work for children"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhno4la 1 `"Don't believe children need a COVID-19 vaccine"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhno5la 1 `"The children in this household are not members of a high-risk group"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhno6la 1 `"The children's doctor has not recommended it"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhno7la 1 `"Other people need it more than the children in this household do right now"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhno8la 1 `"Concern about missing work to have the children vaccinated"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhno9la 1 `"Unable to get a COVID-19 vaccine for children in this household"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhno10la 1 `"Parents or guardians in this household do not vaccinate their children"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhno11la 1 `"Don't trust COVID-19 vaccines"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhno12la 1 `"Don't trust the government"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhno13la 1 `"Concern about the cost of a COVID-19 vaccine"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define kidwhno14la 1 `"other"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define egenderla 1 `"Male"' 2 `"Female"', replace
label define dosesla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynot1la 1 `"I am concerned about possible side effects of a COVID-19 vaccine"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynot2la 1 `"I don't know if a COVID-19 vaccine will work"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynot3la 1 `"I don't believe I need a COVID-19 vaccine"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynot4la 1 `"I don't like vaccines"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynot5la 1 `"My doctor has not recommended it"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynot6la 1 `"I plan to wait and see if it is safe and may get it later"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynot7la 1 `"I think other people need it more than I do right now"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynot8la 1 `"I am concerned about the cost of a COVID-19 vaccine"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynot9la 1 `"I don't trust COVID-19 vaccines"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynot10la 1 `"I don't trust the government"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynot11la 1 `"Other"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynotb1la 1 `"I already had COVID-19"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynotb2la 1 `"I am not a member of a high-risk group"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynotb3la 1 `"I plan to use masks or other precautions instead"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynotb4la 1 `"I don't believe COVID-19 is a serious illness"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynotb5la 1 `"I don't think vaccines are beneficial"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whynotb6la 1 `"Other"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define covprvntla 1 `"I have decreased prevention behaviors since getting a vaccine"' 2 `"I have not changed my behavior since getting a vaccine"' 3 `"I have increased prevention behaviors since getting a vaccine"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define expctlossla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define tw_ynla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define tw_covla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssa_recvla 1 `"Medicare"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssa_applyrvla 1 `"Yes, applied or attempted to apply"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssapgmrv1la 1 `"Social Security Retirement"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssapgmrv2la 1 `"Social Security Disability"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssapgmrv3la 1 `"Social Security Survivors"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssapgmrv4la 1 `"Supplemental Security Income (SSI)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssapgmrv5la 1 `"Medicare"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssalikelyrvla 1 `"Extremely likely"' 2 `"Very likely"' 3 `"Somewhat likely"' 4 `"Not at all likely"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssaexpct1la 1 `"Social Security Retirement"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssaexpct2la 1 `"Social Security Disability"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssaexpct3la 1 `"Social Security Survivors"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssaexpct4la 1 `"Supplemental Security Income (SSI)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssaexpct5la 1 `"Medicare"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssadecisnla 1 `"The coronavirus pandemic has not affected my decision about applying for benefits"' 2 `"I have decided not to apply"' 3 `"I applied or decided to apply earlier than expected"' 4 `"I applied or decided to apply later than expected"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define eip_ynla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define eiprvla 1 `"Mostly spend it"' 2 `"Mostly save it"' 3 `"Mostly use it to pay off debt"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define eipspnd1la 1 `"Food (groceries, eating out, take out)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define eipspnd2la 1 `"Clothing (clothing, accessories, shoes)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define eipspnd3la 1 `"Household supplies and personal care products"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define eipspnd4la 1 `"Household items (TV, electronics, furniture, appliances)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define eipspnd5la 1 `"Recreational goods (sports and fitness equipment, bicycles, toys, games)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define eipspnd6la 1 `"Rent"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define eipspnd7la 1 `"Mortgage (scheduled or monthly)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define eipspnd8la 1 `"Utilities and telecommunications (natural gas, electricity, cable, internet, cellphone)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define eipspnd9la 1 `"Vehicle payments (scheduled or monthly)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define eipspnd10la 1 `"Paying down credit card, student loans, or other debts"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define eipspnd11la 1 `"Charitable donations or giving to family members"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define eipspnd12la 1 `"Savings or investments"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define eipspnd13la 1 `"Other"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chngshop1la 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chngshop2la 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chngshop3la 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chngsvcs1la 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chngsvcs2la 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chngsvcs3la 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chngshp1mlla 1 `"More"' 2 `"Less"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chngshp2mlla 1 `"More"' 2 `"Less"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chngshp3mlla 1 `"More"' 2 `"Less"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chngsvc1mlla 1 `"More"' 2 `"Less"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chngsvc2mlla 1 `"More"' 2 `"Less"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chngsvc3mlla 1 `"More"' 2 `"Less"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define cashusela 1 `"Increased use of cash"' 2 `"Decreased use of cash"' 3 `"No change in the use of cash"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whychngd1la 1 `"Usual shopping places were closed or had limited hours (e.g., restaurant, doctor/dentist office, health club, hair salon, child care center, etc.)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whychngd2la 1 `"Usual shopping places re-opened or increased hours"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whychngd3la 1 `"Concerned about going to public or crowded places or having contact with high-risk people"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whychngd4la 1 `"Less concerned about going to public or crowded places or having contact with high-risk people"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whychngd5la 1 `"Loss of income"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whychngd6la 1 `"Increased income"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whychngd7la 1 `"Concerns about being laid off or having hours reduced"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whychngd8la 1 `"Less concerned about being laid off or having hours reduced"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whychngd9la 1 `"Working from home/teleworking"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whychngd10la 1 `"Resumed working onsite at workplace"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whychngd11la 1 `"Concerns about the economy"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whychngd12la 1 `"No longer concerned about the economy"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define whychngd13la 1 `"Other, specify:"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spndsrc1la 1 `"Regular income sources like those received before the pandemic"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spndsrc2la 1 `"Credit cards or loans"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spndsrc3la 1 `"Money from savings or selling assets"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spndsrc4la 1 `"Borrowing from friends or family"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spndsrc5la 1 `"Unemployment insurance (UI) benefit payments"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spndsrc6la 1 `"Stimulus (economic impact) payment"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spndsrc7la 1 `"Money saved from deferred or forgiven payments (to meet your spending needs)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spndsrc8la 1 `"Supplemental Nutrition Assistance Program (SNAP)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define spndsrc9la 1 `"Other_specify"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define fewrtrip1la 1 `"Combined shopping trips so that you've taken fewer trips overall"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define fewrtrip2la 1 `"Done more of your usual shopping online resulting in fewer trips to stores"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define fewrtrip3la 1 `"Not made any changes in shopping trips in the last 7 days (exclusive of response to FEWRTRIP1 and FEWRTRIP2)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define plndtripsla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define delayla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define notgetla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define prvntwhy1la 1 `"Health care provider's location was closed due to the coronavirus pandemic"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define prvntwhy2la 1 `"Health care provider's location was open but had limited appointments due to the coronavirus pandemic"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define prvntwhy3la 1 `"Parent, adult caregiver, or child was concerned about going to the health care provider's location due to the coronavirus pandemic"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define prvntwhy4la 1 `"This child no longer had health insurance or had a change in health insurance due to the coronavirus pandemic"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define prvntwhy5la 1 `"Someone in the household was ill with the coronavirus"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define prvntwhy6la 1 `"Someone in the household had been in contact with someone who was ill with the coronavirus"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define prvntwhy7la 1 `"None of the above"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define teach1la 1 `"Children received in-person instruction from a teacher at their school"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define teach2la 1 `"Children received virtual/online instruction from a teacher in real time"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define teach3la 1 `"Children learned on their own using on-line materials provided by their school"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define teach4la 1 `"Children learned on their own using paper materials provided by their school"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define teach5la 1 `"Children learned on their own using materials that were NOT provided by their school"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define teach6la 1 `"Children did not participate in any learning activities because their school was closed"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define teach7la 1 `"Children were sick and could not participate in education"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define teach8la 1 `"Other (specify_________)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hybridla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define compavailla 1 `"Always available"' 2 `"Usually available"' 3 `"Sometimes available"' 4 `"Rarely available"' 5 `"Never available"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define intrntavailla 1 `"Always available"' 2 `"Usually available"' 3 `"Sometimes available"' 4 `"Rarely available"' 5 `"Never available"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define intrntrv1la 1 `"Paid for by the children's school or school district"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define intrntrv2la 1 `"Paid for by someone in the household or family"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define intrntrv3la 1 `"Paid for by another source"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define intrntrv4la 1 `"Not available in my home (exclusive)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define schlfoodla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define agenderla 1 `"Imputed"' 2 `"Not imputed"', replace
label define getvaccla 1 `"Definitely get a vaccine"' 2 `"Probably get a vaccine"' 3 `"Probably NOT get a vaccine"' 4 `"Definitely NOT get a vaccine"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define wrklossla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define rsnnowrkla 1 `"I did not want to be employed at this time"' 2 `"I am/was sick with coronavirus symptoms"' 3 `"I am/was caring for someone with coronavirus symptoms"' 4 `"I am/was caring for children not in school or daycare"' 5 `"I am/was caring for an elderly person"' 6 `"I am/was sick (not coronavirus related) or disabled"' 7 `"I am retired"' 8 `"My employer experienced a reduction in business (including furlough) due to coronavirus pandemic"' 9 `"I am/was laid off due to coronavirus pandemic"' 10 `"My employer closed temporarily due to the coronavirus pandemic"' 11 `"My employer went out of business due to the coronavirus pandemic"' 12 `"Other reason, please specify"' 13 `"I was concerned about getting or spreading the coronavirus"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define tw_startla 1 `"Yes, at least one adult substituted some or all of their typical in-person work for telework"' 2 `"No, no adults substituted their typical in-person work for telework"' 3 `"No, there has been no change in telework"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ui_applyla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ui_recvla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssa_applyla 1 `"Yes, applied or attempted to apply"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssapgm1la 1 `"Social Security Retirement"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssapgm2la 1 `"Social Security Disability"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssapgm3la 1 `"Social Security Survivors"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssapgm4la 1 `"Supplemental Security Income (SSI)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssapgm5la 1 `"Medicare"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define ssalikelyla 1 `"Extremely likely"' 2 `"Very likely"' 3 `"Somewhat likely"' 4 `"Not at all likely"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define eipla 1 `"Mostly spend it"' 2 `"Mostly save it"' 3 `"Mostly use it to pay off debt"' 4 `"Not applicable, I did not receive the stimulus payment"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chnghow1la 1 `"Made more purchases online (as opposed to in store)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chnghow2la 1 `"Made more purchases by curbside pick-up (as opposed to in store)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chnghow3la 1 `"More purchases in-store (as opposed to purchases online or curbside pickup)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chnghow4la 1 `"Increased use of credit cards or smartphone apps for purchases, instead of using cash"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chnghow5la 1 `"Increased use of cash instead of using credit cards or smartphone apps for purchases"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chnghow6la 1 `"Avoided eating at restaurants"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chnghow7la 1 `"Resumed eating at restaurants"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chnghow8la 1 `"Canceled or postponed in-person medical or dental appointments"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chnghow9la 1 `"Attended in-person medical or dental appointments"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chnghow10la 1 `"Canceled or postponed housekeeping or caregiving services"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chnghow11la 1 `"Resumed or started new housekeeping or caregiving services"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define chnghow12la 1 `"Did not make any changes to spending or shopping behavior"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define fewrtripsla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define foodsufrsn1la 1 `"Couldn't afford to buy more food"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define foodsufrsn2la 1 `"Couldn't get out to buy food (for example, didn't have transportation, or had mobility or health problems that prevented you from getting out)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define foodsufrsn3la 1 `"Afraid to go or didn't want to go out to buy food"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define foodsufrsn4la 1 `"Couldn't get groceries or meals delivered to me"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define foodsufrsn5la 1 `"The stores didn't have the food I wanted"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define wherefree1la 1 `"Category marked"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define wherefree2la 1 `"Category marked"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define wherefree3la 1 `"Category marked"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define wherefree4la 1 `"Category marked"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define wherefree5la 1 `"Category marked"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define wherefree6la 1 `"Category marked"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define wherefree7la 1 `"Category marked"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define livqtrla 1 `"A mobile home"' 2 `"A one-family house detached from any other house"' 3 `"A one-family house attached to one or more houses"' 4 `"A building with 2 apartments"' 5 `"A building with 3 or 4 apartment"' 6 `"A building with 5 to 9 apartments"' 7 `"A building with 10 to 19 apartments"' 8 `"A building with 20 to 49 apartments"' 9 `"A building with 50 or more apartments"' 10 `"Boat, RV, van, etc."' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define enroll1la 1 `"Category marked- Yes, enrolled in a public or private school"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define enroll2la 1 `"Category marked- Yes, homeschooled"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define enroll3la 1 `"Category marked- No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define comp1la 1 `"Category marked-Provided by the children's school or school district to use outside of school"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define comp2la 1 `"Category marked-Provided by someone in the household or family, or it is the child's"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define comp3la 1 `"Category marked-Provided by another source"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define intrnt1la 1 `"Category marked-Paid for by the children's school or school district"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define intrnt2la 1 `"Category marked- Paid for by someone in the household or family"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define intrnt3la 1 `"Category marked-Paid for by another source"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define tch_hrsla 1 `"Much less than a school day before the coronavirus pandemic"' 2 `"A little bit less than a school day before the coronavirus pandemic"' 3 `"As much as a school day before the coronavirus pandemic"' 4 `"A little bit more than a school day before the coronavirus pandemic"' 5 `"Much more than a school day before the coronavirus pandemic"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define psplans1la 1 `"Certificate or diploma program from a school that provides occupational training (usually a 2-year program, often leading to a license, such as cosmetology)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define psplans2la 1 `"Associate's degree program (usually a 2-year degree)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define psplans3la 1 `"Bachelor's degree program (usually a 4-year degree)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define psplans4la 1 `"Graduate degree program (for example, Master's, PhD, MD)"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define psplans5la 1 `"Another credential program not listed above"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define psplans6la 1 `"Classes that are not part of a credential program"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define unemppayla 1 `"Yes, I use paid leave;"' 2 `"Yes, I receive full pay but do not have to take leave;"' 3 `"Yes, I receive partial pay;"' 4 `"No, I receive no pay"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define cncldtrpsla 1 `"Yes"' 2 `"No"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define prifoodsufla 1 `"Enough of the kinds of food (I/we) wanted to eat"' 2 `"Enough, but not always the kinds of food (I/we) wanted to eat"' 3 `"Sometimes not enough to eat"' 4 `"Often not enough to eat"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define snapmnth1la 1 `"January"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define snapmnth2la 1 `"February"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define snapmnth3la 1 `"March"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define snapmnth4la 1 `"April"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define snapmnth5la 1 `"May"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define snapmnth6la 1 `"June"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define snapmnth7la 1 `"July"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define snapmnth8la 1 `"August"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define snapmnth9la 1 `"September"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define snapmnth10la 1 `"October"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define snapmnth11la 1 `"November"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define snapmnth12la 1 `"December"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define foodconfla 1 `"Not at all confident"' 2 `"Somewhat confident"' 3 `"Moderately confident"' 4 `"Very confident"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define hlthstatusla 1 `"Excellent"' 2 `"Very good"' 3 `"Good"' 4 `"Fair"' 5 `"Poor"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define eipspendla 1 `"Food (groceries, eating out, take out)"' 2 `"Clothing (clothing, accessories, shoes)"' 3 `"Household supplies and personal care products"' 4 `"Household items (TV, electronics, furniture, appliances)"' 5 `"Recreational goods (sports and fitness equipment, bicycles, toys, games)"' 6 `"Rent"' 7 `"Mortgage (scheduled or monthly)"' 8 `"Utilities and telecommunications (natural gas, electricity, cable, internet, cellphone)"' 9 `"Vehicle payments (scheduled or monthly)"' 10 `"Paying down credit card, student loans, or other debts"' 11 `"Charitable donations or giving to family members"' 12 `"Savings or investments"' 13 `"Other, specify"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace
label define mortlmthla 1 `"Yes"' 2 `"No"' 3 `"Payment was deferred"' -99 `"Question seen but category not selected"' -88 `"Missing / Did not report"', replace

**# Label values

capture label values rhispanic rhispanicla
capture label values rrace rracela
capture label values eeduc eeducla
capture label values ms msla
capture label values egenid_birth egenid_birthla
capture label values genid_describe genid_describela
capture label values sexual_orientation sexual_orientationla
capture label values kids_lt5y kids_lt5yla
capture label values kids_5_11y kids_5_11yla
capture label values kids_12_17y kids_12_17yla
capture label values enrpubchk enrpubchkla
capture label values enrprvchk enrprvchkla
capture label values enrhmschk enrhmschkla
capture label values enrollnone enrollnonela
capture label values actvduty1 actvduty1la
capture label values actvduty2 actvduty2la
capture label values actvduty3 actvduty3la
capture label values actvduty4 actvduty4la
capture label values actvduty5 actvduty5la
capture label values veteran1 veteran1la
capture label values veteran2 veteran2la
capture label values veteran3 veteran3la
capture label values veteran4 veteran4la
capture label values veteran5 veteran5la
capture label values recvdvacc recvdvaccla
capture label values whendoses whendosesla
capture label values kidvacwhen_lt5y kidvacwhen_lt5yla
capture label values kidvacwhen_5_11y kidvacwhen_5_11yla
capture label values kidvacwhen_12_17y kidvacwhen_12_17yla
capture label values hadcovidrv hadcovidrvla
capture label values whencovid1 whencovid1la
capture label values whencovid2 whencovid2la
capture label values whencovid3 whencovid3la
capture label values covidtrt_yndk covidtrt_yndkla
capture label values symptoms symptomsla
capture label values longcovid longcovidla
capture label values symptmnow symptmnowla
capture label values symptmimpct symptmimpctla
capture label values testingplan1 testingplan1la
capture label values testingplan2 testingplan2la
capture label values testingplan3 testingplan3la
capture label values testingplan4 testingplan4la
capture label values testingplan5 testingplan5la
capture label values wrklossrv wrklossrvla
capture label values anywork anyworkla
capture label values kindwork kindworkla
capture label values rsnnowrkrv rsnnowrkrvla
capture label values setting settingla
capture label values childcare_rslt1 childcare_rslt1la
capture label values childcare_rslt2 childcare_rslt2la
capture label values childcare_rslt3 childcare_rslt3la
capture label values childcare_rslt4 childcare_rslt4la
capture label values childcare_rslt5 childcare_rslt5la
capture label values childcare_rslt6 childcare_rslt6la
capture label values childcare_rslt7 childcare_rslt7la
capture label values childcare_rslt8 childcare_rslt8la
capture label values childcare_rslt9 childcare_rslt9la
capture label values ui_applyrv ui_applyrvla
capture label values ui_recvrv ui_recvrvla
capture label values ui_recvnow ui_recvnowla
capture label values pricechng pricechngla
capture label values pricestress pricestressla
capture label values pricecope1 pricecope1la
capture label values pricecope2 pricecope2la
capture label values pricecope3 pricecope3la
capture label values pricecope4 pricecope4la
capture label values pricecope5 pricecope5la
capture label values pricecope6 pricecope6la
capture label values pricecope7 pricecope7la
capture label values pricecope8 pricecope8la
capture label values pricecope9 pricecope9la
capture label values pricecope10 pricecope10la
capture label values pricecope11 pricecope11la
capture label values pricecope12 pricecope12la
capture label values pricecope13 pricecope13la
capture label values pricecope14 pricecope14la
capture label values pricecope15 pricecope15la
capture label values pricecope16 pricecope16la
capture label values pricecope17 pricecope17la
capture label values pricecope18 pricecope18la
capture label values pricecope19 pricecope19la
capture label values priceconcrn priceconcrnla
capture label values expns_dif expns_difla
capture label values twdays twdaysla
capture label values twdays_resp twdays_respla
capture label values spnd_srcrv1 spnd_srcrv1la
capture label values spnd_srcrv2 spnd_srcrv2la
capture label values spnd_srcrv3 spnd_srcrv3la
capture label values spnd_srcrv4 spnd_srcrv4la
capture label values spnd_srcrv5 spnd_srcrv5la
capture label values spnd_srcrv6 spnd_srcrv6la
capture label values spnd_srcrv7 spnd_srcrv7la
capture label values spnd_srcrv8 spnd_srcrv8la
capture label values spnd_srcrv9 spnd_srcrv9la
capture label values spnd_srcrv10 spnd_srcrv10la
capture label values spnd_srcrv11 spnd_srcrv11la
capture label values curfoodsuf curfoodsufla
capture label values childfood childfoodla
capture label values foodrsnrv1 foodrsnrv1la
capture label values foodrsnrv2 foodrsnrv2la
capture label values foodrsnrv3 foodrsnrv3la
capture label values foodrsnrv4 foodrsnrv4la
capture label values freefood freefoodla
capture label values schlfdhlp_rv1 schlfdhlp_rv1la
capture label values schlfdhlp_rv2 schlfdhlp_rv2la
capture label values schlfdhlp_rv3 schlfdhlp_rv3la
capture label values schlfdhlp_rv4 schlfdhlp_rv4la
capture label values schlfdhlp_rv5 schlfdhlp_rv5la
capture label values schlfdhlp_rv6 schlfdhlp_rv6la
capture label values schlfdhlp_rv7 schlfdhlp_rv7la
capture label values schlfdhlp_rv8 schlfdhlp_rv8la
capture label values fdbenefit1 fdbenefit1la
capture label values fdbenefit2 fdbenefit2la
capture label values fdbenefit3 fdbenefit3la
capture label values schlfdexpns schlfdexpnsla
capture label values shrtgmedical1 shrtgmedical1la
capture label values shrtgmedical2 shrtgmedical2la
capture label values shrtgmedical3 shrtgmedical3la
capture label values shrtgmedical4 shrtgmedical4la
capture label values shrtgmedical5 shrtgmedical5la
capture label values shrtgmed_rsp1 shrtgmed_rsp1la
capture label values shrtgmed_rsp2 shrtgmed_rsp2la
capture label values shrtgmed_rsp3 shrtgmed_rsp3la
capture label values shrtgmed_rsp4 shrtgmed_rsp4la
capture label values shrtgmed_rsp5 shrtgmed_rsp5la
capture label values shrtgmed_rsp6 shrtgmed_rsp6la
capture label values shrtgmed_rsp7 shrtgmed_rsp7la
capture label values shrtgmed_rsp8 shrtgmed_rsp8la
capture label values shrtgmed_rsp9 shrtgmed_rsp9la
capture label values shrtgmed_rsp10 shrtgmed_rsp10la
capture label values frmla_yn frmla_ynla
capture label values frmla_age frmla_agela
capture label values baby_fed baby_fedla
capture label values frmla_diffclt frmla_diffcltla
capture label values frmla_shtg1 frmla_shtg1la
capture label values frmla_shtg2 frmla_shtg2la
capture label values frmla_shtg3 frmla_shtg3la
capture label values frmla_shtg4 frmla_shtg4la
capture label values frmla_shtg5 frmla_shtg5la
capture label values frmla_shtg6 frmla_shtg6la
capture label values frmla_shtg7 frmla_shtg7la
capture label values frmla_shtg8 frmla_shtg8la
capture label values frmla_shtg10 frmla_shtg10la
capture label values frmla_shtg11 frmla_shtg11la
capture label values frmla_shtg12 frmla_shtg12la
capture label values frmla_amntrv frmla_amntrvla
capture label values nd_displace nd_displacela
capture label values nd_type1 nd_type1la
capture label values nd_type2 nd_type2la
capture label values nd_type3 nd_type3la
capture label values nd_type4 nd_type4la
capture label values nd_type5 nd_type5la
capture label values nd_howlong nd_howlongla
capture label values nd_damage nd_damagela
capture label values nd_fdshrtage nd_fdshrtagela
capture label values nd_water nd_waterla
capture label values nd_elctrc nd_elctrcla
capture label values nd_med nd_medla
capture label values nd_unsanitary nd_unsanitaryla
capture label values nd_isolate nd_isolatela
capture label values nd_crime nd_crimela
capture label values nd_scam nd_scamla
capture label values anxious anxiousla
capture label values worry worryla
capture label values interest interestla
capture label values down downla
capture label values mhlth_need mhlth_needla
capture label values mhlth_get mhlth_getla
capture label values mhlth_satisfd mhlth_satisfdla
capture label values mhlth_diffclt mhlth_diffcltla
capture label values hlth_mhchld1 hlth_mhchld1la
capture label values hlth_mhchld2 hlth_mhchld2la
capture label values hlth_mhchld3 hlth_mhchld3la
capture label values hlth_mhchld4 hlth_mhchld4la
capture label values hlth_mhchld5 hlth_mhchld5la
capture label values hlth_mhchld6 hlth_mhchld6la
capture label values hlth_mhchld7 hlth_mhchld7la
capture label values hlth_mhchld8 hlth_mhchld8la
capture label values hlth_mhchld9 hlth_mhchld9la
capture label values hlthins1 hlthins1la
capture label values hlthins2 hlthins2la
capture label values hlthins3 hlthins3la
capture label values hlthins4 hlthins4la
capture label values hlthins5 hlthins5la
capture label values hlthins6 hlthins6la
capture label values hlthins7 hlthins7la
capture label values hlthins8 hlthins8la
capture label values medicaid medicaidla
capture label values medicaid_no medicaid_nola
capture label values seeing seeingla
capture label values hearing hearingla
capture label values mobility mobilityla
capture label values remembering rememberingla
capture label values selfcare selfcarela
capture label values understand understandla
capture label values tenure tenurela
capture label values rentchng rentchngla
capture label values livqtrrv livqtrrvla
capture label values rentcur rentcurla
capture label values mortcur mortcurla
capture label values movewhy1 movewhy1la
capture label values movewhy2 movewhy2la
capture label values movewhy3 movewhy3la
capture label values movewhy4 movewhy4la
capture label values movewhy5 movewhy5la
capture label values movewhy6 movewhy6la
capture label values movewhy7 movewhy7la
capture label values movewhy8 movewhy8la
capture label values moved movedla
capture label values evict evictla
capture label values forclose forclosela
capture label values energy energyla
capture label values hse_temp hse_templa
capture label values enrgy_bill enrgy_billla
capture label values gas1 gas1la
capture label values gas2 gas2la
capture label values gas3 gas3la
capture label values gas4 gas4la
capture label values income incomela
capture label values abirth_year abirth_yearla
capture label values agenid_birth agenid_birthla
capture label values ahispanic ahispanicla
capture label values arace aracela
capture label values aeduc aeducla
capture label values ahhld_numper ahhld_numperla
capture label values ahhld_numkid ahhld_numkidla
capture label values privhlth privhlthla
capture label values pubhlth pubhlthla
capture label values region regionla
capture label values week weekla
capture label values test_yn test_ynla
capture label values test_obtain1 test_obtain1la
capture label values test_obtain2 test_obtain2la
capture label values test_obtain3 test_obtain3la
capture label values test_obtain4 test_obtain4la
capture label values test_obtain5 test_obtain5la
capture label values test_obtain6 test_obtain6la
capture label values rsnnowrk_why rsnnowrk_whyla
capture label values frmla_affct frmla_affctla
capture label values frmla_deal1 frmla_deal1la
capture label values frmla_deal2 frmla_deal2la
capture label values frmla_deal3 frmla_deal3la
capture label values frmla_deal4 frmla_deal4la
capture label values frmla_deal5 frmla_deal5la
capture label values frmla_deal6 frmla_deal6la
capture label values frmla_deal7 frmla_deal7la
capture label values frmla_deal8 frmla_deal8la
capture label values frmla_deal9 frmla_deal9la
capture label values frmla_deal10 frmla_deal10la
capture label values frmla_deal11 frmla_deal11la
capture label values frmla_deal12 frmla_deal12la
capture label values frmla_typ1 frmla_typ1la
capture label values frmla_typ2 frmla_typ2la
capture label values frmla_typ3 frmla_typ3la
capture label values frmla_typ4 frmla_typ4la
capture label values frmla_typ5 frmla_typ5la
capture label values whynobstrrv1 whynobstrrv1la
capture label values whynobstrrv2 whynobstrrv2la
capture label values whynobstrrv3 whynobstrrv3la
capture label values whynobstrrv4 whynobstrrv4la
capture label values whynobstrrv5 whynobstrrv5la
capture label values whynobstrrv6 whynobstrrv6la
capture label values whynobstrrv7 whynobstrrv7la
capture label values whynobstrrv8 whynobstrrv8la
capture label values whynobstrrv9 whynobstrrv9la
capture label values kidgetvac_lt5y kidgetvac_lt5yla
capture label values kidgetvac_5_11y kidgetvac_5_11yla
capture label values kidgetvac_12_17y kidgetvac_12_17yla
capture label values kidwhynorv1 kidwhynorv1la
capture label values kidwhynorv2 kidwhynorv2la
capture label values kidwhynorv3 kidwhynorv3la
capture label values kidwhynorv4 kidwhynorv4la
capture label values kidwhynorv5 kidwhynorv5la
capture label values kidwhynorv6 kidwhynorv6la
capture label values kidwhynorv7 kidwhynorv7la
capture label values kidwhynorv8 kidwhynorv8la
capture label values kidwhynorv9 kidwhynorv9la
capture label values kidwhynorv10 kidwhynorv10la
capture label values whencovid whencovidla
capture label values ccaretyp1 ccaretyp1la
capture label values ccaretyp2 ccaretyp2la
capture label values ccaretyp3 ccaretyp3la
capture label values ccaretyp4 ccaretyp4la
capture label values ccaretyp5 ccaretyp5la
capture label values ccaretyp6 ccaretyp6la
capture label values ccaretyp7 ccaretyp7la
capture label values ccaretyp8 ccaretyp8la
capture label values ccarepay ccarepayla
capture label values kidbhvr1 kidbhvr1la
capture label values kidbhvr2 kidbhvr2la
capture label values kidbhvr3 kidbhvr3la
capture label values kidbhvr4 kidbhvr4la
capture label values kidbhvr5 kidbhvr5la
capture label values kidbhvr6 kidbhvr6la
capture label values kidbhvr7 kidbhvr7la
capture label values kidbhvr8 kidbhvr8la
capture label values kidbhvr9 kidbhvr9la
capture label values rentassist rentassistla
capture label values rcveduc1 rcveduc1la
capture label values rcveduc2 rcveduc2la
capture label values rcveduc3 rcveduc3la
capture label values rcveduc4 rcveduc4la
capture label values rcveduc5 rcveduc5la
capture label values rcveduc6 rcveduc6la
capture label values rcveduc7 rcveduc7la
capture label values rcveduc8 rcveduc8la
capture label values rcveduc9 rcveduc9la
capture label values numdoses numdosesla
capture label values boosterrv boosterrvla
capture label values whynobstr1 whynobstr1la
capture label values whynobstr2 whynobstr2la
capture label values whynobstr3 whynobstr3la
capture label values whynobstr4 whynobstr4la
capture label values whynobstr5 whynobstr5la
capture label values whynobstr6 whynobstr6la
capture label values whynobstr7 whynobstr7la
capture label values whynobstr8 whynobstr8la
capture label values whynobstr9 whynobstr9la
capture label values kiddosesrv kiddosesrvla
capture label values kiddosesrv_lt5y kiddosesrv_lt5yla
capture label values kiddosesrv_5_11y kiddosesrv_5_11yla
capture label values kiddosesrv_12_17y kiddosesrv_12_17yla
capture label values kidbstr_5_11y kidbstr_5_11yla
capture label values kidbstr_12_17y kidbstr_12_17yla
capture label values kidwhyno1 kidwhyno1la
capture label values kidwhyno2 kidwhyno2la
capture label values kidwhyno3 kidwhyno3la
capture label values kidwhyno4 kidwhyno4la
capture label values kidwhyno5 kidwhyno5la
capture label values kidwhyno6 kidwhyno6la
capture label values kidwhyno7 kidwhyno7la
capture label values kidwhyno8 kidwhyno8la
capture label values kidwhyno9 kidwhyno9la
capture label values kidwhyno10 kidwhyno10la
capture label values kidwhyno11 kidwhyno11la
capture label values kidwhyno12 kidwhyno12la
capture label values kidwhyno13 kidwhyno13la
capture label values kidwhyno14 kidwhyno14la
capture label values treatoral treatoralla
capture label values treatmono treatmonola
capture label values rsnnotreat1 rsnnotreat1la
capture label values rsnnotreat2 rsnnotreat2la
capture label values rsnnotreat3 rsnnotreat3la
capture label values rsnnotreat4 rsnnotreat4la
capture label values rsnnotreat5 rsnnotreat5la
capture label values rsnnotreat6 rsnnotreat6la
capture label values rsnnotreat7 rsnnotreat7la
capture label values rsnnotreat8 rsnnotreat8la
capture label values rsnnotreat9 rsnnotreat9la
capture label values rsnnotreat10 rsnnotreat10la
capture label values schlfdhlp1 schlfdhlp1la
capture label values schlfdhlp2 schlfdhlp2la
capture label values schlfdhlp3 schlfdhlp3la
capture label values schlfdhlp4 schlfdhlp4la
capture label values noschlfdhlp noschlfdhlpla
capture label values snap_yn snap_ynla
capture label values frmla_use frmla_usela
capture label values frmla_amnt frmla_amntla
capture label values summer_ed1 summer_ed1la
capture label values summer_ed2 summer_ed2la
capture label values summer_ed3 summer_ed3la
capture label values summer_ed4 summer_ed4la
capture label values summer_ed5 summer_ed5la
capture label values wkvol wkvolla
capture label values chldcare chldcarela
capture label values chldimpct1 chldimpct1la
capture label values chldimpct2 chldimpct2la
capture label values chldimpct3 chldimpct3la
capture label values chldimpct4 chldimpct4la
capture label values chldimpct5 chldimpct5la
capture label values chldimpct6 chldimpct6la
capture label values chldimpct7 chldimpct7la
capture label values chldimpct8 chldimpct8la
capture label values chldimpct9 chldimpct9la
capture label values ctc_claim ctc_claimla
capture label values ctc_refund ctc_refundla
capture label values ctc_use ctc_usela
capture label values ctcspnd1 ctcspnd1la
capture label values ctcspnd2 ctcspnd2la
capture label values ctcspnd3 ctcspnd3la
capture label values ctcspnd4 ctcspnd4la
capture label values ctcspnd5 ctcspnd5la
capture label values ctcspnd6 ctcspnd6la
capture label values ctcspnd7 ctcspnd7la
capture label values ctcspnd8 ctcspnd8la
capture label values ctcspnd9 ctcspnd9la
capture label values ctcspnd10 ctcspnd10la
capture label values ctcspnd11 ctcspnd11la
capture label values ctcspnd12 ctcspnd12la
capture label values ctcspnd13 ctcspnd13la
capture label values ctcspnd14 ctcspnd14la
capture label values ctcspnd15 ctcspnd15la
capture label values ctcspnd16 ctcspnd16la
capture label values ctcspnd17 ctcspnd17la
capture label values spnd_src1 spnd_src1la
capture label values spnd_src2 spnd_src2la
capture label values spnd_src3 spnd_src3la
capture label values spnd_src4 spnd_src4la
capture label values spnd_src5 spnd_src5la
capture label values spnd_src6 spnd_src6la
capture label values spnd_src7 spnd_src7la
capture label values spnd_src8 spnd_src8la
capture label values spnd_src9 spnd_src9la
capture label values spnd_src10 spnd_src10la
capture label values spnd_src11 spnd_src11la
capture label values spnd_src12 spnd_src12la
capture label values telehlth telehlthla
capture label values th_adlt_phon th_adlt_phonla
capture label values th_adlt_vid th_adlt_vidla
capture label values telechld telechldla
capture label values th_chld_phon th_chld_phonla
capture label values th_chld_vid th_chld_vidla
capture label values prvrideshr prvrideshrla
capture label values fewrtrans fewrtransla
capture label values learnfmt learnfmtla
capture label values schlhrs schlhrsla
capture label values pschng1 pschng1la
capture label values pschng2 pschng2la
capture label values pschng3 pschng3la
capture label values pschng4 pschng4la
capture label values pschng5 pschng5la
capture label values pschng6 pschng6la
capture label values pschng7 pschng7la
capture label values pswhychg1 pswhychg1la
capture label values pswhychg2 pswhychg2la
capture label values pswhychg3 pswhychg3la
capture label values pswhychg4 pswhychg4la
capture label values pswhychg5 pswhychg5la
capture label values pswhychg6 pswhychg6la
capture label values pswhychg7 pswhychg7la
capture label values pswhychg8 pswhychg8la
capture label values pswhychg9 pswhychg9la
capture label values brand brandla
capture label values rbooster rboosterla
capture label values getvacrv getvacrvla
capture label values whynorv1 whynorv1la
capture label values whynorv2 whynorv2la
capture label values whynorv3 whynorv3la
capture label values whynorv4 whynorv4la
capture label values whynorv5 whynorv5la
capture label values whynorv6 whynorv6la
capture label values whynorv7 whynorv7la
capture label values whynorv8 whynorv8la
capture label values whynorv9 whynorv9la
capture label values whynorv10 whynorv10la
capture label values whynorv11 whynorv11la
capture label values whynorv12 whynorv12la
capture label values whynorv13 whynorv13la
capture label values kiddoses_5_11y kiddoses_5_11yla
capture label values kiddoses_12_17y kiddoses_12_17yla
capture label values hadcovid hadcovidla
capture label values activity1 activity1la
capture label values activity2 activity2la
capture label values activity3 activity3la
capture label values activity4 activity4la
capture label values activity5 activity5la
capture label values activity6 activity6la
capture label values prescript prescriptla
capture label values mh_svcs mh_svcsla
capture label values mh_notget mh_notgetla
capture label values prvntive prvntivela
capture label values mortconf mortconfla
capture label values kiddoses kiddosesla
capture label values kidgetvac kidgetvacla
capture label values ctc_yn ctc_ynla
capture label values dosesrv dosesrvla
capture label values kidwhno1 kidwhno1la
capture label values kidwhno2 kidwhno2la
capture label values kidwhno3 kidwhno3la
capture label values kidwhno4 kidwhno4la
capture label values kidwhno5 kidwhno5la
capture label values kidwhno6 kidwhno6la
capture label values kidwhno7 kidwhno7la
capture label values kidwhno8 kidwhno8la
capture label values kidwhno9 kidwhno9la
capture label values kidwhno10 kidwhno10la
capture label values kidwhno11 kidwhno11la
capture label values kidwhno12 kidwhno12la
capture label values kidwhno13 kidwhno13la
capture label values kidwhno14 kidwhno14la
capture label values egender egenderla
capture label values doses dosesla
capture label values whynot1 whynot1la
capture label values whynot2 whynot2la
capture label values whynot3 whynot3la
capture label values whynot4 whynot4la
capture label values whynot5 whynot5la
capture label values whynot6 whynot6la
capture label values whynot7 whynot7la
capture label values whynot8 whynot8la
capture label values whynot9 whynot9la
capture label values whynot10 whynot10la
capture label values whynot11 whynot11la
capture label values whynotb1 whynotb1la
capture label values whynotb2 whynotb2la
capture label values whynotb3 whynotb3la
capture label values whynotb4 whynotb4la
capture label values whynotb5 whynotb5la
capture label values whynotb6 whynotb6la
capture label values covprvnt covprvntla
capture label values expctloss expctlossla
capture label values tw_yn tw_ynla
capture label values tw_cov tw_covla
capture label values ssa_recv ssa_recvla
capture label values ssa_applyrv ssa_applyrvla
capture label values ssapgmrv1 ssapgmrv1la
capture label values ssapgmrv2 ssapgmrv2la
capture label values ssapgmrv3 ssapgmrv3la
capture label values ssapgmrv4 ssapgmrv4la
capture label values ssapgmrv5 ssapgmrv5la
capture label values ssalikelyrv ssalikelyrvla
capture label values ssaexpct1 ssaexpct1la
capture label values ssaexpct2 ssaexpct2la
capture label values ssaexpct3 ssaexpct3la
capture label values ssaexpct4 ssaexpct4la
capture label values ssaexpct5 ssaexpct5la
capture label values ssadecisn ssadecisnla
capture label values eip_yn eip_ynla
capture label values eiprv eiprvla
capture label values eipspnd1 eipspnd1la
capture label values eipspnd2 eipspnd2la
capture label values eipspnd3 eipspnd3la
capture label values eipspnd4 eipspnd4la
capture label values eipspnd5 eipspnd5la
capture label values eipspnd6 eipspnd6la
capture label values eipspnd7 eipspnd7la
capture label values eipspnd8 eipspnd8la
capture label values eipspnd9 eipspnd9la
capture label values eipspnd10 eipspnd10la
capture label values eipspnd11 eipspnd11la
capture label values eipspnd12 eipspnd12la
capture label values eipspnd13 eipspnd13la
capture label values chngshop1 chngshop1la
capture label values chngshop2 chngshop2la
capture label values chngshop3 chngshop3la
capture label values chngsvcs1 chngsvcs1la
capture label values chngsvcs2 chngsvcs2la
capture label values chngsvcs3 chngsvcs3la
capture label values chngshp1ml chngshp1mlla
capture label values chngshp2ml chngshp2mlla
capture label values chngshp3ml chngshp3mlla
capture label values chngsvc1ml chngsvc1mlla
capture label values chngsvc2ml chngsvc2mlla
capture label values chngsvc3ml chngsvc3mlla
capture label values cashuse cashusela
capture label values whychngd1 whychngd1la
capture label values whychngd2 whychngd2la
capture label values whychngd3 whychngd3la
capture label values whychngd4 whychngd4la
capture label values whychngd5 whychngd5la
capture label values whychngd6 whychngd6la
capture label values whychngd7 whychngd7la
capture label values whychngd8 whychngd8la
capture label values whychngd9 whychngd9la
capture label values whychngd10 whychngd10la
capture label values whychngd11 whychngd11la
capture label values whychngd12 whychngd12la
capture label values whychngd13 whychngd13la
capture label values spndsrc1 spndsrc1la
capture label values spndsrc2 spndsrc2la
capture label values spndsrc3 spndsrc3la
capture label values spndsrc4 spndsrc4la
capture label values spndsrc5 spndsrc5la
capture label values spndsrc6 spndsrc6la
capture label values spndsrc7 spndsrc7la
capture label values spndsrc8 spndsrc8la
capture label values spndsrc9 spndsrc9la
capture label values fewrtrip1 fewrtrip1la
capture label values fewrtrip2 fewrtrip2la
capture label values fewrtrip3 fewrtrip3la
capture label values plndtrips plndtripsla
capture label values delay delayla
capture label values notget notgetla
capture label values prvntwhy1 prvntwhy1la
capture label values prvntwhy2 prvntwhy2la
capture label values prvntwhy3 prvntwhy3la
capture label values prvntwhy4 prvntwhy4la
capture label values prvntwhy5 prvntwhy5la
capture label values prvntwhy6 prvntwhy6la
capture label values prvntwhy7 prvntwhy7la
capture label values teach1 teach1la
capture label values teach2 teach2la
capture label values teach3 teach3la
capture label values teach4 teach4la
capture label values teach5 teach5la
capture label values teach6 teach6la
capture label values teach7 teach7la
capture label values teach8 teach8la
capture label values hybrid hybridla
capture label values compavail compavailla
capture label values intrntavail intrntavailla
capture label values intrntrv1 intrntrv1la
capture label values intrntrv2 intrntrv2la
capture label values intrntrv3 intrntrv3la
capture label values intrntrv4 intrntrv4la
capture label values schlfood schlfoodla
capture label values agender agenderla
capture label values getvacc getvaccla
capture label values wrkloss wrklossla
capture label values rsnnowrk rsnnowrkla
capture label values tw_start tw_startla
capture label values ui_apply ui_applyla
capture label values ui_recv ui_recvla
capture label values ssa_apply ssa_applyla
capture label values ssapgm1 ssapgm1la
capture label values ssapgm2 ssapgm2la
capture label values ssapgm3 ssapgm3la
capture label values ssapgm4 ssapgm4la
capture label values ssapgm5 ssapgm5la
capture label values ssalikely ssalikelyla
capture label values eip eipla
capture label values chnghow1 chnghow1la
capture label values chnghow2 chnghow2la
capture label values chnghow3 chnghow3la
capture label values chnghow4 chnghow4la
capture label values chnghow5 chnghow5la
capture label values chnghow6 chnghow6la
capture label values chnghow7 chnghow7la
capture label values chnghow8 chnghow8la
capture label values chnghow9 chnghow9la
capture label values chnghow10 chnghow10la
capture label values chnghow11 chnghow11la
capture label values chnghow12 chnghow12la
capture label values fewrtrips fewrtripsla
capture label values foodsufrsn1 foodsufrsn1la
capture label values foodsufrsn2 foodsufrsn2la
capture label values foodsufrsn3 foodsufrsn3la
capture label values foodsufrsn4 foodsufrsn4la
capture label values foodsufrsn5 foodsufrsn5la
capture label values wherefree1 wherefree1la
capture label values wherefree2 wherefree2la
capture label values wherefree3 wherefree3la
capture label values wherefree4 wherefree4la
capture label values wherefree5 wherefree5la
capture label values wherefree6 wherefree6la
capture label values wherefree7 wherefree7la
capture label values livqtr livqtrla
capture label values enroll1 enroll1la
capture label values enroll2 enroll2la
capture label values enroll3 enroll3la
capture label values comp1 comp1la
capture label values comp2 comp2la
capture label values comp3 comp3la
capture label values intrnt1 intrnt1la
capture label values intrnt2 intrnt2la
capture label values intrnt3 intrnt3la
capture label values tch_hrs tch_hrsla
capture label values psplans1 psplans1la
capture label values psplans2 psplans2la
capture label values psplans3 psplans3la
capture label values psplans4 psplans4la
capture label values psplans5 psplans5la
capture label values psplans6 psplans6la
capture label values unemppay unemppayla
capture label values cncldtrps cncldtrpsla
capture label values prifoodsuf prifoodsufla
capture label values snapmnth1 snapmnth1la
capture label values snapmnth2 snapmnth2la
capture label values snapmnth3 snapmnth3la
capture label values snapmnth4 snapmnth4la
capture label values snapmnth5 snapmnth5la
capture label values snapmnth6 snapmnth6la
capture label values snapmnth7 snapmnth7la
capture label values snapmnth8 snapmnth8la
capture label values snapmnth9 snapmnth9la
capture label values snapmnth10 snapmnth10la
capture label values snapmnth11 snapmnth11la
capture label values snapmnth12 snapmnth12la
capture label values foodconf foodconfla
capture label values hlthstatus hlthstatusla
capture label values eipspend eipspendla
capture label values mortlmth mortlmthla

**# Variable notes

notes drop _all

**# Variable notes: Question wording

capture notes tbirth_year: [Question wording] What year were you born? Please enter a number.
capture notes rhispanic: [Question wording] Are you of Hispanic, Latino, or Spanish origin?
capture notes rrace: [Question wording] What is your race? Please select all that apply.
capture notes eeduc: [Question wording] What is the highest degree or level of school you have completed? Select only one answer.
capture notes ms: [Question wording] What is your marital status? Select only one answer.
capture notes egenid_birth: [Question wording] What sex were you assigned at birth, on your original birth certificate?
capture notes genid_describe: [Question wording] Do you currently describe yourself as male, female or transgender?
capture notes sexual_orientation: [Question wording] Which of the following best represents how you think of yourself?
capture notes thhld_numper: [Question wording] How many total people - adults and children - currently live in your household, including yourself? Please enter a number.
capture notes thhld_numkid: [Question wording] How many people under 18 years-old currently live in your household? Please enter a number.
capture notes thhld_numadlt: [Question wording] <Recode for the number of Adults in the household>
capture notes kids_lt5y: [Question wording] In your household, are there... Select all that apply.
capture notes kids_5_11y: [Question wording] In your household, are there... Select all that apply.
capture notes kids_12_17y: [Question wording] In your household, are there... Select all that apply.
capture notes enrpubchk: [Question wording] The next set of questions ask about education. During the school year that began in the Summer / Fall of 2023, how many children in this household were enrolled in Kindergarten through 12th grade or grade equivalent? Enter whole numbers for all that apply
capture notes tenrollpub: [Question wording] The next set of questions ask about education. During the school year that began in the Summer / Fall of 2023, how many children in this household were enrolled in Kindergarten through 12th grade or grade equivalent? Enter whole numbers for all that apply
capture notes enrprvchk: [Question wording] The next set of questions ask about education. During the school year that began in the Summer / Fall of 2023, how many children in this household were enrolled in Kindergarten through 12th grade or grade equivalent? Enter whole numbers for all that apply
capture notes tenrollprv: [Question wording] The next set of questions ask about education. During the school year that began in the Summer / Fall of 2023, how many children in this household were enrolled in Kindergarten through 12th grade or grade equivalent? Enter whole numbers for all that apply
capture notes enrhmschk: [Question wording] The next set of questions ask about education. During the school year that began in the Summer / Fall of 2023, how many children in this household were enrolled in Kindergarten through 12th grade or grade equivalent? Enter whole numbers for all that apply
capture notes tenrollhmsch: [Question wording] The next set of questions ask about education. During the school year that began in the Summer / Fall of 2023, how many children in this household were enrolled in Kindergarten through 12th grade or grade equivalent? Enter whole numbers for all that apply
capture notes enrollnone: [Question wording] The next set of questions ask about education. During the school year that began in the Summer / Fall of 2023, how many children in this household were enrolled in Kindergarten through 12th grade or grade equivalent? Enter whole numbers for all that apply
capture notes actvduty1: [Question wording] Are you or your spouse currently serving in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?
capture notes actvduty2: [Question wording] Are you or your spouse currently serving in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?
capture notes actvduty3: [Question wording] Are you or your spouse currently serving in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?
capture notes actvduty4: [Question wording] Are you or your spouse currently serving in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?
capture notes actvduty5: [Question wording] Are you or your spouse currently serving in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?
capture notes veteran1: [Question wording] Have you or your spouse ever served in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?
capture notes veteran2: [Question wording] Have you or your spouse ever served in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?
capture notes veteran3: [Question wording] Have you or your spouse ever served in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?
capture notes veteran4: [Question wording] Have you or your spouse ever served in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?
capture notes veteran5: [Question wording] Have you or your spouse ever served in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?
capture notes recvdvacc: [Question wording] Have you received a COVID-19 vaccine?
capture notes whendoses: [Question wording] How long ago was your most recent dose of the COVID-19 vaccine or booster?
capture notes kidvacwhen_lt5y: [Question wording] For the children in this household, how long ago was their most recent dose of the COVID-19 vaccine or booster?
capture notes kidvacwhen_5_11y: [Question wording] For the children in this household, how long ago was their most recent dose of the COVID-19 vaccine or booster?
capture notes kidvacwhen_12_17y: [Question wording] For the children in this household, how long ago was their most recent dose of the COVID-19 vaccine or booster?
capture notes hadcovidrv: [Question wording] Have you ever tested (using a rapid point-of-care test, self-test, or laboratory test) positive for COVID-19 or been told by a doctor or other health care provider that you have or had COVID-19?
capture notes whencovid1: [Question wording] When did you test positive or were told you have or had COVID-19?
capture notes whencovid2: [Question wording] When did you test positive or were told you have or had COVID-19?
capture notes whencovid3: [Question wording] When did you test positive or were told you have or had COVID-19?
capture notes covidtrt_yndk: [Question wording] Paxlovid and Lagevrio are oral antiviral medications that can be prescribed by a doctor to treat COVID-19. Did you take Paxlovid or Lagevrio for your most recent COVID-19 infection?
capture notes symptoms: [Question wording] How would you describe your coronavirus symptoms when they were at their worst?
capture notes longcovid: [Question wording] Did you have any symptoms lasting 3 months or longer that you did not have prior to having coronavirus or COVID-19? Long term symptoms may include: tiredness or fatigue, difficulty thinking, or concentrating, forgetfulness, or memory problems (sometimes referred to as "brain fog"), difficulty breathing or shortness of breath, joint or muscle pain, fast-beating or pounding heart (also known as heart palpitations), chest pain, dizziness on standing, changes to your menstrual cycle, changes to taste/smell, or inability to exercise.
capture notes symptmnow: [Question wording] Do you have symptoms now?
capture notes symptmimpct: [Question wording] Do these long-term symptoms reduce your ability to carry out day-to-day activities compared with the time before you had COVID-19?
capture notes testingplan1: [Question wording] Over the last year, how have you obtained COVID-19 at home tests? Select all that apply. - Selected Choice - I obtained free tests through my health insurance (including mail order or at a pharmacy or store)
capture notes testingplan2: [Question wording] Over the last year, how have you obtained COVID-19 at home tests? Select all that apply. - Selected Choice - I ordered free tests from covidtests.gov or the US Postal Service
capture notes testingplan3: [Question wording] Over the last year, how have you obtained COVID-19 at home tests? Select all that apply. - Selected Choice - I received free at-home tests from the local health department, my employer, my school, or another source
capture notes testingplan4: [Question wording] Over the last year, how have you obtained COVID-19 at home tests? Select all that apply. - Selected Choice - I paid for tests at a pharmacy or store, and got reimbursed by my insurance
capture notes testingplan5: [Question wording] Over the last year, how have you obtained COVID-19 at home tests? Select all that apply. - Selected Choice - I paid for tests at a pharmacy or store, and did not get reimbursed by my insurance
capture notes wrklossrv: [Question wording] Have you, or has anyone in your household experienced a loss of employment income in the last 4 weeks? Select only one answer.
capture notes anywork: [Question wording] Now we are going to ask about your employment. In the last 7 days, did you do ANY work for either pay or profit? Select only one answer.
capture notes kindwork: [Question wording] Are you employed by the government, by a private company, a nonprofit organization or are you self-employed or working in a family business? Select only one answer.
capture notes rsnnowrkrv: [Question wording] What is your main reason for not working for pay or profit? Select only one answer. - Selected Choice
capture notes setting: [Question wording] What kind of business, industry, or organization is this? That is, what do they make or do where you work? Select only one answer.
capture notes childcare: [Question wording] At any time in the last 4 weeks, were any children in the household unable to attend daycare or another childcare arrangement as a result of child care being closed, unavailable, unaffordable, or because you are concerned about your child's safety in care? Please include before school care, after school care, and all other forms of childcare that were unavailable. Select only one answer.
capture notes childcare_rslt1: [Question wording] Which if any of the following occurred in the last 4 weeks as a result of childcare being closed, unavailable, unaffordable, or because you are concerned about your child's safety in care? Select all that apply.
capture notes childcare_rslt2: [Question wording] Which if any of the following occurred in the last 4 weeks as a result of childcare being closed, unavailable, unaffordable, or because you are concerned about your child's safety in care? Select all that apply.
capture notes childcare_rslt3: [Question wording] Which if any of the following occurred in the last 4 weeks as a result of childcare being closed, unavailable, unaffordable, or because you are concerned about your child's safety in care? Select all that apply.
capture notes childcare_rslt4: [Question wording] Which if any of the following occurred in the last 4 weeks as a result of childcare being closed, unavailable, unaffordable, or because you are concerned about your child's safety in care? Select all that apply.
capture notes childcare_rslt5: [Question wording] Which if any of the following occurred in the last 4 weeks as a result of childcare being closed, unavailable, unaffordable, or because you are concerned about your child's safety in care? Select all that apply.
capture notes childcare_rslt6: [Question wording] Which if any of the following occurred in the last 4 weeks as a result of childcare being closed, unavailable, unaffordable, or because you are concerned about your child's safety in care? Select all that apply.
capture notes childcare_rslt7: [Question wording] Which if any of the following occurred in the last 4 weeks as a result of childcare being closed, unavailable, unaffordable, or because you are concerned about your child's safety in care? Select all that apply.
capture notes childcare_rslt8: [Question wording] Which if any of the following occurred in the last 4 weeks as a result of childcare being closed, unavailable, unaffordable, or because you are concerned about your child's safety in care? Select all that apply.
capture notes childcare_rslt9: [Question wording] Which if any of the following occurred in the last 4 weeks as a result of childcare being closed, unavailable, unaffordable, or because you are concerned about your child's safety in care? Select all that apply.
capture notes ui_applyrv: [Question wording] Since June 1, 2023, have you applied for Unemployment Insurance (UI) benefits? Select only one answer.
capture notes ui_recvrv: [Question wording] Since June 1, 2023, have you received Unemployment Insurance (UI) benefits? Select only one answer.
capture notes ui_recvnow: [Question wording] Have you received Unemployment Insurance (UI) benefits in the last 7 days?
capture notes pricechng: [Question wording] In the area where you live and shop, do you think the prices for goods and services have changed in the last 2 months? Select only one answer.
capture notes pricestress: [Question wording] How stressful, if at all, has the increase in prices in the last two months been for you? Select only one answer.
capture notes pricecope1: [Question wording] What changes, if any, have you made or do you plan to make to cope with the increase in prices? Select all that apply.
capture notes pricecope2: [Question wording] What changes, if any, have you made or do you plan to make to cope with the increase in prices? Select all that apply.
capture notes pricecope3: [Question wording] What changes, if any, have you made or do you plan to make to cope with the increase in prices? Select all that apply.
capture notes pricecope4: [Question wording] What changes, if any, have you made or do you plan to make to cope with the increase in prices? Select all that apply.
capture notes pricecope5: [Question wording] What changes, if any, have you made or do you plan to make to cope with the increase in prices? Select all that apply.
capture notes pricecope6: [Question wording] What changes, if any, have you made or do you plan to make to cope with the increase in prices? Select all that apply.
capture notes pricecope7: [Question wording] What changes, if any, have you made or do you plan to make to cope with the increase in prices? Select all that apply.
capture notes pricecope8: [Question wording] What changes, if any, have you made or do you plan to make to cope with the increase in prices? Select all that apply.
capture notes pricecope9: [Question wording] What changes, if any, have you made or do you plan to make to cope with the increase in prices? Select all that apply.
capture notes pricecope10: [Question wording] What changes, if any, have you made or do you plan to make to cope with the increase in prices? Select all that apply.
capture notes pricecope11: [Question wording] What changes, if any, have you made or do you plan to make to cope with the increase in prices? Select all that apply.
capture notes pricecope12: [Question wording] What changes, if any, have you made or do you plan to make to cope with the increase in prices? Select all that apply.
capture notes pricecope13: [Question wording] What changes, if any, have you made or do you plan to make to cope with the increase in prices? Select all that apply.
capture notes pricecope14: [Question wording] What changes, if any, have you made or do you plan to make to cope with the increase in prices? Select all that apply.
capture notes pricecope15: [Question wording] What changes, if any, have you made or do you plan to make to cope with the increase in prices? Select all that apply.
capture notes pricecope16: [Question wording] What changes, if any, have you made or do you plan to make to cope with the increase in prices? Select all that apply.
capture notes pricecope17: [Question wording] What changes, if any, have you made or do you plan to make to cope with the increase in prices? Select all that apply.
capture notes pricecope18: [Question wording] What changes, if any, have you made or do you plan to make to cope with the increase in prices? Select all that apply.
capture notes pricecope19: [Question wording] What changes, if any, have you made or do you plan to make to cope with the increase in prices? Select all that apply.
capture notes priceconcrn: [Question wording] In the area you live and shop, how concerned are you, if at all, that prices will increase in the next 6 months? Select only one answer.
capture notes expns_dif: [Question wording] In the last 7 days, how difficult has it been for your household to pay for usual household expenses, including but not limited to food, rent or mortgage, car payments, medical expenses, student loans, and so on? Select only one answer.
capture notes twdays: [Question wording] In the last 7 days, have any of the people in your household teleworked or worked from home?
capture notes twdays_resp: [Question wording] In the last 7 days, have you teleworked or worked from home?
capture notes spnd_srcrv1: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_srcrv2: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_srcrv3: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_srcrv4: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_srcrv5: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_srcrv6: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_srcrv7: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_srcrv8: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_srcrv9: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_srcrv10: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_srcrv11: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes curfoodsuf: [Question wording] Getting enough food can also be a problem for some people. In the last 7 days, which of these statements best describes the food eaten in your household? Select only one answer.
capture notes childfood: [Question wording] Please indicate whether the next statement was often true, sometimes true, or never true in the last 7 days for the children living in your household who are under 18 years old. "The children were not eating enough because we just couldn't afford enough food."
capture notes foodrsnrv1: [Question wording] Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply. - Couldn't afford to buy more food
capture notes foodrsnrv2: [Question wording] Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply. - Couldn't get out to buy food (for example, didn't have transportation, or had mobility or health problems that prevented you from getting out)
capture notes foodrsnrv3: [Question wording] Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply. - Afraid to go or didn't want to go out to buy food
capture notes foodrsnrv4: [Question wording] Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply. - Couldn't get groceries or meals delivered to me
capture notes freefood: [Question wording] During the last 7 days, did you or anyone in your household get free groceries from a food pantry, food bank, church, or other place that helps with free food? Select only one answer.
capture notes schlfdhlp_rv1: [Question wording] Did the student(s) ...(select all that apply)
capture notes schlfdhlp_rv2: [Question wording] Did the student(s) ...(select all that apply)
capture notes schlfdhlp_rv3: [Question wording] Did the student(s) ...(select all that apply)
capture notes schlfdhlp_rv4: [Question wording] Did the student(s) ...(select all that apply)
capture notes schlfdhlp_rv5: [Question wording] Did the student(s) ...(select all that apply)
capture notes schlfdhlp_rv6: [Question wording] Did the student(s) ...(select all that apply)
capture notes schlfdhlp_rv7: [Question wording] Did the student(s) ...(select all that apply)
capture notes schlfdhlp_rv8: [Question wording] Did the student(s) ...(select all that apply)
capture notes fdbenefit1: [Question wording] Do you or does anyone in your household receive benefits from... Select all that apply.
capture notes fdbenefit2: [Question wording] Do you or does anyone in your household receive benefits from... Select all that apply.
capture notes fdbenefit3: [Question wording] Do you or does anyone in your household receive benefits from... Select all that apply.
capture notes schlfdexpns: [Question wording] Does having to pay for the food children eat at school make it difficult for your household to pay for other expenses?
capture notes shrtgmedical1: [Question wording] In the past month, have you or a member of your household been directly affected by the following... ?
capture notes shrtgmedical2: [Question wording] In the past month, have you or a member of your household been directly affected by the following... ?
capture notes shrtgmedical3: [Question wording] In the past month, have you or a member of your household been directly affected by the following... ?
capture notes shrtgmedical4: [Question wording] In the past month, have you or a member of your household been directly affected by the following... ?
capture notes shrtgmedical5: [Question wording] In the past month, have you or a member of your household been directly affected by the following... ?
capture notes shrtgmed_rsp1: [Question wording] How did you or your household respond to the shortage? Select all that apply
capture notes shrtgmed_rsp2: [Question wording] How did you or your household respond to the shortage? Select all that apply
capture notes shrtgmed_rsp3: [Question wording] How did you or your household respond to the shortage? Select all that apply
capture notes shrtgmed_rsp4: [Question wording] How did you or your household respond to the shortage? Select all that apply
capture notes shrtgmed_rsp5: [Question wording] How did you or your household respond to the shortage? Select all that apply
capture notes shrtgmed_rsp6: [Question wording] How did you or your household respond to the shortage? Select all that apply
capture notes shrtgmed_rsp7: [Question wording] How did you or your household respond to the shortage? Select all that apply
capture notes shrtgmed_rsp8: [Question wording] How did you or your household respond to the shortage? Select all that apply
capture notes shrtgmed_rsp9: [Question wording] How did you or your household respond to the shortage? Select all that apply
capture notes shrtgmed_rsp10: [Question wording] How did you or your household respond to the shortage? Select all that apply
capture notes tspndfood: [Question wording] During the last 7 days, how much money did you and your household spend on food at supermarkets, grocery stores, online, and other places you buy food to prepare and eat at home? Please include purchases made with SNAP or food stamps. Enter dollar amount.
capture notes tspndprpd: [Question wording] During the last 7 days, how much money did you or your household spend on prepared meals, including eating out, fast food, and carry out or delivered meals? Please include money spent in cafeterias at work or at school or on vending machines. Please do not include money you have already told us about in the previous question. Enter dollar amount.
capture notes frmla_yn: [Question wording] Are there any babies or infants under the age of 12 months (one year) old in your household?
capture notes frmla_age: [Question wording] How many months old is the baby or infant in your household? If there are more than one, please report the age of the youngest.
capture notes baby_fed: [Question wording] How is the baby in your household fed (in addition to any solid foods the baby may be consuming)? If there is more than one baby, please report on the youngest.
capture notes frmla_diffclt: [Question wording] In the last month, did you have difficulty obtaining Infant Formula?
capture notes frmla_shtg1: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_shtg2: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_shtg3: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_shtg4: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_shtg5: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_shtg6: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_shtg7: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_shtg8: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_shtg9: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_shtg10: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_shtg11: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_shtg12: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_amntrv: [Question wording] Currently, how much Infant Formula do you have on hand?
capture notes nd_displace: [Question wording] The next set of questions asks about natural disasters, such as hurricanes, floods and fires. In the past year, were you displaced from your home because of a natural disaster?
capture notes nd_type1: [Question wording] What type of natural disaster? Mark all that apply.
capture notes nd_type2: [Question wording] What type of natural disaster? Mark all that apply.
capture notes nd_type3: [Question wording] What type of natural disaster? Mark all that apply.
capture notes nd_type4: [Question wording] What type of natural disaster? Mark all that apply.
capture notes nd_type5: [Question wording] What type of natural disaster? Mark all that apply.
capture notes nd_howlong: [Question wording] How long were you displaced from your home?
capture notes nd_damage: [Question wording] Altogether, how much damage to your property or possessions did you experience as a result of natural disasters in the last year? Would you say no damage, some damage, a moderate amount of damage, or a lot of damage?
capture notes nd_fdshrtage: [Question wording] In the first month after the natural disaster, to what extent did you experience any of the following: A shortage of food?
capture notes nd_water: [Question wording] In the first month after the natural disaster, to what extent did you experience any of the following: A shortage of drinkable water?
capture notes nd_elctrc: [Question wording] In the first month after the natural disaster, to what extent did you experience any of the following: A loss of electricity?
capture notes nd_med: [Question wording] In the first month after the natural disaster, to what extent did you experience any of the following: Difficulty accessing medical care or medicines?
capture notes nd_unsanitary: [Question wording] In the first month after the natural disaster, to what extent did you experience any of the following: Unsanitary conditions, such as inadequate toilets?
capture notes nd_isolate: [Question wording] In the first month after the natural disaster, to what extent did you experience any of the following: Feeling isolated, down, depressed, anxious, nervous or on edge?
capture notes nd_crime: [Question wording] In the first month after the natural disaster, to what extent did you experience any of the following: Fear of crime?
capture notes nd_scam: [Question wording] In the first month after the natural disaster, to what extent did you experience any of the following: Offers that seemed like a scam?
capture notes anxious: [Question wording] Next, we will ask about health and medical care. Over the last 2 weeks, how often have you been bothered by feeling nervous, anxious, or on edge? Select only one answer.
capture notes worry: [Question wording] Over the last 2 weeks, how often have you been bothered by the not being able to stop or control worrying? Select only one answer.
capture notes interest: [Question wording] Over the last 2 weeks, how often have you been bothered by having little interest or pleasure in doing things? Select only one answer.
capture notes down: [Question wording] Over the last 2 weeks, how often have you been bothered by feeling down, depressed, or hopeless? Select only one answer.
capture notes mhlth_need: [Question wording] During the last 4 weeks, did any children in your household need mental health treatment? Mental health treatment includes health services like counseling or medication.
capture notes mhlth_get: [Question wording] Did the children who needed mental health treatment receive it?
capture notes mhlth_satisfd: [Question wording] Were you satisfied with the type, quality, and quantity of mental health treatment the children received?
capture notes mhlth_diffclt: [Question wording] How difficult was it to get mental health treatment for the children?
capture notes hlth_mhchld1: [Question wording] Think about all of the children living in your household. In the past 4 weeks, did any of these children seem to: Select all that apply
capture notes hlth_mhchld2: [Question wording] Think about all of the children living in your household. In the past 4 weeks, did any of these children seem to: Select all that apply
capture notes hlth_mhchld3: [Question wording] Think about all of the children living in your household. In the past 4 weeks, did any of these children seem to: Select all that apply
capture notes hlth_mhchld4: [Question wording] Think about all of the children living in your household. In the past 4 weeks, did any of these children seem to: Select all that apply
capture notes hlth_mhchld5: [Question wording] Think about all of the children living in your household. In the past 4 weeks, did any of these children seem to: Select all that apply
capture notes hlth_mhchld6: [Question wording] Think about all of the children living in your household. In the past 4 weeks, did any of these children seem to: Select all that apply
capture notes hlth_mhchld7: [Question wording] Think about all of the children living in your household. In the past 4 weeks, did any of these children seem to: Select all that apply
capture notes hlth_mhchld8: [Question wording] Think about all of the children living in your household. In the past 4 weeks, did any of these children seem to: Select all that apply
capture notes hlth_mhchld9: [Question wording] Think about all of the children living in your household. In the past 4 weeks, did any of these children seem to: Select all that apply
capture notes hlthins1: [Question wording] Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - Insurance through a current or former employer or union (through yourself or another family member)
capture notes hlthins2: [Question wording] Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - Insurance purchased directly from an insurance company, including marketplace coverage (through yourself or another family member)
capture notes hlthins3: [Question wording] Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - Medicare, for people 65 and older, or people with certain disabilities
capture notes hlthins4: [Question wording] Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - Medicaid, Medical Assistance, or any kind of government-assistance plan for those with low incomes or a disability
capture notes hlthins5: [Question wording] Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - TRICARE or other military health care
capture notes hlthins6: [Question wording] Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - VA (including those who have ever used or enrolled for VA health care)
capture notes hlthins7: [Question wording] Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - Indian Health Service
capture notes hlthins8: [Question wording] Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - Other
capture notes medicaid: [Question wording] Since January 1, 2022, have you ever had Medicaid coverage?
capture notes medicaid_no: [Question wording] What was the main reason you no longer have Medicaid?
capture notes seeing: [Question wording] Do you have difficulty seeing, even when wearing glasses? Select one.
capture notes hearing: [Question wording] Do you have difficulty hearing, even when using a hearing aid? Select one.
capture notes mobility: [Question wording] Do you have difficulty walking or climbing stairs? Select one.
capture notes remembering: [Question wording] Do you have difficulty remembering or concentrating? Select one.
capture notes selfcare: [Question wording] Do you have difficulty with self-care, such as washing all over or dressing? Select one.
capture notes understand: [Question wording] Using your usual language, do you have difficulty communicating, for example understanding or being understood? Select one.
capture notes tenure: [Question wording] Is your house or apartment...? Select only one answer.
capture notes rentchng: [Question wording] Has your monthly rent changed during the last 12 months? If so, by how much?
capture notes livqtrrv: [Question wording] Which best describes this building? Include all apartments, flats, etc., even if vacant. Select only one answer.
capture notes rentcur: [Question wording] Is this household currently caught up on rent payments? Select only one answer.
capture notes mortcur: [Question wording] Is this household currently caught up on mortgage payments? Select only one answer.
capture notes tmnthsbhnd: [Question wording] How many months behind is this household in paying your rent or mortgage? Enter number of months
capture notes movewhy1: [Question wording] Thinking of all the places you've lived during the last six months, did you ever feel pressure to move due to any of the following reasons? Select all that apply.
capture notes movewhy2: [Question wording] Thinking of all the places you've lived during the last six months, did you ever feel pressure to move due to any of the following reasons? Select all that apply.
capture notes movewhy3: [Question wording] Thinking of all the places you've lived during the last six months, did you ever feel pressure to move due to any of the following reasons? Select all that apply.
capture notes movewhy4: [Question wording] Thinking of all the places you've lived during the last six months, did you ever feel pressure to move due to any of the following reasons? Select all that apply.
capture notes movewhy5: [Question wording] Thinking of all the places you've lived during the last six months, did you ever feel pressure to move due to any of the following reasons? Select all that apply.
capture notes movewhy6: [Question wording] Thinking of all the places you've lived during the last six months, did you ever feel pressure to move due to any of the following reasons? Select all that apply.
capture notes movewhy7: [Question wording] Thinking of all the places you've lived during the last six months, did you ever feel pressure to move due to any of the following reasons? Select all that apply.
capture notes movewhy8: [Question wording] Thinking of all the places you've lived during the last six months, did you ever feel pressure to move due to any of the following reasons? Select all that apply.
capture notes moved: [Question wording] During the last six months, did you actually move from any place you were living as a result of this pressure?
capture notes evict: [Question wording] How likely is it that your household will have to leave this home or apartment within the next two months because of eviction? Select only one answer.
capture notes forclose: [Question wording] How likely is it that your household will have to leave this home within the next two months because of foreclosure? Select only one answer.
capture notes energy: [Question wording] In the last 12 months, how many months did your household reduce or forego expenses for basic household necessities, such as medicine or food, in order to pay an energy bill?
capture notes hse_temp: [Question wording] In the last 12 months, how many months did your household keep your home at a temperature that you felt was unsafe or unhealthy?
capture notes enrgy_bill: [Question wording] In the last 12 months, how many times was your household unable to pay an energy bill or unable to pay the full bill amount?
capture notes gas1: [Question wording] Has the cost of gas in the last 7 days caused you to: Select all that apply.
capture notes gas2: [Question wording] Has the cost of gas in the last 7 days caused you to: Select all that apply.
capture notes gas3: [Question wording] Has the cost of gas in the last 7 days caused you to: Select all that apply.
capture notes gas4: [Question wording] Has the cost of gas in the last 7 days caused you to: Select all that apply.
capture notes income: [Question wording] In 2021 what was your total household income before taxes? Select only one answer.
capture notes privhlth: [Question wording] Recode of Q36 Health Insurance Variables
capture notes pubhlth: [Question wording] Recode of Q36 Health Insurance Variables
capture notes region: [Question wording] Recode of EST_ST for Census Region
capture notes test_yn: [Question wording] Over the last year, have you obtained COVID-19 at-home tests?
capture notes test_obtain1: [Question wording] Over the last year, how have you obtained COVID-19 at home tests? Select all that apply. - Selected Choice - I obtained free tests through my health insurance (including mail order or at a pharmacy or store)
capture notes test_obtain2: [Question wording] Over the last year, how have you obtained COVID-19 at home tests? Select all that apply. - Selected Choice - I ordered free tests from covidtests.gov or the US Postal Service
capture notes test_obtain3: [Question wording] Over the last year, how have you obtained COVID-19 at home tests? Select all that apply. - Selected Choice - I received free at-home tests from the local health department, my employer, my school, or another source
capture notes test_obtain4: [Question wording] Over the last year, how have you obtained COVID-19 at home tests? Select all that apply. - Selected Choice - I paid for tests at a pharmacy or store, and got reimbursed by my insurance
capture notes test_obtain5: [Question wording] Over the last year, how have you obtained COVID-19 at home tests? Select all that apply. - Selected Choice - I paid for tests at a pharmacy or store, and did not get reimbursed by my insurance
capture notes test_obtain6: [Question wording] Over the last year, how have you obtained COVID-19 at home tests? Select all that apply. - Selected Choice - Other, please specify
capture notes rsnnowrk_why: [Question wording] Was this because of? Select only one answer. - Selected Choice
capture notes frmla_affct: [Question wording] Has your household been affected by a shortage in Infant Formula?
capture notes frmla_deal1: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_deal2: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_deal3: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_deal4: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_deal5: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_deal6: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_deal7: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_deal8: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_deal9: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_deal10: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_deal11: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_deal12: [Question wording] Please state how you dealt with the infant formula shortage. Select all that apply.
capture notes frmla_typ1: [Question wording] What type of Infant Formula does your infant typically use? Mark all that apply
capture notes frmla_typ2: [Question wording] What type of Infant Formula does your infant typically use? Mark all that apply
capture notes frmla_typ3: [Question wording] What type of Infant Formula does your infant typically use? Mark all that apply
capture notes frmla_typ4: [Question wording] What type of Infant Formula does your infant typically use? Mark all that apply
capture notes frmla_typ5: [Question wording] What type of Infant Formula does your infant typically use? Mark all that apply
capture notes whynobstrrv1: [Question wording] On September 1st, 2022, an updated COVID-19 booster became available. Which of the following, if any, are reasons that you have not received an updated COVID-19 booster dose? Select all that apply.
capture notes whynobstrrv2: [Question wording] On September 1st, 2022, an updated COVID-19 booster became available. Which of the following, if any, are reasons that you have not received an updated COVID-19 booster dose? Select all that apply.
capture notes whynobstrrv3: [Question wording] On September 1st, 2022, an updated COVID-19 booster became available. Which of the following, if any, are reasons that you have not received an updated COVID-19 booster dose? Select all that apply.
capture notes whynobstrrv4: [Question wording] On September 1st, 2022, an updated COVID-19 booster became available. Which of the following, if any, are reasons that you have not received an updated COVID-19 booster dose? Select all that apply.
capture notes whynobstrrv5: [Question wording] On September 1st, 2022, an updated COVID-19 booster became available. Which of the following, if any, are reasons that you have not received an updated COVID-19 booster dose? Select all that apply.
capture notes whynobstrrv6: [Question wording] On September 1st, 2022, an updated COVID-19 booster became available. Which of the following, if any, are reasons that you have not received an updated COVID-19 booster dose? Select all that apply.
capture notes whynobstrrv7: [Question wording] On September 1st, 2022, an updated COVID-19 booster became available. Which of the following, if any, are reasons that you have not received an updated COVID-19 booster dose? Select all that apply.
capture notes whynobstrrv8: [Question wording] On September 1st, 2022, an updated COVID-19 booster became available. Which of the following, if any, are reasons that you have not received an updated COVID-19 booster dose? Select all that apply.
capture notes whynobstrrv9: [Question wording] On September 1st, 2022, an updated COVID-19 booster became available. Which of the following, if any, are reasons that you have not received an updated COVID-19 booster dose? Select all that apply.
capture notes kidgetvac_lt5y: [Question wording] Now that vaccines to prevent COVID-19 are available to most children, will the parents or guardians of children in your household...
capture notes kidgetvac_5_11y: [Question wording] Now that vaccines to prevent COVID-19 are available to most children, will the parents or guardians of children in your household...
capture notes kidgetvac_12_17y: [Question wording] Now that vaccines to prevent COVID-19 are available to most children, will the parents or guardians of children in your household...
capture notes kidwhynorv1: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhynorv2: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhynorv3: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhynorv4: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhynorv5: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhynorv6: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhynorv7: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhynorv8: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhynorv9: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhynorv10: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes whencovid: [Question wording] When did you test positive or were told you have or had COVID-19?
capture notes ccaretyp1: [Question wording] In the last 7 days, did your household use any of the following individuals or arrangements to look after the children in the household. Select all that apply.
capture notes ccaretyp2: [Question wording] In the last 7 days, did your household use any of the following individuals or arrangements to look after the children in the household. Select all that apply.
capture notes ccaretyp3: [Question wording] In the last 7 days, did your household use any of the following individuals or arrangements to look after the children in the household. Select all that apply.
capture notes ccaretyp4: [Question wording] In the last 7 days, did your household use any of the following individuals or arrangements to look after the children in the household. Select all that apply.
capture notes ccaretyp5: [Question wording] In the last 7 days, did your household use any of the following individuals or arrangements to look after the children in the household. Select all that apply.
capture notes ccaretyp6: [Question wording] In the last 7 days, did your household use any of the following individuals or arrangements to look after the children in the household. Select all that apply.
capture notes ccaretyp7: [Question wording] In the last 7 days, did your household use any of the following individuals or arrangements to look after the children in the household. Select all that apply.
capture notes ccaretyp8: [Question wording] In the last 7 days, did your household use any of the following individuals or arrangements to look after the children in the household. Select all that apply.
capture notes ccarepay: [Question wording] When the children were in these care settings, did you or anyone in the household PAY for childcare? Select only one answer.
capture notes tccarecost: [Question wording] In the last 7 days, how much did your household pay for all the childcare together?
capture notes kidbhvr1: [Question wording] Think about all of the children living in your household. IN THE PAST 4 WEEKS, did any of these children seem to (check all that apply):
capture notes kidbhvr2: [Question wording] Think about all of the children living in your household. IN THE PAST 4 WEEKS, did any of these children seem to (check all that apply):
capture notes kidbhvr3: [Question wording] Think about all of the children living in your household. IN THE PAST 4 WEEKS, did any of these children seem to (check all that apply):
capture notes kidbhvr4: [Question wording] Think about all of the children living in your household. IN THE PAST 4 WEEKS, did any of these children seem to (check all that apply):
capture notes kidbhvr5: [Question wording] Think about all of the children living in your household. IN THE PAST 4 WEEKS, did any of these children seem to (check all that apply):
capture notes kidbhvr6: [Question wording] Think about all of the children living in your household. IN THE PAST 4 WEEKS, did any of these children seem to (check all that apply):
capture notes kidbhvr7: [Question wording] Think about all of the children living in your household. IN THE PAST 4 WEEKS, did any of these children seem to (check all that apply):
capture notes kidbhvr8: [Question wording] Think about all of the children living in your household. IN THE PAST 4 WEEKS, did any of these children seem to (check all that apply):
capture notes kidbhvr9: [Question wording] Think about all of the children living in your household. IN THE PAST 4 WEEKS, did any of these children seem to (check all that apply):
capture notes trentamt: [Question wording] What is your current monthly rent?
capture notes rentassist: [Question wording] Have you or anyone in your household applied for emergency rental assistance through your state or local government to cover your unpaid rent or utility bills?
capture notes rcveduc1: [Question wording] During the last 7 days, how did the children in this household receive their education? Select all that apply.
capture notes rcveduc2: [Question wording] During the last 7 days, how did the children in this household receive their education? Select all that apply.
capture notes rcveduc3: [Question wording] During the last 7 days, how did the children in this household receive their education? Select all that apply.
capture notes rcveduc4: [Question wording] During the last 7 days, how did the children in this household receive their education? Select all that apply.
capture notes rcveduc5: [Question wording] During the last 7 days, how did the children in this household receive their education? Select all that apply.
capture notes rcveduc6: [Question wording] During the last 7 days, how did the children in this household receive their education? Select all that apply.
capture notes rcveduc7: [Question wording] During the last 7 days, how did the children in this household receive their education? Select all that apply.
capture notes rcveduc8: [Question wording] During the last 7 days, how did the children in this household receive their education? Select all that apply.
capture notes rcveduc9: [Question wording] During the last 7 days, how did the children in this household receive their education? Select all that apply.
capture notes numdoses: [Question wording] Which of the following best describes your COVID-19 vaccine status (not including boosters)
capture notes boosterrv: [Question wording] Have you received at least one COVID-19 vaccine booster?
capture notes whynobstr1: [Question wording] Which of the following, if any, are reasons that you have not received a COVID-19 booster dose? Select all that apply.
capture notes whynobstr2: [Question wording] Which of the following, if any, are reasons that you have not received a COVID-19 booster dose? Select all that apply.
capture notes whynobstr3: [Question wording] Which of the following, if any, are reasons that you have not received a COVID-19 booster dose? Select all that apply.
capture notes whynobstr4: [Question wording] Which of the following, if any, are reasons that you have not received a COVID-19 booster dose? Select all that apply.
capture notes whynobstr5: [Question wording] Which of the following, if any, are reasons that you have not received a COVID-19 booster dose? Select all that apply.
capture notes whynobstr6: [Question wording] Which of the following, if any, are reasons that you have not received a COVID-19 booster dose? Select all that apply.
capture notes whynobstr7: [Question wording] Which of the following, if any, are reasons that you have not received a COVID-19 booster dose? Select all that apply.
capture notes whynobstr8: [Question wording] Which of the following, if any, are reasons that you have not received a COVID-19 booster dose? Select all that apply.
capture notes whynobstr9: [Question wording] Which of the following, if any, are reasons that you have not received a COVID-19 booster dose? Select all that apply.
capture notes kiddosesrv: [Question wording] Have any of the children living in your household received at least one dose of a COVID-19 vaccine? Please respond "yes" if any of the children living in your household have received at least one dose, even if some of the children have not.
capture notes kiddosesrv_lt5y: [Question wording] Are any of the children under 5 years old fully vaccinated against COVID-19?
capture notes kiddosesrv_5_11y: [Question wording] Are any of the children 5-11 years old fully vaccinated against COVID-19?
capture notes kiddosesrv_12_17y: [Question wording] Are any of the children 12-17 years old fully vaccinated against COVID-19?
capture notes kidbstr_5_11y: [Question wording] Have any of the children 5-11 years old received a booster or additional doses of a COVID-19 vaccine?
capture notes kidbstr_12_17y: [Question wording] Have any of the children 12-17 years old received a booster or additional doses of a COVID-19 vaccine?
capture notes kidwhyno1: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhyno2: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhyno3: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhyno4: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhyno5: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhyno6: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhyno7: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhyno8: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhyno9: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhyno10: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhyno11: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhyno12: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhyno13: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhyno14: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes treatoral: [Question wording] The FDA has issued emergency use authorizations (EUAs) for a number of treatments for COVID-19 for people at high risk of severe disease. These include oral antiviral medications or pills that can be taken at home, and monoclonal antibody treatments that can be administered at a doctor's office or hospital. When you had COVID-19 in the past 4 weeks, did you receive an antiviral or monoclonal antibody treatment, such as a pill or IV infusion?
capture notes treatmono: [Question wording] Tthe FDA has issued emergency use authorizations (EUAs) for a number of treatments for COVID-19 for people at high risk of severe disease. These include oral antiviral medications or pills that can be taken at home, and monoclonal antibody treatments that can be administered at a doctor's office or hospital. When you had COVID-19 in the past 4 weeks, did you receive an antiviral or monoclonal antibody treatment, such as a pill or IV infusion?
capture notes rsnnotreat1: [Question wording] Which of the following, if any, are reasons that you did not take antivirals or monoclonal antibodies?
capture notes rsnnotreat2: [Question wording] Which of the following, if any, are reasons that you did not take antivirals or monoclonal antibodies?
capture notes rsnnotreat3: [Question wording] Which of the following, if any, are reasons that you did not take antivirals or monoclonal antibodies?
capture notes rsnnotreat4: [Question wording] Which of the following, if any, are reasons that you did not take antivirals or monoclonal antibodies?
capture notes rsnnotreat5: [Question wording] Which of the following, if any, are reasons that you did not take antivirals or monoclonal antibodies?
capture notes rsnnotreat6: [Question wording] Which of the following, if any, are reasons that you did not take antivirals or monoclonal antibodies?
capture notes rsnnotreat7: [Question wording] Which of the following, if any, are reasons that you did not take antivirals or monoclonal antibodies?
capture notes rsnnotreat8: [Question wording] Which of the following, if any, are reasons that you did not take antivirals or monoclonal antibodies?
capture notes rsnnotreat9: [Question wording] Which of the following, if any, are reasons that you did not take antivirals or monoclonal antibodies?
capture notes rsnnotreat10: [Question wording] Which of the following, if any, are reasons that you did not take antivirals or monoclonal antibodies?
capture notes schlfdhlp1: [Question wording] Did the student(s) ...(select all that apply)
capture notes schlfdhlp2: [Question wording] Did the student(s) ...(select all that apply)
capture notes schlfdhlp3: [Question wording] Did the student(s) ...(select all that apply)
capture notes schlfdhlp4: [Question wording] Did the student(s) ...(select all that apply)
capture notes noschlfdhlp: [Question wording] Did the student(s) ...(select all that apply)
capture notes snap_yn: [Question wording] Do you or does anyone in your household receive benefits from the Supplemental Nutrition Assistance Program (SNAP) or the Food Stamp Program? Select only one answer.
capture notes frmla_use: [Question wording] Does the baby typically use Infant Formula?
capture notes frmla_amnt: [Question wording] Currently, how much Infant Formula do you have on hand?
capture notes summer_ed1: [Question wording] After the end of the normal school year in the Spring of 2022, did any of the Kindergarten through 12th grade students in your household: Please select all that apply.
capture notes summer_ed2: [Question wording] After the end of the normal school year in the Spring of 2022, did any of the Kindergarten through 12th grade students in your household: Please select all that apply.
capture notes summer_ed3: [Question wording] After the end of the normal school year in the Spring of 2022, did any of the Kindergarten through 12th grade students in your household: Please select all that apply.
capture notes summer_ed4: [Question wording] After the end of the normal school year in the Spring of 2022, did any of the Kindergarten through 12th grade students in your household: Please select all that apply.
capture notes summer_ed5: [Question wording] After the end of the normal school year in the Spring of 2022, did any of the Kindergarten through 12th grade students in your household: Please select all that apply.
capture notes wkvol: [Question wording] In the last 7 days, have you worked or volunteered outside your home? (select one)
capture notes chldcare: [Question wording] Next, we are going to ask about the childcare arrangements for children in the household. At any time in the last 4 weeks, were any children in the household unable to attend daycare or another childcare arrangement as a result of child care being closed, unavailable, unaffordable, or because you are concerned about your child's safety in care? Please include before school care, after school care, and all other forms of childcare that were unavailable. Select only one answer.
capture notes chldimpct1: [Question wording] Which if any of the following occurred in the last 4 weeks as a result of childcare being closed or unavailable? Select all that apply.
capture notes chldimpct2: [Question wording] Which if any of the following occurred in the last 4 weeks as a result of childcare being closed or unavailable? Select all that apply.
capture notes chldimpct3: [Question wording] Which if any of the following occurred in the last 4 weeks as a result of childcare being closed or unavailable? Select all that apply.
capture notes chldimpct4: [Question wording] Which if any of the following occurred in the last 4 weeks as a result of childcare being closed or unavailable? Select all that apply.
capture notes chldimpct5: [Question wording] Which if any of the following occurred in the last 4 weeks as a result of childcare being closed or unavailable? Select all that apply.
capture notes chldimpct6: [Question wording] Which if any of the following occurred in the last 4 weeks as a result of childcare being closed or unavailable? Select all that apply.
capture notes chldimpct7: [Question wording] Which if any of the following occurred in the last 4 weeks as a result of childcare being closed or unavailable? Select all that apply.
capture notes chldimpct8: [Question wording] Which if any of the following occurred in the last 4 weeks as a result of childcare being closed or unavailable? Select all that apply.
capture notes chldimpct9: [Question wording] Which if any of the following occurred in the last 4 weeks as a result of childcare being closed or unavailable? Select all that apply.
capture notes ctc_claim: [Question wording] On your 2021 Federal tax return, did you or someone in your household claim the "Child Tax Credit," that is the expanded credit as part of the Federal Government's 2021 American Rescue Plan? This credit would have been claimed on line 28 of your Form 1040.
capture notes ctc_refund: [Question wording] In the last 4 weeks, did you receive a refund from your 2021 tax return?
capture notes ctc_use: [Question wording] Thinking about your use of the payments from the "Child Tax Credit" did you:
capture notes ctcspnd1: [Question wording] What did you and your household mostly spend the "Child Tax Credit" portion of your refund on? Select all that apply.
capture notes ctcspnd2: [Question wording] What did you and your household mostly spend the "Child Tax Credit" portion of your refund on? Select all that apply.
capture notes ctcspnd3: [Question wording] What did you and your household mostly spend the "Child Tax Credit" portion of your refund on? Select all that apply.
capture notes ctcspnd4: [Question wording] What did you and your household mostly spend the "Child Tax Credit" portion of your refund on? Select all that apply.
capture notes ctcspnd5: [Question wording] What did you and your household mostly spend the "Child Tax Credit" portion of your refund on? Select all that apply.
capture notes ctcspnd6: [Question wording] What did you and your household mostly spend the "Child Tax Credit" portion of your refund on? Select all that apply.
capture notes ctcspnd7: [Question wording] What did you and your household mostly spend the "Child Tax Credit" portion of your refund on? Select all that apply.
capture notes ctcspnd8: [Question wording] What did you and your household mostly spend the "Child Tax Credit" portion of your refund on? Select all that apply.
capture notes ctcspnd9: [Question wording] What did you and your household mostly spend the "Child Tax Credit" portion of your refund on? Select all that apply.
capture notes ctcspnd10: [Question wording] What did you and your household mostly spend the "Child Tax Credit" portion of your refund on? Select all that apply.
capture notes ctcspnd11: [Question wording] What did you and your household mostly spend the "Child Tax Credit" portion of your refund on? Select all that apply.
capture notes ctcspnd12: [Question wording] What did you and your household mostly spend the "Child Tax Credit" portion of your refund on? Select all that apply.
capture notes ctcspnd13: [Question wording] What did you and your household mostly spend the "Child Tax Credit" portion of your refund on? Select all that apply.
capture notes ctcspnd14: [Question wording] What did you and your household mostly spend the "Child Tax Credit" portion of your refund on? Select all that apply.
capture notes ctcspnd15: [Question wording] What did you and your household mostly spend the "Child Tax Credit" portion of your refund on? Select all that apply.
capture notes ctcspnd16: [Question wording] What did you and your household mostly spend the "Child Tax Credit" portion of your refund on? Select all that apply.
capture notes ctcspnd17: [Question wording] What did you and your household mostly spend the "Child Tax Credit" portion of your refund on? Select all that apply.
capture notes spnd_src1: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_src2: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_src3: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_src4: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_src5: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_src6: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_src7: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_src8: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_src9: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_src10: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_src11: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spnd_src12: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes telehlth: [Question wording] At any time in the last 4 weeks, did you have an appointment with a doctor, nurse, or other health professional by video or by phone? Please only include appointments for yourself and not others in your household.
capture notes th_adlt_phon: [Question wording] Did the appointment(s) take place over the phone without video or did the appointment(s) use video? Select all that apply.
capture notes th_adlt_vid: [Question wording] Did the appointment(s) take place over the phone without video or did the appointment(s) use video? Select all that apply.
capture notes telechld: [Question wording] At any time in the last 4 weeks, did any children in the household have an appointment with a doctor, nurse, or other health professional by video or by phone?
capture notes th_chld_phon: [Question wording] Did the appointment(s) take place over the phone without video or did the appointment(s) use video? Select all that apply.
capture notes th_chld_vid: [Question wording] Did the appointment(s) take place over the phone without video or did the appointment(s) use video? Select all that apply.
capture notes prvrideshr: [Question wording] Prior to the coronavirus pandemic, in a typical week, did you use bus, rail, or ride-sharing services, like Uber and Lyft? Select only one answer.
capture notes fewrtrans: [Question wording] In the last 7 days, have you taken fewer trips than you normally would have by bus, rail, or ride-sharing services, like Uber and Lyft, because of the coronavirus pandemic?
capture notes learnfmt: [Question wording] Thinking about the last 7 days, were any of the children in your household receiving their education with a combination of in-person learning at school and another form of learning (e.g., virtual instruction, online or paper material provided by the school) because of the pandemic?
capture notes schlhrs: [Question wording] During the last 7 days, on how many days did the student(s) have real time contact, that is not pre-recorded contact, with their teachers by video, in person, or by phone? Select only one answer.
capture notes tnum_ps: [Question wording] Before the coronavirus pandemic, how many members of your household, including yourself, were planning to take classes this fall from a college, university, community college, trade school, or other occupational school (such as a cosmetology school or a school of culinary arts)? Please enter a number. If none, enter 0.
capture notes pschng1: [Question wording] For all those people counted in the previous question, has the coronavirus pandemic resulted in any of the changes listed below? Select all that apply.
capture notes pschng2: [Question wording] For all those people counted in the previous question, has the coronavirus pandemic resulted in any of the changes listed below? Select all that apply.
capture notes pschng3: [Question wording] For all those people counted in the previous question, has the coronavirus pandemic resulted in any of the changes listed below? Select all that apply.
capture notes pschng4: [Question wording] For all those people counted in the previous question, has the coronavirus pandemic resulted in any of the changes listed below? Select all that apply.
capture notes pschng5: [Question wording] For all those people counted in the previous question, has the coronavirus pandemic resulted in any of the changes listed below? Select all that apply.
capture notes pschng6: [Question wording] For all those people counted in the previous question, has the coronavirus pandemic resulted in any of the changes listed below? Select all that apply.
capture notes pschng7: [Question wording] For all those people counted in the previous question, has the coronavirus pandemic resulted in any of the changes listed below? Select all that apply.
capture notes pswhychg1: [Question wording] Why did household members' classes this term change? Select all that apply.
capture notes pswhychg2: [Question wording] Why did household members' classes this term change? Select all that apply.
capture notes pswhychg3: [Question wording] Why did household members' classes this term change? Select all that apply.
capture notes pswhychg4: [Question wording] Why did household members' classes this term change? Select all that apply.
capture notes pswhychg5: [Question wording] Why did household members' classes this term change? Select all that apply.
capture notes pswhychg6: [Question wording] Why did household members' classes this term change? Select all that apply.
capture notes pswhychg7: [Question wording] Why did household members' classes this term change? Select all that apply.
capture notes pswhychg8: [Question wording] Why did household members' classes this term change? Select all that apply.
capture notes pswhychg9: [Question wording] Why did household members' classes this term change? Select all that apply.
capture notes brand: [Question wording] Which brand of COVID-19 vaccine did you receive ^FIRST?
capture notes rbooster: [Question wording] Did you receive (or do you plan to receive) a COVID-19 vaccine booster?
capture notes getvacrv: [Question wording] Once a vaccine to prevent COVID-19 is available to you, would you...
capture notes whynorv1: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynorv2: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynorv3: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynorv4: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynorv5: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynorv6: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynorv7: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynorv8: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynorv9: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynorv10: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynorv11: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynorv12: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynorv13: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes kiddoses_5_11y: [Question wording] Have any of the children living in your household received at least one dose of a COVID-19 vaccine?
capture notes kiddoses_12_17y: [Question wording] Have any of the children living in your household received at least one dose of a COVID-19 vaccine?
capture notes hadcovid: [Question wording] Has a doctor or other health care provider ever told you that you have COVID-19?
capture notes activity1: [Question wording] In the last 7 days, have you or your household done any of the following... Worked onsite at a workplace?
capture notes activity2: [Question wording] In the last 7 days, have you or your household done any of the following... Teleworked or worked from home?
capture notes activity3: [Question wording] In the last 7 days, have you or your household done any of the following... In-store shopping?
capture notes activity4: [Question wording] In the last 7 days, have you or your household done any of the following... Eating indoors at restaurants?
capture notes activity5: [Question wording] In the last 7 days, have you or your household done any of the following... Had in-person medical or dental appointments?
capture notes activity6: [Question wording] In the last 7 days, have you or your household done any of the following... Had in-home housekeeping or caregiving services?
capture notes prescript: [Question wording] At any time in the last 4 weeks, did you take prescription medication to help you with any emotions or with your concentration, behavior or mental health? Select only one answer.
capture notes mh_svcs: [Question wording] At any time in the last 4 weeks, did you receive counseling or therapy from a mental health professional such as a psychiatrist, psychologist, psychiatric nurse, or clinical social worker? Include couseling or therapy online or by phone. Select only one answer.
capture notes mh_notget: [Question wording] At any time in the last 4 weeks, did you need counseling or therapy from a mental health professional, but DID NOT GET IT for any reason? Select only one answer.
capture notes prvntive: [Question wording] The next question is about preventative health care for the children in your household. At any time in the last 12 months, did any children in the household miss, delay or skip any PREVENTIVE check-ups because of the coronavirus pandemic?
capture notes mortconf: [Question wording] How confident are you that your household will be able to pay your next rent or mortgage payment on time? Select only one answer.
capture notes kiddoses: [Question wording] Have any of the children living in your household received at least one dose of a COVID-19 vaccine?
capture notes kidgetvac: [Question wording] Now that vaccines to prevent COVID-19 are available to most children, will the parents or guardians of children living in your household...
capture notes ctc_yn: [Question wording] The next questions ask about your household's spending in last 4 weeks. Please only include experiences that occurred in the last 4 weeks. In the last 4 weeks, did you or anyone in your household receive a "Child Tax Credit" payment, that is an advance payment from the expansion of the child tax credit as part of the Federal Government's 2021 American Rescue Plan? Please report "yes" if you received the payment as a paper check or as a direct deposit.
capture notes dosesrv: [Question wording] Did you receive (or do you plan to receive) all required doses?
capture notes kidwhno1: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhno2: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhno3: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhno4: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhno5: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhno6: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhno7: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhno8: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhno9: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhno10: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhno11: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhno12: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhno13: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes kidwhno14: [Question wording] Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household [only probably will / probably won't/definitely won't/ are unsure about whether to] get a COVID-19 vaccine for the children? (Select all that apply)
capture notes egender: [Question wording] Are you... Select only one answer.
capture notes doses: [Question wording] Did you receive (or do you plan to receive) all required doses?
capture notes whynot1: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynot2: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynot3: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynot4: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynot5: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynot6: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynot7: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynot8: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynot9: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynot10: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynot11: [Question wording] Which of the following, if any, are reasons that you [only probably will /probably won't/definitely won't/ are unsure about whether to] [get a COVID-19 vaccine/won't receive all required doses of a COVID-19 vaccine]? (Select all that apply)
capture notes whynotb1: [Question wording] Why do you believe that you don't need a COVID-19 vaccine? (Select all that apply)
capture notes whynotb2: [Question wording] Why do you believe that you don't need a COVID-19 vaccine? (Select all that apply)
capture notes whynotb3: [Question wording] Why do you believe that you don't need a COVID-19 vaccine? (Select all that apply)
capture notes whynotb4: [Question wording] Why do you believe that you don't need a COVID-19 vaccine? (Select all that apply)
capture notes whynotb5: [Question wording] Why do you believe that you don't need a COVID-19 vaccine? (Select all that apply)
capture notes whynotb6: [Question wording] Why do you believe that you don't need a COVID-19 vaccine? (Select all that apply)
capture notes covprvnt: [Question wording] Since getting a COVID-19 vaccine, in general have you increased or decreased how often you practice Covid-19 prevention behaviors when in public around people you do not know?
capture notes expctloss: [Question wording] Do you expect that you or anyone in your household will experience a loss of employment income in the next 4 weeks because of the coronavirus pandemic? Select only one answer.
capture notes tw_yn: [Question wording] Working from home is sometimes referred to as telework. In the past 7 days, have any adults in this household teleworked?
capture notes tw_cov: [Question wording] Have any adults teleworked because of the coronavirus pandemic?
capture notes ssa_recv: [Question wording] Do you currently receive Social Security benefits (Retirement, Disability, or Survivors), Supplemental Security Income (SSI) benefits, or Medicare benefits? Select only one answer.
capture notes ssa_applyrv: [Question wording] Did you apply or attempt to apply for Social Security benefits (Retirement, Disability, or Survivors), Supplemental Security Income (SSI) benefits, or Medicare benefits after January 1, 2021? Select only one answer.
capture notes ssapgmrv1: [Question wording] What type of benefits did you apply or attempt to apply for after January 1, 2021? Select all that apply.
capture notes ssapgmrv2: [Question wording] What type of benefits did you apply or attempt to apply for after January 1, 2021? Select all that apply.
capture notes ssapgmrv3: [Question wording] What type of benefits did you apply or attempt to apply for after January 1, 2021? Select all that apply.
capture notes ssapgmrv4: [Question wording] What type of benefits did you apply or attempt to apply for after January 1, 2021? Select all that apply.
capture notes ssapgmrv5: [Question wording] What type of benefits did you apply or attempt to apply for after January 1, 2021? Select all that apply.
capture notes ssalikelyrv: [Question wording] How likely are you to apply for Social Security benefits (Retirement, Disability, or Survivors), Supplemental Security Income (SSI) benefits, or Medicare benefits during 2021? Select only one answer.
capture notes ssaexpct1: [Question wording] What type of benefits do you think that you will apply for? Select all that apply.
capture notes ssaexpct2: [Question wording] What type of benefits do you think that you will apply for? Select all that apply.
capture notes ssaexpct3: [Question wording] What type of benefits do you think that you will apply for? Select all that apply.
capture notes ssaexpct4: [Question wording] What type of benefits do you think that you will apply for? Select all that apply.
capture notes ssaexpct5: [Question wording] What type of benefits do you think that you will apply for? Select all that apply.
capture notes ssadecisn: [Question wording] How has the coronavirus pandemic affected your decision about applying or not applying for Social Security benefits (Retirement, Disability, or Survivors), Supplemental Security Income (SSI) benefits, or Medicare benefits? Select only one answer.
capture notes eip_yn: [Question wording] The next questions ask about the last 7 days. Please only include experiences that occurred in the last 7 days. In the last 7 days, did you or anyone in your household receive a "stimulus payment," that is a coronavirus related Economic Impact Payment from the Federal Government?
capture notes eiprv: [Question wording] Was that payment used mostly to pay for expenses, mostly to pay off debt, or mostly to add to savings?
capture notes eipspnd1: [Question wording] What did you and your household mostly spend the most recent "stimulus payment" on? Select all that apply.
capture notes eipspnd2: [Question wording] What did you and your household mostly spend the most recent "stimulus payment" on? Select all that apply.
capture notes eipspnd3: [Question wording] What did you and your household mostly spend the most recent "stimulus payment" on? Select all that apply.
capture notes eipspnd4: [Question wording] What did you and your household mostly spend the most recent "stimulus payment" on? Select all that apply.
capture notes eipspnd5: [Question wording] What did you and your household mostly spend the most recent "stimulus payment" on? Select all that apply.
capture notes eipspnd6: [Question wording] What did you and your household mostly spend the most recent "stimulus payment" on? Select all that apply.
capture notes eipspnd7: [Question wording] What did you and your household mostly spend the most recent "stimulus payment" on? Select all that apply.
capture notes eipspnd8: [Question wording] What did you and your household mostly spend the most recent "stimulus payment" on? Select all that apply.
capture notes eipspnd9: [Question wording] What did you and your household mostly spend the most recent "stimulus payment" on? Select all that apply.
capture notes eipspnd10: [Question wording] What did you and your household mostly spend the most recent "stimulus payment" on? Select all that apply.
capture notes eipspnd11: [Question wording] What did you and your household mostly spend the most recent "stimulus payment" on? Select all that apply.
capture notes eipspnd12: [Question wording] What did you and your household mostly spend the most recent "stimulus payment" on? Select all that apply.
capture notes eipspnd13: [Question wording] What did you and your household mostly spend the most recent "stimulus payment" on? Select all that apply.
capture notes chngshop1: [Question wording] In the last 7 days, have you or your household changed your spending or shopping in the following categories? Select all that apply - Online purchases
capture notes chngshop2: [Question wording] In the last 7 days, have you or your household changed your spending or shopping in the following categories? Select all that apply - Curbside pick-up
capture notes chngshop3: [Question wording] In the last 7 days, have you or your household changed your spending or shopping in the following categories? Select all that apply - In-store shopping
capture notes chngsvcs1: [Question wording] In the last 7 days, have you or your household changed your use of the following services? Select all that apply. - Eating indoors at restaurants
capture notes chngsvcs2: [Question wording] In the last 7 days, have you or your household changed your use of the following services? Select all that apply. - In-person medical or dental appointments
capture notes chngsvcs3: [Question wording] In the last 7 days, have you or your household changed your use of the following services? Select all that apply. - Housekeeping or caregiving services
capture notes chngshp1ml: [Question wording] Did you or your household spend more or less in each category in the last 7 days? - Online purchases
capture notes chngshp2ml: [Question wording] Did you or your household spend more or less in each category in the last 7 days? - Curbside pick-up
capture notes chngshp3ml: [Question wording] Did you or your household spend more or less in each category in the last 7 days? - In-store shopping
capture notes chngsvc1ml: [Question wording] Did you or your household spend more or less in each category in the last 7 days? - Eating indoors at restaurants
capture notes chngsvc2ml: [Question wording] Did you or your household spend more or less in each category in the last 7 days? - In-person medical or dental appointments
capture notes chngsvc3ml: [Question wording] Did you or your household spend more or less in each category in the last 7 days? - Housekeeping or caregiving services
capture notes cashuse: [Question wording] In the last 7 days, have you or your household increased or decreased your use of cash for purchases as opposed to cashless payment methods (e.g., credit cards, debit cards, smartphone apps)? Select one answer.
capture notes whychngd1: [Question wording] In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.
capture notes whychngd2: [Question wording] In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.
capture notes whychngd3: [Question wording] In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.
capture notes whychngd4: [Question wording] In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.
capture notes whychngd5: [Question wording] In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.
capture notes whychngd6: [Question wording] In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.
capture notes whychngd7: [Question wording] In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.
capture notes whychngd8: [Question wording] In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.
capture notes whychngd9: [Question wording] In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.
capture notes whychngd10: [Question wording] In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.
capture notes whychngd11: [Question wording] In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.
capture notes whychngd12: [Question wording] In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.
capture notes whychngd13: [Question wording] In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.
capture notes spndsrc1: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spndsrc2: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spndsrc3: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spndsrc4: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spndsrc5: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spndsrc6: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spndsrc7: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spndsrc8: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes spndsrc9: [Question wording] Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.
capture notes fewrtrip1: [Question wording] Considering shopping in the last 7 days, because of the coronavirus pandemic have you or your household members: Select all that apply
capture notes fewrtrip2: [Question wording] Considering shopping in the last 7 days, because of the coronavirus pandemic have you or your household members: Select all that apply
capture notes fewrtrip3: [Question wording] Considering shopping in the last 7 days, because of the coronavirus pandemic have you or your household members: Select all that apply
capture notes plndtrips: [Question wording] During the next 4 weeks, are you planning to take any overnight trips or trips to places more than 100 miles away? Select only one answer.
capture notes delay: [Question wording] At any time in the last 4 weeks, did you DELAY getting medical care because of the coronavirus pandemic? Select only one answer.
capture notes notget: [Question wording] At any time in the last 4 weeks, did you need medical care for something other than coronavirus, but DID NOT GET IT because of the coronavirus pandemic? Select only one answer.
capture notes prvntwhy1: [Question wording] Did any of the following reasons contribute to this child missing, delaying or skipping any PREVENTIVE check-ups? Select all that apply.
capture notes prvntwhy2: [Question wording] Did any of the following reasons contribute to this child missing, delaying or skipping any PREVENTIVE check-ups? Select all that apply.
capture notes prvntwhy3: [Question wording] Did any of the following reasons contribute to this child missing, delaying or skipping any PREVENTIVE check-ups? Select all that apply.
capture notes prvntwhy4: [Question wording] Did any of the following reasons contribute to this child missing, delaying or skipping any PREVENTIVE check-ups? Select all that apply.
capture notes prvntwhy5: [Question wording] Did any of the following reasons contribute to this child missing, delaying or skipping any PREVENTIVE check-ups? Select all that apply.
capture notes prvntwhy6: [Question wording] Did any of the following reasons contribute to this child missing, delaying or skipping any PREVENTIVE check-ups? Select all that apply.
capture notes prvntwhy7: [Question wording] Did any of the following reasons contribute to this child missing, delaying or skipping any PREVENTIVE check-ups? Select all that apply.
capture notes teach1: [Question wording] During the last 7 days, how did the children in this household receive their education? Mark all that apply.
capture notes teach2: [Question wording] During the last 7 days, how did the children in this household receive their education? Mark all that apply.
capture notes teach3: [Question wording] During the last 7 days, how did the children in this household receive their education? Mark all that apply.
capture notes teach4: [Question wording] During the last 7 days, how did the children in this household receive their education? Mark all that apply.
capture notes teach5: [Question wording] During the last 7 days, how did the children in this household receive their education? Mark all that apply.
capture notes teach6: [Question wording] During the last 7 days, how did the children in this household receive their education? Mark all that apply.
capture notes teach7: [Question wording] During the last 7 days, how did the children in this household receive their education? Mark all that apply.
capture notes teach8: [Question wording] During the last 7 days, how did the children in this household receive their education? Mark all that apply.
capture notes hybrid: [Question wording] Because of the pandemic, are any of the children in your household currently receiving their education with a combination of in-person learning at school and another form of learning (e.g., virtual instruction, online or paper material provided by the school)?
capture notes compavail: [Question wording] How often is a computer or other digital device available to children for educational purposes? Select only one answer.
capture notes intrntavail: [Question wording] How often is the Internet available to children for educational purposes? Select only one answer.
capture notes intrntrv1: [Question wording] Are Internet services in your home ...? Select all that apply.
capture notes intrntrv2: [Question wording] Are Internet services in your home ...? Select all that apply.
capture notes intrntrv3: [Question wording] Are Internet services in your home ...? Select all that apply.
capture notes intrntrv4: [Question wording] Are Internet services in your home ...? Select all that apply.
capture notes schlfood: [Question wording] In the last 7 days, did the students in this household receive any food assistance from school?
capture notes getvacc: [Question wording] Once a vaccine to prevent COVID-19 is available to you, would you...
capture notes wrkloss: [Question wording] Have you, or has anyone in your household experienced a loss of employment income since March 13, 2020? Select only one answer.
capture notes rsnnowrk: [Question wording] What is your main reason for not working for pay or profit? Select only one answer. - Selected Choice
capture notes tw_start: [Question wording] Working from home is sometimes referred to as telework. Did any adults in this household substitute some or all of their typical in-person work for telework because of the coronavirus pandemic, including yourself? Select only one answer.
capture notes ui_apply: [Question wording] Since March 13, 2020, have you applied for Unemployment Insurance (UI) benefits? Select only one answer.
capture notes ui_recv: [Question wording] Since March 13, 2020, did you receive Unemployment Insurance (UI) benefits? Select only one answer.
capture notes ssa_apply: [Question wording] Did you apply or attempt to apply for Social Security benefits (Retirement, Disability, or Survivors), Supplemental Security Income (SSI) benefits, or Medicare benefits after March 13, 2020? Select only one answer. benefits, or Medicare benefits after March 13, 2020? Select only one answer.
capture notes ssapgm1: [Question wording] What type of benefits did you apply or attempt to apply for since March 13, 2020? Select all that apply.
capture notes ssapgm2: [Question wording] What type of benefits did you apply or attempt to apply for since March 13, 2020? Select all that apply.
capture notes ssapgm3: [Question wording] What type of benefits did you apply or attempt to apply for since March 13, 2020? Select all that apply.
capture notes ssapgm4: [Question wording] What type of benefits did you apply or attempt to apply for since March 13, 2020? Select all that apply.
capture notes ssapgm5: [Question wording] What type of benefits did you apply or attempt to apply for since March 13, 2020? Select all that apply.
capture notes ssalikely: [Question wording] How likely are you to apply for Social Security benefits (Retirement, Disability, or Survivors), Supplemental Security Income (SSI) benefits, or Medicare benefits in the next 12 months? Select only one answer.
capture notes eip: [Question wording] In the last 7 days, if you or anyone in your household received a "stimulus payment," that is a coronavirus related Economic Impact Payment from the Federal Government, did you: Select only one answer.
capture notes chnghow1: [Question wording] In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.
capture notes chnghow2: [Question wording] In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.
capture notes chnghow3: [Question wording] In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.
capture notes chnghow4: [Question wording] In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.
capture notes chnghow5: [Question wording] In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.
capture notes chnghow6: [Question wording] In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.
capture notes chnghow7: [Question wording] In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.
capture notes chnghow8: [Question wording] In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.
capture notes chnghow9: [Question wording] In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.
capture notes chnghow10: [Question wording] In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.
capture notes chnghow11: [Question wording] In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.
capture notes chnghow12: [Question wording] In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.
capture notes fewrtrips: [Question wording] In the last 7 days, have you taken fewer trips to stores than you normally would have because of the coronavirus pandemic? Curbside pick-up should be counted as trips to stores. Select only one answer.
capture notes foodsufrsn1: [Question wording] Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply. - Couldn't afford to buy more food
capture notes foodsufrsn2: [Question wording] Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply. - Couldn't get out to buy food (for example, didn't have transportation, or had mobility or health problems that prevented you from getting out)
capture notes foodsufrsn3: [Question wording] Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply. - Afraid to go or didn't want to go out to buy food
capture notes foodsufrsn4: [Question wording] Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply. - Couldn't get groceries or meals delivered to me
capture notes foodsufrsn5: [Question wording] Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply. - The stores didn't have the food I wanted
capture notes wherefree1: [Question wording] Where did you get free groceries or free meals? Choose all that apply. - Free meals through the school or other programs aimed at children
capture notes wherefree2: [Question wording] Where did you get free groceries or free meals? Choose all that apply. - Food pantry or food bank
capture notes wherefree3: [Question wording] Where did you get free groceries or free meals? Choose all that apply. - Home-delivered meal service like Meals on Wheels
capture notes wherefree4: [Question wording] Where did you get free groceries or free meals? Choose all that apply. - Church, synagogue, temple, mosque or other religious organization
capture notes wherefree5: [Question wording] Where did you get free groceries or free meals? Choose all that apply. - Shelter or soup kitchen
capture notes wherefree6: [Question wording] Where did you get free groceries or free meals? Choose all that apply. - Other community program
capture notes wherefree7: [Question wording] Where did you get free groceries or free meals? Choose all that apply. - Family, friends, or neighbors
capture notes livqtr: [Question wording] Which best describes this building? Include all apartments, flats, etc., even if vacant. Select only one answer.
capture notes enroll1: [Question wording] At any time during the 2020-2021 school year, were, or will, any children in this household enrolled in a public school, enrolled in a private school, or educated in a homeschool setting in Kindergarten through 12th grade or grade equivalent? Select all that apply.
capture notes enroll2: [Question wording] At any time during the 2020-2021 school year, were, or will, any children in this household enrolled in a public school, enrolled in a private school, or educated in a homeschool setting in Kindergarten through 12th grade or grade equivalent? Select all that apply.
capture notes enroll3: [Question wording] At any time during the 2020-2021 school year, were, or will, any children in this household enrolled in a public school, enrolled in a private school, or educated in a homeschool setting in Kindergarten through 12th grade or grade equivalent? Select all that apply.
capture notes comp1: [Question wording] Is the computer or other digital device ...? Select all that apply
capture notes comp2: [Question wording] Is the computer or other digital device ...? Select all that apply
capture notes comp3: [Question wording] Is the computer or other digital device ...? Select all that apply
capture notes intrnt1: [Question wording] Are Internet services ...? Select all that apply.
capture notes intrnt2: [Question wording] Are Internet services ...? Select all that apply.
capture notes intrnt3: [Question wording] Are Internet services ...? Select all that apply.
capture notes tstdy_hrs: [Question wording] During the last 7 days, about how many hours did the student(s) spend doing learning activities on their own? Do not include time spent with teachers or other household members. Enter the total number of hours for all students. If none, enter 0.
capture notes tch_hrs: [Question wording] During the last 7 days, about how much time did the student(s) typically spend on all learning activities relative to a school day before the coronavirus pandemic? Select only one answer.
capture notes psplans1: [Question wording] Thinking of all the members of your household who were planning to take classes from a college, university, community college, trade school, or other occupational school this fall, what type of program(s) are the classes a part of? Select all that apply.
capture notes psplans2: [Question wording] Thinking of all the members of your household who were planning to take classes from a college, university, community college, trade school, or other occupational school this fall, what type of program(s) are the classes a part of? Select all that apply.
capture notes psplans3: [Question wording] Thinking of all the members of your household who were planning to take classes from a college, university, community college, trade school, or other occupational school this fall, what type of program(s) are the classes a part of? Select all that apply.
capture notes psplans4: [Question wording] Thinking of all the members of your household who were planning to take classes from a college, university, community college, trade school, or other occupational school this fall, what type of program(s) are the classes a part of? Select all that apply.
capture notes psplans5: [Question wording] Thinking of all the members of your household who were planning to take classes from a college, university, community college, trade school, or other occupational school this fall, what type of program(s) are the classes a part of? Select all that apply.
capture notes psplans6: [Question wording] Thinking of all the members of your household who were planning to take classes from a college, university, community college, trade school, or other occupational school this fall, what type of program(s) are the classes a part of? Select all that apply.
capture notes unemppay: [Question wording] Are you receiving pay for the time you are not working? Select only one answer.
capture notes tui_numper: [Question wording] Including yourself, how many people in your household received Unemployment Insurance (UI) benefits since March 13, 2020? Please enter a number.
capture notes cncldtrps: [Question wording] Were any of these trips canceled because of the coronavirus pandemic? Include trips you had not made travel reservations or arrangements for in your answer. Select only one answer.
capture notes prifoodsuf: [Question wording] Getting enough food can also be a problem for some people. Which of these statements best describes the food eaten in your household before March 13, 2020? Select only one answer.
capture notes snapmnth1: [Question wording] In which month(s) were SNAP or food stamp benefits received? Select all that apply.
capture notes snapmnth2: [Question wording] In which month(s) were SNAP or food stamp benefits received? Select all that apply.
capture notes snapmnth3: [Question wording] In which month(s) were SNAP or food stamp benefits received? Select all that apply.
capture notes snapmnth4: [Question wording] In which month(s) were SNAP or food stamp benefits received? Select all that apply.
capture notes snapmnth5: [Question wording] In which month(s) were SNAP or food stamp benefits received? Select all that apply.
capture notes snapmnth6: [Question wording] In which month(s) were SNAP or food stamp benefits received? Select all that apply.
capture notes snapmnth7: [Question wording] In which month(s) were SNAP or food stamp benefits received? Select all that apply.
capture notes snapmnth8: [Question wording] In which month(s) were SNAP or food stamp benefits received? Select all that apply.
capture notes snapmnth9: [Question wording] In which month(s) were SNAP or food stamp benefits received? Select all that apply.
capture notes snapmnth10: [Question wording] In which month(s) were SNAP or food stamp benefits received? Select all that apply.
capture notes snapmnth11: [Question wording] In which month(s) were SNAP or food stamp benefits received? Select all that apply.
capture notes snapmnth12: [Question wording] In which month(s) were SNAP or food stamp benefits received? Select all that apply.
capture notes foodconf: [Question wording] How confident are you that your household will be able to afford the kinds of food you need for the next four weeks? Select only one answer.
capture notes hlthstatus: [Question wording] Would you say your health in general is excellent, very good, good, fair, or poor? Select only one answer.
capture notes tbedrooms: [Question wording] How many bedrooms are in your home Enter number of bedrooms (if none, enter zero).
capture notes eipspend: [Question wording] What did, or will, you and your household spend the "stimulus payment" on? Select all that apply.
capture notes mortlmth: [Question wording] Did you pay your last month's rent or mortgage on time? Select only one answer.
capture notes tschlhrs: [Question wording] During the last 7 days, about how many hours did the student have live contact either by phone or video with their teachers? Enter number of hours (if none, enter zero).
capture notes ttch_hrs: [Question wording] Including hours spent during weekdays and weekends, about how many hours did household members spend on ALL teaching activities with the children in this household during the last 7 days? Enter number of hours (if none, enter zero).

**# Variable notes: Universe

capture notes tbirth_year: [Universe] All persons born before 2005
capture notes rhispanic: [Universe] All persons born before 2005
capture notes rrace: [Universe] All persons born before 2005
capture notes eeduc: [Universe] All persons born before 2005
capture notes ms: [Universe] All persons born before 2005
capture notes egenid_birth: [Universe] All persons born before 2005
capture notes genid_describe: [Universe] All persons born before 2005
capture notes sexual_orientation: [Universe] All persons born before 2005
capture notes thhld_numper: [Universe] All persons born before 2005
capture notes thhld_numkid: [Universe] All persons born before 2005
capture notes thhld_numadlt: [Universe] All persons born before 2005
capture notes kids_lt5y: [Universe] All persons born before 2005
capture notes kids_5_11y: [Universe] All persons born before 2005
capture notes kids_12_17y: [Universe] All persons born before 2005
capture notes enrpubchk: [Universe] All persons born before 2005
capture notes tenrollpub: [Universe] All persons born before 2005
capture notes enrprvchk: [Universe] All persons born before 2005
capture notes tenrollprv: [Universe] All persons born before 2005
capture notes enrhmschk: [Universe] All persons born before 2005
capture notes tenrollhmsch: [Universe] All persons born before 2005
capture notes enrollnone: [Universe] THHLD_NUMKID > 0
capture notes actvduty1: [Universe] All persons born before 2005
capture notes actvduty2: [Universe] All persons born before 2005
capture notes actvduty3: [Universe] All persons born before 2005
capture notes actvduty4: [Universe] All persons born before 2005
capture notes actvduty5: [Universe] All persons born before 2005
capture notes veteran1: [Universe] ACTVDUTY1 = 1
capture notes veteran2: [Universe] ACTVDUTY1 = 1
capture notes veteran3: [Universe] ACTVDUTY1 = 1
capture notes veteran4: [Universe] ACTVDUTY1 = 1
capture notes veteran5: [Universe] ACTVDUTY1 = 1
capture notes recvdvacc: [Universe] All persons born before 2005
capture notes whendoses: [Universe] RECVDACC = 1
capture notes kidvacwhen_lt5y: [Universe] THHLD_NUMKID > 0 AND KID_LT5Y = 1
capture notes kidvacwhen_5_11y: [Universe] THHLD_NUMKID > 0 AND KID_5_11Y = 1
capture notes kidvacwhen_12_17y: [Universe] THHLD_NUMKID > 0 AND KID_12_17Y = 1
capture notes hadcovidrv: [Universe] All persons born before 2005
capture notes whencovid1: [Universe] HADCOVIDRV =1
capture notes whencovid2: [Universe] HADCOVIDRV =1
capture notes whencovid3: [Universe] HADCOVIDRV =1
capture notes covidtrt_yndk: [Universe] WHENCOVID1=1 or WHENCOVID2 = 1
capture notes symptoms: [Universe] HADCOVIDRV = 1
capture notes longcovid: [Universe] HADCOVIDRV = 1 and, WHENCOVIDRV2 = 1 or WHENCOVIDRV3 = 1
capture notes symptmnow: [Universe] HADCOVIDRV = 1
capture notes symptmimpct: [Universe] SYMPTOMS in (2,3,4) OR LONGCOVID = 1
capture notes testingplan1: [Universe] All persons born before 2005
capture notes testingplan2: [Universe] All persons born before 2005
capture notes testingplan3: [Universe] All persons born before 2005
capture notes testingplan4: [Universe] All persons born before 2005
capture notes testingplan5: [Universe] All persons born before 2005
capture notes wrklossrv: [Universe] All persons born before 2005
capture notes anywork: [Universe] All persons born before 2005
capture notes kindwork: [Universe] ANYWORK = 1
capture notes rsnnowrkrv: [Universe] ANYWORK = 2
capture notes setting: [Universe] ANYWORK = 1
capture notes childcare: [Universe] All persons born before 2005
capture notes childcare_rslt1: [Universe] CHILDCARE = 1
capture notes childcare_rslt2: [Universe] CHILDCARE = 1
capture notes childcare_rslt3: [Universe] CHILDCARE = 1
capture notes childcare_rslt4: [Universe] CHILDCARE = 1
capture notes childcare_rslt5: [Universe] CHILDCARE = 1
capture notes childcare_rslt6: [Universe] All persons born before 2005 If CHILDCARE = 1
capture notes childcare_rslt7: [Universe] CHILDCARE = 1
capture notes childcare_rslt8: [Universe] All persons born before 2005 If CHILDCARE = 1
capture notes childcare_rslt9: [Universe] CHILDCARE = 1
capture notes ui_applyrv: [Universe] All persons born before 2005
capture notes ui_recvrv: [Universe] All persons born before 2005
capture notes ui_recvnow: [Universe] UI_RECVRV = 1
capture notes pricechng: [Universe] All persons born before 2005
capture notes pricestress: [Universe] PRICECHNG = 1
capture notes pricecope1: [Universe] PRICECHNG = 1
capture notes pricecope2: [Universe] PRICECHNG = 1
capture notes pricecope3: [Universe] PRICECHNG = 1
capture notes pricecope4: [Universe] PRICECHNG = 1
capture notes pricecope5: [Universe] PRICECHNG = 1
capture notes pricecope6: [Universe] PRICECHNG = 1
capture notes pricecope7: [Universe] PRICECHNG = 1
capture notes pricecope8: [Universe] PRICECHNG = 1
capture notes pricecope9: [Universe] PRICECHNG = 1
capture notes pricecope10: [Universe] PRICECHNG = 1
capture notes pricecope11: [Universe] PRICECHNG = 1
capture notes pricecope12: [Universe] PRICECHNG = 1
capture notes pricecope13: [Universe] PRICECHNG = 1
capture notes pricecope14: [Universe] PRICECHNG = 1
capture notes pricecope15: [Universe] PRICECHNG = 1
capture notes pricecope16: [Universe] PRICECHNG = 1
capture notes pricecope17: [Universe] PRICECHNG = 1
capture notes pricecope18: [Universe] PRICECHNG = 1
capture notes pricecope19: [Universe] PRICECHNG = 1
capture notes priceconcrn: [Universe] All persons born before 2005
capture notes expns_dif: [Universe] All persons born before 2005
capture notes twdays: [Universe] All persons born before 2005
capture notes twdays_resp: [Universe] TWDAYS in (1,2,3) and ANYWORK = 1
capture notes spnd_srcrv1: [Universe] All persons born before 2005
capture notes spnd_srcrv2: [Universe] All persons born before 2005
capture notes spnd_srcrv3: [Universe] All persons born before 2005
capture notes spnd_srcrv4: [Universe] All persons born before 2005
capture notes spnd_srcrv5: [Universe] All persons born before 2005
capture notes spnd_srcrv6: [Universe] All persons born before 2005
capture notes spnd_srcrv7: [Universe] All persons born before 2005
capture notes spnd_srcrv8: [Universe] All persons born before 2005
capture notes spnd_srcrv9: [Universe] All persons born before 2005
capture notes spnd_srcrv10: [Universe] All persons born before 2005
capture notes spnd_srcrv11: [Universe] All persons born before 2005
capture notes curfoodsuf: [Universe] All persons born before 2005
capture notes childfood: [Universe] If CURFOODSUF in (2, 3, 4) and HHLD_NUMKID > 0
capture notes foodrsnrv1: [Universe] If CURFOODSUF in (2, 3, 4)
capture notes foodrsnrv2: [Universe] If CURFOODSUF in (2, 3, 4)
capture notes foodrsnrv3: [Universe] If CURFOODSUF in (2, 3, 4)
capture notes foodrsnrv4: [Universe] If CURFOODSUF in (2, 3, 4)
capture notes freefood: [Universe] All persons born before 2005
capture notes schlfdhlp_rv1: [Universe] If HHLD_NUMKID > 0
capture notes schlfdhlp_rv2: [Universe] If THHLD_NUMKID > 0
capture notes schlfdhlp_rv3: [Universe] If THHLD_NUMKID > 0
capture notes schlfdhlp_rv4: [Universe] If HHLD_NUMKID > 0
capture notes schlfdhlp_rv5: [Universe] If THHLD_NUMKID > 0
capture notes schlfdhlp_rv6: [Universe] If THHLD_NUMKID > 0
capture notes schlfdhlp_rv7: [Universe] If THHLD_NUMKID > 0
capture notes schlfdhlp_rv8: [Universe] If THHLD_NUMKID > 0
capture notes fdbenefit1: [Universe] All persons born before 2005
capture notes fdbenefit2: [Universe] All persons born before 2005
capture notes fdbenefit3: [Universe] All persons born before 2005
capture notes schlfdexpns: [Universe] IF SCHLFDHLP_RV2 =1 OR SCHLFDHLP_RV3= 1 OR SCHLFDHLP_RV8 = 1
capture notes shrtgmedical1: [Universe] All persons born before 2005
capture notes shrtgmedical2: [Universe] All persons born before 2005
capture notes shrtgmedical3: [Universe] All persons born before 2005
capture notes shrtgmedical4: [Universe] All persons born before 2005
capture notes shrtgmedical5: [Universe] All persons born before 2005
capture notes shrtgmed_rsp1: [Universe] If SHRTGMEDICAL1 = 1 OR SHRTGMEDICAL2 = 1 OR SHRTGMEDICAL3 = 1 OR SHRTGMEDICAL4 = 1
capture notes shrtgmed_rsp2: [Universe] If SHRTGMEDICAL1 = 1 OR SHRTGMEDICAL2 = 1 OR SHRTGMEDICAL3 = 1 OR SHRTGMEDICAL4 = 1
capture notes shrtgmed_rsp3: [Universe] If SHRTGMEDICAL1 = 1 OR SHRTGMEDICAL2 = 1 OR SHRTGMEDICAL3 = 1 OR SHRTGMEDICAL4 = 1
capture notes shrtgmed_rsp4: [Universe] If SHRTGMEDICAL1 = 1 OR SHRTGMEDICAL2 = 1 OR SHRTGMEDICAL3 = 1 OR SHRTGMEDICAL4 = 1
capture notes shrtgmed_rsp5: [Universe] If SHRTGMEDICAL1 = 1 OR SHRTGMEDICAL2 = 1 OR SHRTGMEDICAL3 = 1 OR SHRTGMEDICAL4 = 1
capture notes shrtgmed_rsp6: [Universe] If SHRTGMEDICAL1 = 1 OR SHRTGMEDICAL2 = 1 OR SHRTGMEDICAL3 = 1 OR SHRTGMEDICAL4 = 1
capture notes shrtgmed_rsp7: [Universe] If SHRTGMEDICAL1 = 1 OR SHRTGMEDICAL2 = 1 OR SHRTGMEDICAL3 = 1 OR SHRTGMEDICAL4 = 1
capture notes shrtgmed_rsp8: [Universe] If SHRTGMEDICAL1 = 1 OR SHRTGMEDICAL2 = 1 OR SHRTGMEDICAL3 = 1 OR SHRTGMEDICAL4 = 1
capture notes shrtgmed_rsp9: [Universe] If SHRTGMEDICAL1 = 1 OR SHRTGMEDICAL2 = 1 OR SHRTGMEDICAL3 = 1 OR SHRTGMEDICAL4 = 1
capture notes shrtgmed_rsp10: [Universe] If SHRTGMEDICAL1 = 1 OR SHRTGMEDICAL2 = 1 OR SHRTGMEDICAL3 = 1 OR SHRTGMEDICAL4 = 1
capture notes tspndfood: [Universe] All persons born before 2005
capture notes tspndprpd: [Universe] All persons born before 2005
capture notes frmla_yn: [Universe] KIDS_LT5Y=1
capture notes frmla_age: [Universe] FRMLA_YN = 1
capture notes baby_fed: [Universe] FRMLA_YN = 1
capture notes frmla_diffclt: [Universe] FRMLA_YN = 1 and BABY_FED in (2,3)
capture notes frmla_shtg1: [Universe] If INF6 = 1 or 2
capture notes frmla_shtg2: [Universe] If INF6 = 1 or 2
capture notes frmla_shtg3: [Universe] If INF6 = 1 or 2
capture notes frmla_shtg4: [Universe] If INF6 = 1 or 2
capture notes frmla_shtg5: [Universe] If INF6 = 1 or 2
capture notes frmla_shtg6: [Universe] If INF6 = 1 or 2
capture notes frmla_shtg7: [Universe] If INF6 = 1 or 2
capture notes frmla_shtg8: [Universe] If INF6 = 1 or 2
capture notes frmla_shtg9: [Universe] If INF6 = 1 or 2
capture notes frmla_shtg10: [Universe] If INF6 = 1 or 2
capture notes frmla_shtg11: [Universe] If INF6 = 1 or 2
capture notes frmla_shtg12: [Universe] If INF6 = 1 or 2
capture notes frmla_amntrv: [Universe] FRMLA_YN = 1 and BABY_FED in (2,3)
capture notes nd_displace: [Universe] All persons born before 2005
capture notes nd_type1: [Universe] ND_DISPLACE = 1
capture notes nd_type2: [Universe] ND_DISPLACE = 1
capture notes nd_type3: [Universe] ND_DISPLACE = 1
capture notes nd_type4: [Universe] ND_DISPLACE = 1
capture notes nd_type5: [Universe] ND_DISPLACE = 1
capture notes nd_howlong: [Universe] ND_DISPLACE = 1
capture notes nd_damage: [Universe] ND_DISPLACE = 1
capture notes nd_fdshrtage: [Universe] ND_DISPLACE = 1
capture notes nd_water: [Universe] ND_DISPLACE = 1
capture notes nd_elctrc: [Universe] ND_DISPLACE = 1
capture notes nd_med: [Universe] IF ND_DISPLACE = 1
capture notes nd_unsanitary: [Universe] ND_DISPLACE = 1
capture notes nd_isolate: [Universe] ND_DISPLACE = 1
capture notes nd_crime: [Universe] ND_DISPLACE = 1
capture notes nd_scam: [Universe] ND_DISPLACE = 1
capture notes anxious: [Universe] All persons born before 2005
capture notes worry: [Universe] All persons born before 2005
capture notes interest: [Universe] All persons born before 2005
capture notes down: [Universe] All persons born before 2005
capture notes mhlth_need: [Universe] THHLD_NUMKID > 0
capture notes mhlth_get: [Universe] If MHLTH_NEED in (1,2)
capture notes mhlth_satisfd: [Universe] if MHLTH_GET in (1,2)
capture notes mhlth_diffclt: [Universe] If MHLTH_NEED in (1,2)
capture notes hlth_mhchld1: [Universe] If HHLD_NUMKID > 0
capture notes hlth_mhchld2: [Universe] If HHLD_NUMKID > 0
capture notes hlth_mhchld3: [Universe] If HHLD_NUMKID > 0
capture notes hlth_mhchld4: [Universe] If HHLD_NUMKID > 0
capture notes hlth_mhchld5: [Universe] All persons born before 2005, If D11 >0
capture notes hlth_mhchld6: [Universe] If HHLD_NUMKID > 0
capture notes hlth_mhchld7: [Universe] If HHLD_NUMKID > 0
capture notes hlth_mhchld8: [Universe] If HHLD_NUMKID > 0
capture notes hlth_mhchld9: [Universe] If HHLD_NUMKID > 0
capture notes hlthins1: [Universe] All persons born before 2005
capture notes hlthins2: [Universe] All persons born before 2005
capture notes hlthins3: [Universe] All persons born before 2005
capture notes hlthins4: [Universe] All persons born before 2005
capture notes hlthins5: [Universe] All persons born before 2005
capture notes hlthins6: [Universe] All persons born before 2005
capture notes hlthins7: [Universe] All persons born before 2005
capture notes hlthins8: [Universe] All persons born before 2005
capture notes medicaid: [Universe] HLTHINS4 = 2
capture notes medicaid_no: [Universe] MEDICAID = 1
capture notes seeing: [Universe] All persons born before 2005
capture notes hearing: [Universe] All persons born before 2005
capture notes mobility: [Universe] All persons born before 2005
capture notes remembering: [Universe] All persons born before 2005
capture notes selfcare: [Universe] All persons born before 2005
capture notes understand: [Universe] All persons born before 2005
capture notes tenure: [Universe] All persons born before 2005
capture notes rentchng: [Universe] TENURE = 3
capture notes livqtrrv: [Universe] All persons born before 2005
capture notes rentcur: [Universe] If TENURE = 3
capture notes mortcur: [Universe] If TENURE = 2
capture notes tmnthsbhnd: [Universe] If RENTCUR = 2 or MORTCUR = 2
capture notes movewhy1: [Universe] All persons born before 2005
capture notes movewhy2: [Universe] All persons born before 2005
capture notes movewhy3: [Universe] All persons born before 2005
capture notes movewhy4: [Universe] All persons born before 2005
capture notes movewhy5: [Universe] All persons born before 2005
capture notes movewhy6: [Universe] All persons born before 2005
capture notes movewhy7: [Universe] All persons born before 2005
capture notes movewhy8: [Universe] All persons born before 2005
capture notes moved: [Universe] If MOVE1 = 1 OR MOVE2 = 1 OR MOVE3 = 1 OR MOVE4 = 1 OR MOVE5 = 1 OR MOVE6 = 1 OR MOVE7 = 1
capture notes evict: [Universe] If RENTCUR = 2
capture notes forclose: [Universe] If MORTCUR = 2
capture notes energy: [Universe] All persons born before 2005
capture notes hse_temp: [Universe] All persons born before 2005
capture notes enrgy_bill: [Universe] All persons born before 2005
capture notes gas1: [Universe] All persons born before 2005
capture notes gas2: [Universe] All persons born before 2005
capture notes gas3: [Universe] All persons born before 2005
capture notes gas4: [Universe] All persons born before 2005
capture notes income: [Universe] All persons born before 2005
capture notes abirth_year: [Universe] All persons
capture notes agenid_birth: [Universe] All persons
capture notes ahispanic: [Universe] All persons
capture notes arace: [Universe] All persons
capture notes aeduc: [Universe] All persons
capture notes ahhld_numper: [Universe] All persons
capture notes ahhld_numkid: [Universe] All persons
capture notes privhlth: [Universe] All Persons
capture notes pubhlth: [Universe] All Persons
capture notes region: [Universe] All Persons
capture notes scram: [Universe] All persons
capture notes week: [Universe] All persons
capture notes test_yn: [Universe] All persons born before 2005
capture notes test_obtain1: [Universe] TEST_YN = 1
capture notes test_obtain2: [Universe] TEST_YN = 1
capture notes test_obtain3: [Universe] TEST_YN = 1
capture notes test_obtain4: [Universe] TEST_YN = 1
capture notes test_obtain5: [Universe] TEST_YN = 1
capture notes test_obtain6: [Universe] TEST_YN = 1
capture notes rsnnowrk_why: [Universe] RSNNOWRKRV in (3, 4, 8, 9, 10)
capture notes frmla_affct: [Universe] FRMLA_YN = 1
capture notes frmla_deal1: [Universe] FRMLA_YN = 1 and FRMLA_AFFCT = 1
capture notes frmla_deal2: [Universe] FRMLA_YN = 1 and FRMLA_AFFCT = 1
capture notes frmla_deal3: [Universe] FRMLA_YN = 1 and FRMLA_AFFCT = 1
capture notes frmla_deal4: [Universe] FRMLA_YN = 1 and FRMLA_AFFCT = 1
capture notes frmla_deal5: [Universe] FRMLA_YN = 1 and FRMLA_AFFCT = 1
capture notes frmla_deal6: [Universe] FRMLA_YN = 1 and FRMLA_AFFCT = 1
capture notes frmla_deal7: [Universe] FRMLA_YN = 1 and FRMLA_AFFCT = 1
capture notes frmla_deal8: [Universe] FRMLA_YN = 1 and FRMLA_AFFCT = 1
capture notes frmla_deal9: [Universe] FRMLA_YN = 1 and FRMLA_AFFCT = 1
capture notes frmla_deal10: [Universe] FRMLA_YN = 1 and FRMLA_AFFCT = 1
capture notes frmla_deal11: [Universe] FRMLA_YN = 1 and FRMLA_AFFCT = 1
capture notes frmla_deal12: [Universe] FRMLA_YN = 1 and FRMLA_AFFCT = 1
capture notes frmla_typ1: [Universe] FRMLA_YN = 1 and BABY_FED in (2,3)
capture notes frmla_typ2: [Universe] FRMLA_YN = 1 and BABY_FED in (2,3)
capture notes frmla_typ3: [Universe] FRMLA_YN = 1 and BABY_FED in (2,3)
capture notes frmla_typ4: [Universe] FRMLA_YN = 1 and BABY_FED in (2,3)
capture notes frmla_typ5: [Universe] FRMLA_YN = 1 and BABY_FED in (2,3)
capture notes whynobstrrv1: [Universe] WHENDOSES in (2,3)
capture notes whynobstrrv2: [Universe] WHENDOSES in (2,3)
capture notes whynobstrrv3: [Universe] WHENDOSES in (2,3)
capture notes whynobstrrv4: [Universe] WHENDOSES in (2,3)
capture notes whynobstrrv5: [Universe] WHENDOSES in (2,3)
capture notes whynobstrrv6: [Universe] WHENDOSES in (2,3)
capture notes whynobstrrv7: [Universe] WHENDOSES in (2,3)
capture notes whynobstrrv8: [Universe] WHENDOSES in (2,3)
capture notes whynobstrrv9: [Universe] WHENDOSES in (2,3)
capture notes kidgetvac_lt5y: [Universe] KIDVACWHEN_LT5Y = 4
capture notes kidgetvac_5_11y: [Universe] KIDVACWHEN_LT5Y = 4
capture notes kidgetvac_12_17y: [Universe] KIDVACWHEN_5_11Y = 4
capture notes kidwhynorv1: [Universe] (KIDGETVAC_LT5Y in (2:5)) or (KIDGETVAC_5_11Y in (2:5)) or (KIDGETVAC_12_17Y in (2:5))
capture notes kidwhynorv2: [Universe] (KIDGETVAC_LT5Y in (2:5)) or (KIDGETVAC_5_11Y in (2:5)) or (KIDGETVAC_12_17Y in (2:5))
capture notes kidwhynorv3: [Universe] (KIDGETVAC_LT5Y in (2:5)) or (KIDGETVAC_5_11Y in (2:5)) or (KIDGETVAC_12_17Y in (2:5))
capture notes kidwhynorv4: [Universe] (KIDGETVAC_LT5Y in (2:5)) or (KIDGETVAC_5_11Y in (2:5)) or (KIDGETVAC_12_17Y in (2:5))
capture notes kidwhynorv5: [Universe] (KIDGETVAC_LT5Y in (2:5)) or (KIDGETVAC_5_11Y in (2:5)) or (KIDGETVAC_12_17Y in (2:5))
capture notes kidwhynorv6: [Universe] (KIDGETVAC_LT5Y in (2:5)) or (KIDGETVAC_5_11Y in (2:5)) or (KIDGETVAC_12_17Y in (2:5))
capture notes kidwhynorv7: [Universe] (KIDGETVAC_LT5Y in (2:5)) or (KIDGETVAC_5_11Y in (2:5)) or (KIDGETVAC_12_17Y in (2:5))
capture notes kidwhynorv8: [Universe] (KIDGETVAC_LT5Y in (2:5)) or (KIDGETVAC_5_11Y in (2:5)) or (KIDGETVAC_12_17Y in (2:5))
capture notes kidwhynorv9: [Universe] (KIDGETVAC_LT5Y in (2:5)) or (KIDGETVAC_5_11Y in (2:5)) or (KIDGETVAC_12_17Y in (2:5))
capture notes kidwhynorv10: [Universe] (KIDGETVAC_LT5Y in (2:5)) or (KIDGETVAC_5_11Y in (2:5)) or (KIDGETVAC_12_17Y in (2:5))
capture notes whencovid: [Universe] HADCOVIDRV =1
capture notes ccaretyp1: [Universe] THHLD_NUMKID > 0
capture notes ccaretyp2: [Universe] THHLD_NUMKID > 0
capture notes ccaretyp3: [Universe] THHLD_NUMKID > 0
capture notes ccaretyp4: [Universe] THHLD_NUMKID > 0
capture notes ccaretyp5: [Universe] THHLD_NUMKID > 0
capture notes ccaretyp6: [Universe] THHLD_NUMKID > 0
capture notes ccaretyp7: [Universe] THHLD_NUMKID > 0
capture notes ccaretyp8: [Universe] THHLD_NUMKID > 0
capture notes ccarepay: [Universe] CCARETYP1 = 1 or CCARETYP2 = 1 or CCARETYP3 = 1 or CCARETYP4 = 1 or CCARETYP5 = 1 or CCARETYP6 = 1 or CCARETYP7 = 1
capture notes tccarecost: [Universe] CCARETYP1 = 1 or CCARETYP2 = 1 or CCARETYP3 = 1 or CCARETYP4 = 1 or CCARETYP5 = 1 or CCARETYP6 = 1 or CCARETYP7 = 1
capture notes kidbhvr1: [Universe] HHLD_NUMKID > 0
capture notes kidbhvr2: [Universe] HHLD_NUMKID > 0
capture notes kidbhvr3: [Universe] HHLD_NUMKID > 0
capture notes kidbhvr4: [Universe] HHLD_NUMKID > 0
capture notes kidbhvr5: [Universe] HHLD_NUMKID > 0
capture notes kidbhvr6: [Universe] HHLD_NUMKID > 0
capture notes kidbhvr7: [Universe] HHLD_NUMKID > 0
capture notes kidbhvr8: [Universe] HHLD_NUMKID > 0
capture notes kidbhvr9: [Universe] HHLD_NUMKID > 0
capture notes trentamt: [Universe] TENURE = 3
capture notes rentassist: [Universe] if TENURE = 3
capture notes rcveduc1: [Universe] If ENROLLPUB > 0 or ENROLLPRV > 0
capture notes rcveduc2: [Universe] If ENROLLPUB > 0 or ENROLLPRV > 0
capture notes rcveduc3: [Universe] If ENROLLPUB > 0 or ENROLLPRV > 0
capture notes rcveduc4: [Universe] If ENROLLPUB > 0 or ENROLLPRV > 0
capture notes rcveduc5: [Universe] If ENROLLPUB > 0 or ENROLLPRV > 0
capture notes rcveduc6: [Universe] If ENROLLPUB > 0 or ENROLLPRV > 0
capture notes rcveduc7: [Universe] If ENROLLPUB > 0 or ENROLLPRV > 0
capture notes rcveduc8: [Universe] If ENROLLPUB > 0 or ENROLLPRV > 0
capture notes rcveduc9: [Universe] If ENROLLPUB > 0 or ENROLLPRV > 0
capture notes numdoses: [Universe] RECVDACC = 1
capture notes boosterrv: [Universe] RECVDACC = 1
capture notes whynobstr1: [Universe] RECVDVACC = 1 and BOOSTERRV = 2
capture notes whynobstr2: [Universe] RECVDVACC = 1 and BOOSTERRV = 2
capture notes whynobstr3: [Universe] RECVDVACC = 1 and BOOSTERRV = 2
capture notes whynobstr4: [Universe] RECVDVACC = 1 and BOOSTERRV = 2
capture notes whynobstr5: [Universe] RECVDVACC = 1 and BOOSTERRV = 2
capture notes whynobstr6: [Universe] RECVDVACC = 1 and BOOSTERRV = 2
capture notes whynobstr7: [Universe] RECVDVACC = 1 and BOOSTERRV = 2
capture notes whynobstr8: [Universe] RECVDVACC = 1 and BOOSTERRV = 2
capture notes whynobstr9: [Universe] RECVDVACC = 1 and BOOSTERRV = 2
capture notes kiddosesrv: [Universe] HHLD_NUMKID > 0
capture notes kiddosesrv_lt5y: [Universe] KIDDOSESRV = 1 and KIDS_LT5Y = 1
capture notes kiddosesrv_5_11y: [Universe] KIDDOSESRV = 1 and KIDS_5_11Y = 1
capture notes kiddosesrv_12_17y: [Universe] KIDDOSESRV = 1 and KIDS_12_17Y = 1
capture notes kidbstr_5_11y: [Universe] KIDDOSESRV_5_11Y=1
capture notes kidbstr_12_17y: [Universe] KIDDOSESRV_12_17Y=1
capture notes kidwhyno1: [Universe] if KIDGETVAC in 2:5
capture notes kidwhyno2: [Universe] if KIDGETVAC in 2:5
capture notes kidwhyno3: [Universe] if KIDGETVAC in 2:5
capture notes kidwhyno4: [Universe] if KIDGETVAC in 2:5
capture notes kidwhyno5: [Universe] if KIDGETVAC in 2:5
capture notes kidwhyno6: [Universe] if KIDGETVAC in 2:5
capture notes kidwhyno7: [Universe] if KIDGETVAC in 2:5
capture notes kidwhyno8: [Universe] if KIDGETVAC in 2:5
capture notes kidwhyno9: [Universe] if KIDGETVAC in 2:5
capture notes kidwhyno10: [Universe] if KIDGETVAC in 2:5
capture notes kidwhyno11: [Universe] if KIDGETVAC in 2:5
capture notes kidwhyno12: [Universe] if KIDGETVAC in 2:5
capture notes kidwhyno13: [Universe] if KIDGETVAC in 2:5
capture notes kidwhyno14: [Universe] if KIDGETVAC in 2:5
capture notes treatoral: [Universe] HADCOVIDRV = 1 and WHENCOVID in (1,3)
capture notes treatmono: [Universe] HADCOVIDRV = 1 and WHENCOVID in (1,3)
capture notes rsnnotreat1: [Universe] TREATORAL = 2 and TREATMONO = 2
capture notes rsnnotreat2: [Universe] TREATORAL = 2 and TREATMONO = 2
capture notes rsnnotreat3: [Universe] TREATORAL = 2 and TREATMONO = 2
capture notes rsnnotreat4: [Universe] TREATORAL = 2 and TREATMONO = 2
capture notes rsnnotreat5: [Universe] TREATORAL = 2 and TREATMONO = 2
capture notes rsnnotreat6: [Universe] TREATORAL = 2 and TREATMONO = 2
capture notes rsnnotreat7: [Universe] TREATORAL = 2 and TREATMONO = 2
capture notes rsnnotreat8: [Universe] TREATORAL = 2 and TREATMONO = 2
capture notes rsnnotreat9: [Universe] TREATORAL = 2 and TREATMONO = 2
capture notes rsnnotreat10: [Universe] TREATORAL = 2 and TREATMONO = 2
capture notes schlfdhlp1: [Universe] If HHLD_NUMKID > 0
capture notes schlfdhlp2: [Universe] If HHLD_NUMKID > 0
capture notes schlfdhlp3: [Universe] If HHLD_NUMKID > 0
capture notes schlfdhlp4: [Universe] If HHLD_NUMKID > 0
capture notes noschlfdhlp: [Universe] If HHLD_NUMKID > 0
capture notes snap_yn: [Universe] All persons born before 2004
capture notes frmla_use: [Universe] FRMLA_YN = 1
capture notes frmla_amnt: [Universe] FRMLA_YN = 1 and FRMLA_USE = 1
capture notes summer_ed1: [Universe] If ENROLLPUB > 0 or ENROLLPRV > 0 or ENROLLHMSCH > 0
capture notes summer_ed2: [Universe] If ENROLLPUB > 0 or ENROLLPRV > 0 or ENROLLHMSCH > 0
capture notes summer_ed3: [Universe] If ENROLLPUB > 0 or ENROLLPRV > 0 or ENROLLHMSCH > 0
capture notes summer_ed4: [Universe] If ENROLLPUB > 0 or ENROLLPRV > 0 or ENROLLHMSCH > 0
capture notes summer_ed5: [Universe] If ENROLLPUB > 0 or ENROLLPRV > 0 or ENROLLHMSCH > 0
capture notes wkvol: [Universe] All persons born before 2004
capture notes chldcare: [Universe] KIDS_LT5Y = 1 or KIDS_5_11Y = 1
capture notes chldimpct1: [Universe] If CHLDCARE = 1
capture notes chldimpct2: [Universe] If CHLDCARE = 1
capture notes chldimpct3: [Universe] If CHLDCARE = 1
capture notes chldimpct4: [Universe] If CHLDCARE = 1
capture notes chldimpct5: [Universe] If CHLDCARE = 1
capture notes chldimpct6: [Universe] If CHLDCARE = 1
capture notes chldimpct7: [Universe] If CHLDCARE = 1
capture notes chldimpct8: [Universe] If CHLDCARE = 1
capture notes chldimpct9: [Universe] If CHLDCARE = 1
capture notes ctc_claim: [Universe] All persons born before 2004
capture notes ctc_refund: [Universe] CTC_CLAIM = 1
capture notes ctc_use: [Universe] CTC_REFUND = 1
capture notes ctcspnd1: [Universe] CTC_USE = 1
capture notes ctcspnd2: [Universe] CTC_USE = 1
capture notes ctcspnd3: [Universe] CTC_USE = 1
capture notes ctcspnd4: [Universe] CTC_USE = 1
capture notes ctcspnd5: [Universe] CTC_USE = 1
capture notes ctcspnd6: [Universe] CTC_USE = 1
capture notes ctcspnd7: [Universe] CTC_USE = 1
capture notes ctcspnd8: [Universe] CTC_USE = 1
capture notes ctcspnd9: [Universe] CTC_USE = 1
capture notes ctcspnd10: [Universe] CTC_USE = 1
capture notes ctcspnd11: [Universe] CTC_USE = 1
capture notes ctcspnd12: [Universe] CTC_USE = 1
capture notes ctcspnd13: [Universe] CTC_USE = 1
capture notes ctcspnd14: [Universe] CTC_USE = 1
capture notes ctcspnd15: [Universe] CTC_USE = 1
capture notes ctcspnd16: [Universe] CTC_USE = 1
capture notes ctcspnd17: [Universe] CTC_USE = 1
capture notes spnd_src1: [Universe] All persons born before 2004
capture notes spnd_src2: [Universe] All persons born before 2004
capture notes spnd_src3: [Universe] All persons born before 2004
capture notes spnd_src4: [Universe] All persons born before 2004
capture notes spnd_src5: [Universe] All persons born before 2004
capture notes spnd_src6: [Universe] All persons born before 2004
capture notes spnd_src7: [Universe] All persons born before 2004
capture notes spnd_src8: [Universe] All persons born before 2004
capture notes spnd_src9: [Universe] All persons born before 2004
capture notes spnd_src10: [Universe] All persons born before 2004
capture notes spnd_src11: [Universe] All persons born before 2004
capture notes spnd_src12: [Universe] All persons born before 2004
capture notes telehlth: [Universe] All persons born before 2004
capture notes th_adlt_phon: [Universe] TELEHLTH = 1
capture notes th_adlt_vid: [Universe] TELEHLTH = 1
capture notes telechld: [Universe] THHLD_NUMKID > 0
capture notes th_chld_phon: [Universe] TELECHLD = 1
capture notes th_chld_vid: [Universe] TELECHLD = 1
capture notes prvrideshr: [Universe] All persons born before 2004
capture notes fewrtrans: [Universe] PRVRIDESHR = 1
capture notes learnfmt: [Universe] If ENROLLPUB > 0 or ENROLLPRV > 0
capture notes schlhrs: [Universe] If ENROLLPUB > 0 or ENROLLPRV > 0
capture notes tnum_ps: [Universe] All persons born before 2004
capture notes pschng1: [Universe] TNUM_PS > 0
capture notes pschng2: [Universe] TNUM_PS > 0
capture notes pschng3: [Universe] TNUM_PS > 0
capture notes pschng4: [Universe] TNUM_PS > 0
capture notes pschng5: [Universe] TNUM_PS > 0
capture notes pschng6: [Universe] TNUM_PS > 0
capture notes pschng7: [Universe] TNUM_PS > 0
capture notes pswhychg1: [Universe] If PSCHNG2 = 1 or PSCHNG3 = 1 or PSCHNG4 = 1 or PSCHNG5 = 1 or PSCHNG6 = 1 or PSCHNG7 = 1
capture notes pswhychg2: [Universe] If PSCHNG2 = 1 or PSCHNG3 = 1 or PSCHNG4 = 1 or PSCHNG5 = 1 or PSCHNG6 = 1 or PSCHNG7 = 1
capture notes pswhychg3: [Universe] If PSCHNG2 = 1 or PSCHNG3 = 1 or PSCHNG4 = 1 or PSCHNG5 = 1 or PSCHNG6 = 1 or PSCHNG7 = 1
capture notes pswhychg4: [Universe] If PSCHNG2 = 1 or PSCHNG3 = 1 or PSCHNG4 = 1 or PSCHNG5 = 1 or PSCHNG6 = 1 or PSCHNG7 = 1
capture notes pswhychg5: [Universe] If PSCHNG2 = 1 or PSCHNG3 = 1 or PSCHNG4 = 1 or PSCHNG5 = 1 or PSCHNG6 = 1 or PSCHNG7 = 1
capture notes pswhychg6: [Universe] If PSCHNG2 = 1 or PSCHNG3 = 1 or PSCHNG4 = 1 or PSCHNG5 = 1 or PSCHNG6 = 1 or PSCHNG7 = 1
capture notes pswhychg7: [Universe] If PSCHNG2 = 1 or PSCHNG3 = 1 or PSCHNG4 = 1 or PSCHNG5 = 1 or PSCHNG6 = 1 or PSCHNG7 = 1
capture notes pswhychg8: [Universe] If PSCHNG2 = 1 or PSCHNG3 = 1 or PSCHNG4 = 1 or PSCHNG5 = 1 or PSCHNG6 = 1 or PSCHNG7 = 1
capture notes pswhychg9: [Universe] If PSCHNG2 = 1 or PSCHNG3 = 1 or PSCHNG4 = 1 or PSCHNG5 = 1 or PSCHNG6 = 1 or PSCHNG7 = 1
capture notes brand: [Universe] RECVDACC = 1
capture notes rbooster: [Universe] RECVDACC = 1
capture notes getvacrv: [Universe] RECVDACC = 2
capture notes whynorv1: [Universe] if GETVACRV in 2:5
capture notes whynorv2: [Universe] if GETVACRV in 2:5
capture notes whynorv3: [Universe] if GETVACRV in 2:5
capture notes whynorv4: [Universe] if GETVACRV in 2:5
capture notes whynorv5: [Universe] if GETVACRV in 2:5
capture notes whynorv6: [Universe] if GETVACRV in 2:5
capture notes whynorv7: [Universe] if GETVACRV in 2:5
capture notes whynorv8: [Universe] if GETVACRV in 2:5
capture notes whynorv9: [Universe] if GETVACRV in 2:5
capture notes whynorv10: [Universe] if GETVACRV in 2:5
capture notes whynorv11: [Universe] if GETVACRV in 2:5
capture notes whynorv12: [Universe] if GETVACRV in 2:5
capture notes whynorv13: [Universe] if GETVACRV in 2:5
capture notes kiddoses_5_11y: [Universe] KIDS_5_11Y = 1
capture notes kiddoses_12_17y: [Universe] KIDS_12_17Y = 1
capture notes hadcovid: [Universe] All persons born before 2004
capture notes activity1: [Universe] All persons born before 2004
capture notes activity2: [Universe] All persons born before 2004
capture notes activity3: [Universe] All persons born before 2004
capture notes activity4: [Universe] All persons born before 2004
capture notes activity5: [Universe] All persons born before 2004
capture notes activity6: [Universe] All persons born before 2004
capture notes prescript: [Universe] All persons born before 2004
capture notes mh_svcs: [Universe] All persons born before 2004
capture notes mh_notget: [Universe] All persons born before 2004
capture notes prvntive: [Universe] THHLD_NUMKID > 0
capture notes mortconf: [Universe] If TENURE in (2,3)
capture notes kiddoses: [Universe] KIDS_12_17Y = 1 or KIDS_5_11Y = 1
capture notes kidgetvac: [Universe] KIDDOSES not equal 1
capture notes ctc_yn: [Universe] All persons born before 2004
capture notes dosesrv: [Universe] RECVDACC = 1
capture notes kidwhno1: [Universe] if KIDGETVAC in 2:5
capture notes kidwhno2: [Universe] if KIDGETVAC in 2:5
capture notes kidwhno3: [Universe] if KIDGETVAC in 2:5
capture notes kidwhno4: [Universe] if KIDGETVAC in 2:5
capture notes kidwhno5: [Universe] if KIDGETVAC in 2:5
capture notes kidwhno6: [Universe] if KIDGETVAC in 2:5
capture notes kidwhno7: [Universe] if KIDGETVAC in 2:5
capture notes kidwhno8: [Universe] if KIDGETVAC in 2:5
capture notes kidwhno9: [Universe] if KIDGETVAC in 2:5
capture notes kidwhno10: [Universe] if KIDGETVAC in 2:5
capture notes kidwhno11: [Universe] if KIDGETVAC in 2:5
capture notes kidwhno12: [Universe] if KIDGETVAC in 2:5
capture notes kidwhno13: [Universe] if KIDGETVAC in 2:5
capture notes kidwhno14: [Universe] if KIDGETVAC in 2:5
capture notes egender: [Universe] All person's born before 2003
capture notes doses: [Universe] RECVDACC = 1
capture notes whynot1: [Universe] if DOSES = 2 or GETVACRV in 2:5
capture notes whynot2: [Universe] if DOSES = 2 or GETVACRV in 2:5
capture notes whynot3: [Universe] if DOSES = 2 or GETVACRV in 2:5
capture notes whynot4: [Universe] if DOSES = 2 or GETVACRV in 2:5
capture notes whynot5: [Universe] if DOSES = 2 or GETVACRV in 2:5
capture notes whynot6: [Universe] if DOSES = 2 or GETVACRV in 2:5
capture notes whynot7: [Universe] if DOSES = 2 or GETVACRV in 2:5
capture notes whynot8: [Universe] if DOSES = 2 or GETVACRV in 2:5
capture notes whynot9: [Universe] if DOSES = 2 or GETVACRV in 2:5
capture notes whynot10: [Universe] if DOSES = 2 or GETVACRV in 2:5
capture notes whynot11: [Universe] if DOSES = 2 or GETVACRV in 2:5
capture notes whynotb1: [Universe] WHYNOT3 = 1
capture notes whynotb2: [Universe] WHYNOT3 = 1
capture notes whynotb3: [Universe] WHYNOT3 = 1
capture notes whynotb4: [Universe] WHYNOT3 = 1
capture notes whynotb5: [Universe] WHYNOT3 = 1
capture notes whynotb6: [Universe] WHYNOT3 = 1
capture notes covprvnt: [Universe] RECVDVACC = 1
capture notes expctloss: [Universe] All person's born before 2003
capture notes tw_yn: [Universe] All person's born before 2003
capture notes tw_cov: [Universe] TW_YN=1
capture notes ssa_recv: [Universe] All person's born before 2003
capture notes ssa_applyrv: [Universe] All person's born before 2003
capture notes ssapgmrv1: [Universe] SSA_APPLYRV = 1
capture notes ssapgmrv2: [Universe] SSA_APPLYRV = 1
capture notes ssapgmrv3: [Universe] SSA_APPLYRV = 1
capture notes ssapgmrv4: [Universe] SSA_APPLYRV = 1
capture notes ssapgmrv5: [Universe] SSA_APPLYRV = 1
capture notes ssalikelyrv: [Universe] SSA_APPLYRV = 2 'AND' SSA_RECV ne 1
capture notes ssaexpct1: [Universe] SSALIKELYRV in (1,2,3)
capture notes ssaexpct2: [Universe] SSALIKELYRV in (1,2,3)
capture notes ssaexpct3: [Universe] SSALIKELYRV in (1,2,3)
capture notes ssaexpct4: [Universe] SSALIKELYRV in (1,2,3)
capture notes ssaexpct5: [Universe] SSALIKELYRV in (1,2,3)
capture notes ssadecisn: [Universe] (SSA_APPLYRV = 2 'AND' SSA_RECV ne 1) -OR- SSA_APPLYRV = 1
capture notes eip_yn: [Universe] All person's born before 2003
capture notes eiprv: [Universe] EIP_YN = 1
capture notes eipspnd1: [Universe] EIPRV = 1 (Mostly to pay for expenses)
capture notes eipspnd2: [Universe] EIPRV = 1 (Mostly to pay for expenses)
capture notes eipspnd3: [Universe] EIPRV = 1 (Mostly to pay for expenses)
capture notes eipspnd4: [Universe] EIPRV = 1 (Mostly to pay for expenses)
capture notes eipspnd5: [Universe] EIPRV = 1 (Mostly to pay for expenses)
capture notes eipspnd6: [Universe] EIPRV = 1 (Mostly to pay for expenses)
capture notes eipspnd7: [Universe] EIPRV = 1 (Mostly to pay for expenses)
capture notes eipspnd8: [Universe] EIPRV = 1 (Mostly to pay for expenses)
capture notes eipspnd9: [Universe] EIPRV = 1 (Mostly to pay for expenses)
capture notes eipspnd10: [Universe] EIPRV = 1 (Mostly to pay for expenses)
capture notes eipspnd11: [Universe] EIPRV = 1 (Mostly to pay for expenses)
capture notes eipspnd12: [Universe] EIPRV = 1 (Mostly to pay for expenses)
capture notes eipspnd13: [Universe] EIPRV = 1 (Mostly to pay for expenses)
capture notes chngshop1: [Universe] All person's born before 2003
capture notes chngshop2: [Universe] All person's born before 2003
capture notes chngshop3: [Universe] All person's born before 2003
capture notes chngsvcs1: [Universe] All person's born before 2003
capture notes chngsvcs2: [Universe] All person's born before 2003
capture notes chngsvcs3: [Universe] All person's born before 2003
capture notes chngshp1ml: [Universe] CHNGSHOP1 = 1
capture notes chngshp2ml: [Universe] CHNGSHOP2 = 1
capture notes chngshp3ml: [Universe] CHNGSHOP3 = 1
capture notes chngsvc1ml: [Universe] CHNGSVCS1 = 1
capture notes chngsvc2ml: [Universe] CHNGSVCS2 = 1
capture notes chngsvc3ml: [Universe] CHNGSVCS3 = 1
capture notes cashuse: [Universe] All person's born before 2003
capture notes whychngd1: [Universe] CHNGSHOP1 = 1 or CHNGSHOP2 = 1 or CHNGSHOP3 = 1 or CHNGSVCS1 = 1 or CHNGSVCS2 = 1 or CHNGSVCS3 = 2 or CASHUSE in (1,2)
capture notes whychngd2: [Universe] CHNGSHOP1 = 1 or CHNGSHOP2 = 1 or CHNGSHOP3 = 1 or CHNGSVCS1 = 1 or CHNGSVCS2 = 1 or CHNGSVCS3 = 2 or CASHUSE in (1,2)
capture notes whychngd3: [Universe] CHNGSHOP1 = 1 or CHNGSHOP2 = 1 or CHNGSHOP3 = 1 or CHNGSVCS1 = 1 or CHNGSVCS2 = 1 or CHNGSVCS3 = 2 or CASHUSE in (1,2)
capture notes whychngd4: [Universe] CHNGSHOP1 = 1 or CHNGSHOP2 = 1 or CHNGSHOP3 = 1 or CHNGSVCS1 = 1 or CHNGSVCS2 = 1 or CHNGSVCS3 = 2 or CASHUSE in (1,2)
capture notes whychngd5: [Universe] CHNGSHOP1 = 1 or CHNGSHOP2 = 1 or CHNGSHOP3 = 1 or CHNGSVCS1 = 1 or CHNGSVCS2 = 1 or CHNGSVCS3 = 2 or CASHUSE in (1,2)
capture notes whychngd6: [Universe] CHNGSHOP1 = 1 or CHNGSHOP2 = 1 or CHNGSHOP3 = 1 or CHNGSVCS1 = 1 or CHNGSVCS2 = 1 or CHNGSVCS3 = 2 or CASHUSE in (1,2)
capture notes whychngd7: [Universe] CHNGSHOP1 = 1 or CHNGSHOP2 = 1 or CHNGSHOP3 = 1 or CHNGSVCS1 = 1 or CHNGSVCS2 = 1 or CHNGSVCS3 = 2 or CASHUSE in (1,2)
capture notes whychngd8: [Universe] CHNGSHOP1 = 1 or CHNGSHOP2 = 1 or CHNGSHOP3 = 1 or CHNGSVCS1 = 1 or CHNGSVCS2 = 1 or CHNGSVCS3 = 2 or CASHUSE in (1,2)
capture notes whychngd9: [Universe] CHNGSHOP1 = 1 or CHNGSHOP2 = 1 or CHNGSHOP3 = 1 or CHNGSVCS1 = 1 or CHNGSVCS2 = 1 or CHNGSVCS3 = 2 or CASHUSE in (1,2)
capture notes whychngd10: [Universe] CHNGSHOP1 = 1 or CHNGSHOP2 = 1 or CHNGSHOP3 = 1 or CHNGSVCS1 = 1 or CHNGSVCS2 = 1 or CHNGSVCS3 = 2 or CASHUSE in (1,2)
capture notes whychngd11: [Universe] CHNGSHOP1 = 1 or CHNGSHOP2 = 1 or CHNGSHOP3 = 1 or CHNGSVCS1 = 1 or CHNGSVCS2 = 1 or CHNGSVCS3 = 2 or CASHUSE in (1,2)
capture notes whychngd12: [Universe] CHNGSHOP1 = 1 or CHNGSHOP2 = 1 or CHNGSHOP3 = 1 or CHNGSVCS1 = 1 or CHNGSVCS2 = 1 or CHNGSVCS3 = 2 or CASHUSE in (1,2)
capture notes whychngd13: [Universe] CHNGSHOP1 = 1 or CHNGSHOP2 = 1 or CHNGSHOP3 = 1 or CHNGSVCS1 = 1 or CHNGSVCS2 = 1 or CHNGSVCS3 = 2 or CASHUSE in (1,2)
capture notes spndsrc1: [Universe] All person's born before 2003
capture notes spndsrc2: [Universe] All person's born before 2003
capture notes spndsrc3: [Universe] All person's born before 2003
capture notes spndsrc4: [Universe] All person's born before 2003
capture notes spndsrc5: [Universe] All person's born before 2003
capture notes spndsrc6: [Universe] All person's born before 2003
capture notes spndsrc7: [Universe] All person's born before 2003
capture notes spndsrc8: [Universe] All person's born before 2003
capture notes spndsrc9: [Universe] All person's born before 2003
capture notes fewrtrip1: [Universe] All person's born before 2003
capture notes fewrtrip2: [Universe] All person's born before 2003
capture notes fewrtrip3: [Universe] FEWRTRIP1 ne 1 and FEWRTRIP2 ne 1
capture notes plndtrips: [Universe] All person's born before 2003
capture notes delay: [Universe] All person's born before 2003
capture notes notget: [Universe] All person's born before 2003
capture notes prvntwhy1: [Universe] PRVNTIVE = 1
capture notes prvntwhy2: [Universe] PRVNTIVE = 1
capture notes prvntwhy3: [Universe] PRVNTIVE = 1
capture notes prvntwhy4: [Universe] PRVNTIVE = 1
capture notes prvntwhy5: [Universe] PRVNTIVE = 1
capture notes prvntwhy6: [Universe] PRVNTIVE = 1
capture notes prvntwhy7: [Universe] PRVNTIVE = 1
capture notes teach1: [Universe] If TENROLLPUB > 0 or TENROLLPRV > 0
capture notes teach2: [Universe] If TENROLLPUB > 0 or TENROLLPRV > 0
capture notes teach3: [Universe] If TENROLLPUB > 0 or TENROLLPRV > 0
capture notes teach4: [Universe] If TENROLLPUB > 0 or TENROLLPRV > 0
capture notes teach5: [Universe] If TENROLLPUB > 0 or TENROLLPRV > 0
capture notes teach6: [Universe] If TENROLLPUB > 0 or TENROLLPRV > 0
capture notes teach7: [Universe] If TENROLLPUB > 0 or TENROLLPRV > 0
capture notes teach8: [Universe] If TENROLLPUB > 0 or TENROLLPRV > 0
capture notes hybrid: [Universe] If TENROLLPUB > 0 or TENROLLPRV > 0
capture notes compavail: [Universe] If TENROLLPUB > 0 or TENROLLPRV > 0
capture notes intrntavail: [Universe] If TENROLLPUB > 0 or TENROLLPRV > 0
capture notes intrntrv1: [Universe] If INTRNTAVAIL in (1,2,3,4)
capture notes intrntrv2: [Universe] If INTRNTAVAIL in (1,2,3,4)
capture notes intrntrv3: [Universe] If INTRNTAVAIL in (1,2,3,4)
capture notes intrntrv4: [Universe] If INTRNTAVAIL in (1,2,3,4)
capture notes schlfood: [Universe] If TENROLLPUB > 0 or TENROLLPRV > 0
capture notes agender: [Universe] All persons
capture notes getvacc: [Universe] RECVDACC = 2
capture notes wrkloss: [Universe] All person's born before 2002
capture notes rsnnowrk: [Universe] ANYWORK = 2
capture notes tw_start: [Universe] All person's born before 2003
capture notes ui_apply: [Universe] All person's born before 2003
capture notes ui_recv: [Universe] All person's born before 2003
capture notes ssa_apply: [Universe] All person's born before 2003
capture notes ssapgm1: [Universe] Ask Q14f if Q14e = 1
capture notes ssapgm2: [Universe] Ask Q14f if Q14e = 1
capture notes ssapgm3: [Universe] Ask Q14f if Q14e = 1
capture notes ssapgm4: [Universe] Ask Q14f if Q14e = 1
capture notes ssapgm5: [Universe] Ask Q14f if Q14e = 1
capture notes ssalikely: [Universe] Ask Q14g if Q14e = 2
capture notes eip: [Universe] All person's born before 2003
capture notes chnghow1: [Universe] All person's born before 2003
capture notes chnghow2: [Universe] All person's born before 2003
capture notes chnghow3: [Universe] All person's born before 2003
capture notes chnghow4: [Universe] All person's born before 2003
capture notes chnghow5: [Universe] All person's born before 2003
capture notes chnghow6: [Universe] All person's born before 2003
capture notes chnghow7: [Universe] All person's born before 2003
capture notes chnghow8: [Universe] All person's born before 2003
capture notes chnghow9: [Universe] All person's born before 2003
capture notes chnghow10: [Universe] All person's born before 2003
capture notes chnghow11: [Universe] All person's born before 2003
capture notes chnghow12: [Universe] All person's born before 2003
capture notes fewrtrips: [Universe] All person's born before 2003
capture notes foodsufrsn1: [Universe] CURFOODSUF IN 2:4
capture notes foodsufrsn2: [Universe] CURFOODSUF IN 2:4
capture notes foodsufrsn3: [Universe] CURFOODSUF IN 2:4
capture notes foodsufrsn4: [Universe] CURFOODSUF IN 2:4
capture notes foodsufrsn5: [Universe] CURFOODSUF IN 2:4
capture notes wherefree1: [Universe] FREEFOOD = 1
capture notes wherefree2: [Universe] FREEFOOD = 1
capture notes wherefree3: [Universe] FREEFOOD = 1
capture notes wherefree4: [Universe] FREEFOOD = 1
capture notes wherefree5: [Universe] FREEFOOD = 1
capture notes wherefree6: [Universe] FREEFOOD = 1
capture notes wherefree7: [Universe] FREEFOOD = 1
capture notes livqtr: [Universe] All person's born before 2003
capture notes enroll1: [Universe] All person's born before 2003
capture notes enroll2: [Universe] All person's born before 2003
capture notes enroll3: [Universe] All person's born before 2003
capture notes comp1: [Universe] Ask Q45 if Q44 in (1,2,3,4)
capture notes comp2: [Universe] Ask Q45 if Q44 in (1,2,3,4)
capture notes comp3: [Universe] Ask Q45 if Q44 in (1,2,3,4)
capture notes intrnt1: [Universe] Ask Q47 if Q46 in (1,2,3,4)
capture notes intrnt2: [Universe] Ask Q47 if Q46 in (1,2,3,4)
capture notes intrnt3: [Universe] Ask Q47 if Q46 in (1,2,3,4)
capture notes tstdy_hrs: [Universe] Ask Q48a if Q42 = 1
capture notes tch_hrs: [Universe] Ask Q48b if Q42 = 1
capture notes psplans1: [Universe] Ask QPS2 if QPS1 > 0
capture notes psplans2: [Universe] Ask QPS2 if QPS1 > 0
capture notes psplans3: [Universe] Ask QPS2 if QPS1 > 0
capture notes psplans4: [Universe] Ask QPS2 if QPS1 > 0
capture notes psplans5: [Universe] Ask QPS2 if QPS1 > 0
capture notes psplans6: [Universe] Ask QPS2 if QPS1 > 0
capture notes unemppay: [Universe] ANYWORK = 2
capture notes tui_numper: [Universe] Ask Q14c if # adults in household >1. This can be calculated using embedded data= Q7 - Q8 All persons born before 2002
capture notes cncldtrps: [Universe] Ask Q21d if Q21c = 1
capture notes prifoodsuf: [Universe] All persons born before 2002
capture notes snapmnth1: [Universe] Display Q27b if Q27a = 1
capture notes snapmnth2: [Universe] Display Q27b if Q27a = 1
capture notes snapmnth3: [Universe] Display Q27b if Q27a = 1
capture notes snapmnth4: [Universe] Display Q27b if Q27a = 1
capture notes snapmnth5: [Universe] Display Q27b if Q27a = 1
capture notes snapmnth6: [Universe] Display Q27b if Q27a = 1
capture notes snapmnth7: [Universe] Display Q27b if Q27a = 1
capture notes snapmnth8: [Universe] Display Q27b if Q27a = 1
capture notes snapmnth9: [Universe] Display Q27b if Q27a = 1 and MONTH of INTERVIEW is >= SEPTEMBER
capture notes snapmnth10: [Universe] Display Q27b if Q27a = 1 and MONTH of INTERVIEW is >= OCTOBER
capture notes snapmnth11: [Universe] Display Q27b if Q27a = 1 and MONTH of INTERVIEW is >= NOVEMBER
capture notes snapmnth12: [Universe] Display Q27b if Q27a = 1 and MONTH of INTERVIEW is >= DECEMBER
capture notes foodconf: [Universe] TBD
capture notes hlthstatus: [Universe] All persons born before 2002
capture notes tbedrooms: [Universe] All persons born before 2002
capture notes eipspend: [Universe] EIP = 1
capture notes mortlmth: [Universe] Tenure = 2:3
capture notes tschlhrs: [Universe] ENROLL1=1
capture notes ttch_hrs: [Universe] ENROLL1=1

**# Variable notes: Value range

capture notes tbirth_year: [Value range] 1935:2005
capture notes rhispanic: [Value range] 1:2
capture notes rrace: [Value range] 1:4
capture notes eeduc: [Value range] 1:7
capture notes ms: [Value range] 1:5
capture notes egenid_birth: [Value range] 1:2
capture notes genid_describe: [Value range] 1:4
capture notes sexual_orientation: [Value range] 1:5
capture notes thhld_numper: [Value range] 1:40
capture notes thhld_numkid: [Value range] 0:40
capture notes thhld_numadlt: [Value range] 1:40
capture notes kids_lt5y: [Value range] <blank>,1
capture notes kids_5_11y: [Value range] <blank>,1
capture notes kids_12_17y: [Value range] <blank>,1
capture notes enrpubchk: [Value range] <blank>,1
capture notes tenrollpub: [Value range] 1:20
capture notes enrprvchk: [Value range] <blank>,1
capture notes tenrollprv: [Value range] 0:20
capture notes enrhmschk: [Value range] <blank>,1
capture notes tenrollhmsch: [Value range] 1:20
capture notes enrollnone: [Value range] <blank>,1
capture notes actvduty1: [Value range] <blank>,1
capture notes actvduty2: [Value range] <blank>,1
capture notes actvduty3: [Value range] <blank>,1
capture notes actvduty4: [Value range] <blank>,1
capture notes actvduty5: [Value range] <blank>,1
capture notes veteran1: [Value range] <blank>,1
capture notes veteran2: [Value range] <blank>,1
capture notes veteran3: [Value range] <blank>,1
capture notes veteran4: [Value range] <blank>,1
capture notes veteran5: [Value range] <blank>,1
capture notes recvdvacc: [Value range] 1:2
capture notes whendoses: [Value range] 1:3
capture notes kidvacwhen_lt5y: [Value range] 1:3
capture notes kidvacwhen_5_11y: [Value range] 1:3
capture notes kidvacwhen_12_17y: [Value range] 1:3
capture notes hadcovidrv: [Value range] 1:2
capture notes whencovid1: [Value range] <blank>,1
capture notes whencovid2: [Value range] <blank>,1
capture notes whencovid3: [Value range] <blank>,1
capture notes covidtrt_yndk: [Value range] 1:3
capture notes symptoms: [Value range] 1:4
capture notes longcovid: [Value range] 1:2
capture notes symptmnow: [Value range] 1:2
capture notes symptmimpct: [Value range] 1:3
capture notes testingplan1: [Value range] <blank>,1
capture notes testingplan2: [Value range] <blank>,1
capture notes testingplan3: [Value range] <blank>,1
capture notes testingplan4: [Value range] <blank>,1
capture notes testingplan5: [Value range] <blank>,1
capture notes wrklossrv: [Value range] 1:2
capture notes anywork: [Value range] 1:2
capture notes kindwork: [Value range] 1:5
capture notes rsnnowrkrv: [Value range] 1:9
capture notes setting: [Value range] 1:22
capture notes childcare: [Value range] 1:3
capture notes childcare_rslt1: [Value range] <blank>,1
capture notes childcare_rslt2: [Value range] <blank>,1
capture notes childcare_rslt3: [Value range] <blank>,1
capture notes childcare_rslt4: [Value range] <blank>,1
capture notes childcare_rslt5: [Value range] <blank>,1
capture notes childcare_rslt6: [Value range] <blank>,1
capture notes childcare_rslt7: [Value range] <blank>,1
capture notes childcare_rslt8: [Value range] <blank>,1
capture notes childcare_rslt9: [Value range] <blank>,2
capture notes ui_applyrv: [Value range] 1:2
capture notes ui_recvrv: [Value range] 1:2
capture notes ui_recvnow: [Value range] 1:2
capture notes pricechng: [Value range] 1:4
capture notes pricestress: [Value range] 1:4
capture notes pricecope1: [Value range] <blank>,1
capture notes pricecope2: [Value range] <blank>,1
capture notes pricecope3: [Value range] <blank>,1
capture notes pricecope4: [Value range] <blank>,1
capture notes pricecope5: [Value range] <blank>,1
capture notes pricecope6: [Value range] <blank>,1
capture notes pricecope7: [Value range] <blank>,1
capture notes pricecope8: [Value range] <blank>,1
capture notes pricecope9: [Value range] <blank>,1
capture notes pricecope10: [Value range] <blank>,1
capture notes pricecope11: [Value range] <blank>,1
capture notes pricecope12: [Value range] <blank>,1
capture notes pricecope13: [Value range] <blank>,1
capture notes pricecope14: [Value range] <blank>,1
capture notes pricecope15: [Value range] <blank>,1
capture notes pricecope16: [Value range] <blank>,1
capture notes pricecope17: [Value range] <blank>,1
capture notes pricecope18: [Value range] <blank>,1
capture notes pricecope19: [Value range] <blank>,1
capture notes priceconcrn: [Value range] 1:4
capture notes expns_dif: [Value range] 1:4
capture notes twdays: [Value range] 1:4
capture notes twdays_resp: [Value range] 1:4
capture notes spnd_srcrv1: [Value range] <blank>,1
capture notes spnd_srcrv2: [Value range] <blank>,1
capture notes spnd_srcrv3: [Value range] <blank>,1
capture notes spnd_srcrv4: [Value range] <blank>,1
capture notes spnd_srcrv5: [Value range] <blank>,1
capture notes spnd_srcrv6: [Value range] <blank>,1
capture notes spnd_srcrv7: [Value range] <blank>,1
capture notes spnd_srcrv8: [Value range] <blank>,1
capture notes spnd_srcrv9: [Value range] <blank>,1
capture notes spnd_srcrv10: [Value range] <blank>,1
capture notes spnd_srcrv11: [Value range] <blank>,1
capture notes curfoodsuf: [Value range] 1:4
capture notes childfood: [Value range] 1:3
capture notes foodrsnrv1: [Value range] <blank>,1
capture notes foodrsnrv2: [Value range] <blank>,1
capture notes foodrsnrv3: [Value range] <blank>,1
capture notes foodrsnrv4: [Value range] <blank>,1
capture notes freefood: [Value range] 1:2
capture notes schlfdhlp_rv1: [Value range] <blank>,1
capture notes schlfdhlp_rv2: [Value range] <blank>,1
capture notes schlfdhlp_rv3: [Value range] <blank>,1
capture notes schlfdhlp_rv4: [Value range] <blank>,1
capture notes schlfdhlp_rv5: [Value range] <blank>,1
capture notes schlfdhlp_rv6: [Value range] <blank>,1
capture notes schlfdhlp_rv7: [Value range] <blank>,1
capture notes schlfdhlp_rv8: [Value range] <blank>,1
capture notes fdbenefit1: [Value range] <blank>,1
capture notes fdbenefit2: [Value range] <blank>,1
capture notes fdbenefit3: [Value range] <blank>,1
capture notes schlfdexpns: [Value range] 1, 2
capture notes shrtgmedical1: [Value range] <blank>,1
capture notes shrtgmedical2: [Value range] <blank>,1
capture notes shrtgmedical3: [Value range] <blank>,1
capture notes shrtgmedical4: [Value range] <blank>,1
capture notes shrtgmedical5: [Value range] <blank>,1
capture notes shrtgmed_rsp1: [Value range] <blank>,1
capture notes shrtgmed_rsp2: [Value range] <blank>,1
capture notes shrtgmed_rsp3: [Value range] <blank>,1
capture notes shrtgmed_rsp4: [Value range] <blank>,1
capture notes shrtgmed_rsp5: [Value range] <blank>,1
capture notes shrtgmed_rsp6: [Value range] <blank>,1
capture notes shrtgmed_rsp7: [Value range] <blank>,1
capture notes shrtgmed_rsp8: [Value range] <blank>,1
capture notes shrtgmed_rsp9: [Value range] <blank>,1
capture notes shrtgmed_rsp10: [Value range] <blank>,1
capture notes tspndfood: [Value range] $0-$900
capture notes tspndprpd: [Value range] $0-$500
capture notes frmla_yn: [Value range] 1:2
capture notes frmla_age: [Value range] 1:4
capture notes baby_fed: [Value range] 1:4
capture notes frmla_diffclt: [Value range] 1:3
capture notes frmla_shtg1: [Value range] <blank>,1
capture notes frmla_shtg2: [Value range] <blank>,1
capture notes frmla_shtg3: [Value range] <blank>,1
capture notes frmla_shtg4: [Value range] <blank>,1
capture notes frmla_shtg5: [Value range] <blank>,1
capture notes frmla_shtg6: [Value range] <blank>,1
capture notes frmla_shtg7: [Value range] <blank>,1
capture notes frmla_shtg8: [Value range] <blank>,1
capture notes frmla_shtg9: [Value range] <blank>,1
capture notes frmla_shtg10: [Value range] <blank>,1
capture notes frmla_shtg11: [Value range] <blank>,1
capture notes frmla_shtg12: [Value range] <blank>,1
capture notes frmla_amntrv: [Value range] 1:5
capture notes nd_displace: [Value range] 1:2
capture notes nd_type1: [Value range] <blank>,1
capture notes nd_type2: [Value range] <blank>,1
capture notes nd_type3: [Value range] <blank>,1
capture notes nd_type4: [Value range] <blank>,1
capture notes nd_type5: [Value range] <blank>,1
capture notes nd_howlong: [Value range] 1:5
capture notes nd_damage: [Value range] 1:4
capture notes nd_fdshrtage: [Value range] 1:4
capture notes nd_water: [Value range] 1:4
capture notes nd_elctrc: [Value range] 1:4
capture notes nd_med: [Value range] 1:4
capture notes nd_unsanitary: [Value range] 1:4
capture notes nd_isolate: [Value range] 1:4
capture notes nd_crime: [Value range] 1:4
capture notes nd_scam: [Value range] 1:4
capture notes anxious: [Value range] 1:4
capture notes worry: [Value range] 1:4
capture notes interest: [Value range] 1:4
capture notes down: [Value range] 1:4
capture notes mhlth_need: [Value range] 1:3
capture notes mhlth_get: [Value range] 1:3
capture notes mhlth_satisfd: [Value range] 1:3
capture notes mhlth_diffclt: [Value range] 1:5
capture notes hlth_mhchld1: [Value range] <blank>,1
capture notes hlth_mhchld2: [Value range] <blank>,1
capture notes hlth_mhchld3: [Value range] <blank>,1
capture notes hlth_mhchld4: [Value range] <blank>,1
capture notes hlth_mhchld5: [Value range] <blank>,1
capture notes hlth_mhchld6: [Value range] <blank>,1
capture notes hlth_mhchld7: [Value range] <blank>,1
capture notes hlth_mhchld8: [Value range] <blank>,1
capture notes hlth_mhchld9: [Value range] <blank>,1
capture notes hlthins1: [Value range] <blank>,1,2
capture notes hlthins2: [Value range] <blank>,1,2
capture notes hlthins3: [Value range] <blank>,1,2
capture notes hlthins4: [Value range] <blank>,1,2
capture notes hlthins5: [Value range] <blank>,1,2
capture notes hlthins6: [Value range] <blank>,1,2
capture notes hlthins7: [Value range] <blank>,1,2
capture notes hlthins8: [Value range] <blank>,1,2
capture notes medicaid: [Value range] 1:2
capture notes medicaid_no: [Value range] 1:4
capture notes seeing: [Value range] 1:4
capture notes hearing: [Value range] 1:4
capture notes mobility: [Value range] 1:4
capture notes remembering: [Value range] 1:4
capture notes selfcare: [Value range] 1:4
capture notes understand: [Value range] 1:4
capture notes tenure: [Value range] 1:4
capture notes rentchng: [Value range] 1:6
capture notes livqtrrv: [Value range] 1:7
capture notes rentcur: [Value range] 1:2
capture notes mortcur: [Value range] 1:2
capture notes tmnthsbhnd: [Value range] 1:8
capture notes movewhy1: [Value range] <blank>,1
capture notes movewhy2: [Value range] <blank>,1
capture notes movewhy3: [Value range] <blank>,1
capture notes movewhy4: [Value range] <blank>,1
capture notes movewhy5: [Value range] <blank>,1
capture notes movewhy6: [Value range] <blank>,1
capture notes movewhy7: [Value range] <blank>,1
capture notes movewhy8: [Value range] <blank>,1
capture notes moved: [Value range] 1:2
capture notes evict: [Value range] 1:4
capture notes forclose: [Value range] 1:4
capture notes energy: [Value range] 1:4
capture notes hse_temp: [Value range] 1:4
capture notes enrgy_bill: [Value range] 1:4
capture notes gas1: [Value range] <blank>,1
capture notes gas2: [Value range] <blank>,1
capture notes gas3: [Value range] <blank>,1
capture notes gas4: [Value range] <blank>,1
capture notes income: [Value range] 1:8
capture notes abirth_year: [Value range] 1:2
capture notes agenid_birth: [Value range] 1:2
capture notes ahispanic: [Value range] 1:2
capture notes arace: [Value range] 1:2
capture notes aeduc: [Value range] 1:2
capture notes ahhld_numper: [Value range] 1:2
capture notes ahhld_numkid: [Value range] 1:2
capture notes est_st: [Value range] 01-56
capture notes est_msa: [Value range] Varying
capture notes pweight: [Value range] Varying
capture notes hweight: [Value range] Varying
capture notes privhlth: [Value range] 1,2,3
capture notes pubhlth: [Value range] 1,2,3
capture notes region: [Value range] 1,2,3,4
capture notes scram: [Value range] Varying
capture notes week: [Value range] 61
capture notes test_yn: [Value range] 1:2
capture notes test_obtain1: [Value range] <blank>,1
capture notes test_obtain2: [Value range] <blank>,1
capture notes test_obtain3: [Value range] <blank>,1
capture notes test_obtain4: [Value range] <blank>,1
capture notes test_obtain5: [Value range] <blank>,1
capture notes test_obtain6: [Value range] <blank>,1
capture notes rsnnowrk_why: [Value range] 1:3
capture notes frmla_affct: [Value range] 1:2
capture notes frmla_deal1: [Value range] <blank>,1
capture notes frmla_deal2: [Value range] <blank>,1
capture notes frmla_deal3: [Value range] <blank>,1
capture notes frmla_deal4: [Value range] <blank>,1
capture notes frmla_deal5: [Value range] <blank>,1
capture notes frmla_deal6: [Value range] <blank>,1
capture notes frmla_deal7: [Value range] <blank>,1
capture notes frmla_deal8: [Value range] <blank>,1
capture notes frmla_deal9: [Value range] <blank>,1
capture notes frmla_deal10: [Value range] <blank>,1
capture notes frmla_deal11: [Value range] <blank>,1
capture notes frmla_deal12: [Value range] <blank>,1
capture notes frmla_typ1: [Value range] <blank>,1
capture notes frmla_typ2: [Value range] <blank>,1
capture notes frmla_typ3: [Value range] <blank>,1
capture notes frmla_typ4: [Value range] <blank>,1
capture notes frmla_typ5: [Value range] <blank>,1
capture notes whynobstrrv1: [Value range] <blank>,1
capture notes whynobstrrv2: [Value range] <blank>,1
capture notes whynobstrrv3: [Value range] <blank>,1
capture notes whynobstrrv4: [Value range] <blank>,1
capture notes whynobstrrv5: [Value range] <blank>,1
capture notes whynobstrrv6: [Value range] <blank>,1
capture notes whynobstrrv7: [Value range] <blank>,1
capture notes whynobstrrv8: [Value range] <blank>,1
capture notes whynobstrrv9: [Value range] <blank>,1
capture notes kidgetvac_lt5y: [Value range] 1:6
capture notes kidgetvac_5_11y: [Value range] 1:6
capture notes kidgetvac_12_17y: [Value range] 1:6
capture notes kidwhynorv1: [Value range] <blank>,1
capture notes kidwhynorv2: [Value range] <blank>,1
capture notes kidwhynorv3: [Value range] <blank>,1
capture notes kidwhynorv4: [Value range] <blank>,1
capture notes kidwhynorv5: [Value range] <blank>,1
capture notes kidwhynorv6: [Value range] <blank>,1
capture notes kidwhynorv7: [Value range] <blank>,1
capture notes kidwhynorv8: [Value range] <blank>,1
capture notes kidwhynorv9: [Value range] <blank>,1
capture notes kidwhynorv10: [Value range] <blank>,1
capture notes whencovid: [Value range] 1:3
capture notes ccaretyp1: [Value range] <blank>,1
capture notes ccaretyp2: [Value range] <blank>,1
capture notes ccaretyp3: [Value range] <blank>,1
capture notes ccaretyp4: [Value range] <blank>,1
capture notes ccaretyp5: [Value range] <blank>,1
capture notes ccaretyp6: [Value range] <blank>,1
capture notes ccaretyp7: [Value range] <blank>,1
capture notes ccaretyp8: [Value range] <blank>,1
capture notes ccarepay: [Value range] 1:2
capture notes tccarecost: [Value range] 0:3000
capture notes kidbhvr1: [Value range] <blank>,1
capture notes kidbhvr2: [Value range] <blank>,1
capture notes kidbhvr3: [Value range] <blank>,1
capture notes kidbhvr4: [Value range] <blank>,1
capture notes kidbhvr5: [Value range] <blank>,1
capture notes kidbhvr6: [Value range] <blank>,1
capture notes kidbhvr7: [Value range] <blank>,1
capture notes kidbhvr8: [Value range] <blank>,1
capture notes kidbhvr9: [Value range] <blank>,1
capture notes trentamt: [Value range] $0-$99999
capture notes rentassist: [Value range] 1:4
capture notes rcveduc1: [Value range] <blank>,1
capture notes rcveduc2: [Value range] <blank>,1
capture notes rcveduc3: [Value range] <blank>,1
capture notes rcveduc4: [Value range] <blank>,1
capture notes rcveduc5: [Value range] <blank>,1
capture notes rcveduc6: [Value range] <blank>,1
capture notes rcveduc7: [Value range] <blank>,1
capture notes rcveduc8: [Value range] <blank>,1
capture notes rcveduc9: [Value range] <blank>,1
capture notes numdoses: [Value range] 1:52
capture notes boosterrv: [Value range] 1:3
capture notes whynobstr1: [Value range] <blank>,1
capture notes whynobstr2: [Value range] <blank>,1
capture notes whynobstr3: [Value range] <blank>,1
capture notes whynobstr4: [Value range] <blank>,1
capture notes whynobstr5: [Value range] <blank>,1
capture notes whynobstr6: [Value range] <blank>,1
capture notes whynobstr7: [Value range] <blank>,1
capture notes whynobstr8: [Value range] <blank>,1
capture notes whynobstr9: [Value range] <blank>,1
capture notes kiddosesrv: [Value range] 1:3
capture notes kiddosesrv_lt5y: [Value range] 1:3
capture notes kiddosesrv_5_11y: [Value range] 1:3
capture notes kiddosesrv_12_17y: [Value range] 1:3
capture notes kidbstr_5_11y: [Value range] 1:3
capture notes kidbstr_12_17y: [Value range] 1:3
capture notes kidwhyno1: [Value range] <blank>,1
capture notes kidwhyno2: [Value range] <blank>,1
capture notes kidwhyno3: [Value range] <blank>,1
capture notes kidwhyno4: [Value range] <blank>,1
capture notes kidwhyno5: [Value range] <blank>,1
capture notes kidwhyno6: [Value range] <blank>,1
capture notes kidwhyno7: [Value range] <blank>,1
capture notes kidwhyno8: [Value range] <blank>,1
capture notes kidwhyno9: [Value range] <blank>,1
capture notes kidwhyno10: [Value range] <blank>,1
capture notes kidwhyno11: [Value range] <blank>,1
capture notes kidwhyno12: [Value range] <blank>,1
capture notes kidwhyno13: [Value range] <blank>,1
capture notes kidwhyno14: [Value range] <blank>,1
capture notes treatoral: [Value range] 1:2
capture notes treatmono: [Value range] 1:2
capture notes rsnnotreat1: [Value range] <blank>,1
capture notes rsnnotreat2: [Value range] <blank>,1
capture notes rsnnotreat3: [Value range] <blank>,1
capture notes rsnnotreat4: [Value range] <blank>,1
capture notes rsnnotreat5: [Value range] <blank>,1
capture notes rsnnotreat6: [Value range] <blank>,1
capture notes rsnnotreat7: [Value range] <blank>,1
capture notes rsnnotreat8: [Value range] <blank>,1
capture notes rsnnotreat9: [Value range] <blank>,1
capture notes rsnnotreat10: [Value range] <blank>,1
capture notes schlfdhlp1: [Value range] <blank>,1
capture notes schlfdhlp2: [Value range] <blank>,1
capture notes schlfdhlp3: [Value range] <blank>,1
capture notes schlfdhlp4: [Value range] <blank>,1
capture notes noschlfdhlp: [Value range] <blank>,1
capture notes snap_yn: [Value range] 1:2
capture notes frmla_use: [Value range] 1:2
capture notes frmla_amnt: [Value range] 1:5
capture notes summer_ed1: [Value range] <blank>,1
capture notes summer_ed2: [Value range] <blank>,1
capture notes summer_ed3: [Value range] <blank>,1
capture notes summer_ed4: [Value range] <blank>,1
capture notes summer_ed5: [Value range] <blank>,1
capture notes wkvol: [Value range] 1:2
capture notes chldcare: [Value range] 1:3
capture notes chldimpct1: [Value range] <blank>,1
capture notes chldimpct2: [Value range] <blank>,1
capture notes chldimpct3: [Value range] <blank>,1
capture notes chldimpct4: [Value range] <blank>,1
capture notes chldimpct5: [Value range] <blank>,1
capture notes chldimpct6: [Value range] <blank>,1
capture notes chldimpct7: [Value range] <blank>,1
capture notes chldimpct8: [Value range] <blank>,1
capture notes chldimpct9: [Value range] <blank>,1
capture notes ctc_claim: [Value range] 1:3
capture notes ctc_refund: [Value range] 1:2
capture notes ctc_use: [Value range] 1:3
capture notes ctcspnd1: [Value range] <blank>,1
capture notes ctcspnd2: [Value range] <blank>,1
capture notes ctcspnd3: [Value range] <blank>,1
capture notes ctcspnd4: [Value range] <blank>,1
capture notes ctcspnd5: [Value range] <blank>,1
capture notes ctcspnd6: [Value range] <blank>,1
capture notes ctcspnd7: [Value range] <blank>,1
capture notes ctcspnd8: [Value range] <blank>,1
capture notes ctcspnd9: [Value range] <blank>,1
capture notes ctcspnd10: [Value range] <blank>,1
capture notes ctcspnd11: [Value range] <blank>,1
capture notes ctcspnd12: [Value range] <blank>,1
capture notes ctcspnd13: [Value range] <blank>,1
capture notes ctcspnd14: [Value range] <blank>,1
capture notes ctcspnd15: [Value range] <blank>,1
capture notes ctcspnd16: [Value range] <blank>,1
capture notes ctcspnd17: [Value range] <blank>,1
capture notes spnd_src1: [Value range] <blank>,1
capture notes spnd_src2: [Value range] <blank>,1
capture notes spnd_src3: [Value range] <blank>,1
capture notes spnd_src4: [Value range] <blank>,1
capture notes spnd_src5: [Value range] <blank>,1
capture notes spnd_src6: [Value range] <blank>,1
capture notes spnd_src7: [Value range] <blank>,1
capture notes spnd_src8: [Value range] <blank>,1
capture notes spnd_src9: [Value range] <blank>,1
capture notes spnd_src10: [Value range] <blank>,1
capture notes spnd_src11: [Value range] <blank>,1
capture notes spnd_src12: [Value range] <blank>,1
capture notes telehlth: [Value range] 1:2
capture notes th_adlt_phon: [Value range] <blank>,1
capture notes th_adlt_vid: [Value range] <blank>,1
capture notes telechld: [Value range] 1:2
capture notes th_chld_phon: [Value range] <blank>,1
capture notes th_chld_vid: [Value range] <blank>,1
capture notes prvrideshr: [Value range] 1:2
capture notes fewrtrans: [Value range] 1:2
capture notes learnfmt: [Value range] 1:3
capture notes schlhrs: [Value range] 1:4
capture notes tnum_ps: [Value range] 0-40
capture notes pschng1: [Value range] <blank>,1
capture notes pschng2: [Value range] <blank>,1
capture notes pschng3: [Value range] <blank>,1
capture notes pschng4: [Value range] <blank>,1
capture notes pschng5: [Value range] <blank>,1
capture notes pschng6: [Value range] <blank>,1
capture notes pschng7: [Value range] <blank>,1
capture notes pswhychg1: [Value range] <blank>,1
capture notes pswhychg2: [Value range] <blank>,1
capture notes pswhychg3: [Value range] <blank>,1
capture notes pswhychg4: [Value range] <blank>,1
capture notes pswhychg5: [Value range] <blank>,1
capture notes pswhychg6: [Value range] <blank>,1
capture notes pswhychg7: [Value range] <blank>,1
capture notes pswhychg8: [Value range] <blank>,1
capture notes pswhychg9: [Value range] <blank>,1
capture notes brand: [Value range] 1:6
capture notes rbooster: [Value range] 1:3
capture notes getvacrv: [Value range] 1:5
capture notes whynorv1: [Value range] <blank>,1
capture notes whynorv2: [Value range] <blank>,1
capture notes whynorv3: [Value range] <blank>,1
capture notes whynorv4: [Value range] <blank>,1
capture notes whynorv5: [Value range] <blank>,1
capture notes whynorv6: [Value range] <blank>,1
capture notes whynorv7: [Value range] <blank>,1
capture notes whynorv8: [Value range] <blank>,1
capture notes whynorv9: [Value range] <blank>,1
capture notes whynorv10: [Value range] <blank>,1
capture notes whynorv11: [Value range] <blank>,1
capture notes whynorv12: [Value range] <blank>,1
capture notes whynorv13: [Value range] <blank>,1
capture notes kiddoses_5_11y: [Value range] 1:3
capture notes kiddoses_12_17y: [Value range] 1:3
capture notes hadcovid: [Value range] 1:3
capture notes activity1: [Value range] 1:2
capture notes activity2: [Value range] 1:2
capture notes activity3: [Value range] 1:2
capture notes activity4: [Value range] 1:2
capture notes activity5: [Value range] 1:2
capture notes activity6: [Value range] 1:2
capture notes prescript: [Value range] 1:2
capture notes mh_svcs: [Value range] 1:2
capture notes mh_notget: [Value range] 1:2
capture notes prvntive: [Value range] 1:3
capture notes mortconf: [Value range] 1:5
capture notes kiddoses: [Value range] 1:3
capture notes kidgetvac: [Value range] 1:6
capture notes ctc_yn: [Value range] 1:2
capture notes dosesrv: [Value range] 1:3
capture notes kidwhno1: [Value range] <blank>,1
capture notes kidwhno2: [Value range] <blank>,1
capture notes kidwhno3: [Value range] <blank>,1
capture notes kidwhno4: [Value range] <blank>,1
capture notes kidwhno5: [Value range] <blank>,1
capture notes kidwhno6: [Value range] <blank>,1
capture notes kidwhno7: [Value range] <blank>,1
capture notes kidwhno8: [Value range] <blank>,1
capture notes kidwhno9: [Value range] <blank>,1
capture notes kidwhno10: [Value range] <blank>,1
capture notes kidwhno11: [Value range] <blank>,1
capture notes kidwhno12: [Value range] <blank>,1
capture notes kidwhno13: [Value range] <blank>,1
capture notes kidwhno14: [Value range] <blank>,1
capture notes egender: [Value range] 1:2
capture notes doses: [Value range] 1:2
capture notes whynot1: [Value range] <blank>,1
capture notes whynot2: [Value range] <blank>,1
capture notes whynot3: [Value range] <blank>,1
capture notes whynot4: [Value range] <blank>,1
capture notes whynot5: [Value range] <blank>,1
capture notes whynot6: [Value range] <blank>,1
capture notes whynot7: [Value range] <blank>,1
capture notes whynot8: [Value range] <blank>,1
capture notes whynot9: [Value range] <blank>,1
capture notes whynot10: [Value range] <blank>,1
capture notes whynot11: [Value range] <blank>,1
capture notes whynotb1: [Value range] <blank>,1
capture notes whynotb2: [Value range] <blank>,1
capture notes whynotb3: [Value range] <blank>,1
capture notes whynotb4: [Value range] <blank>,1
capture notes whynotb5: [Value range] <blank>,1
capture notes whynotb6: [Value range] <blank>,1
capture notes covprvnt: [Value range] 1:3
capture notes expctloss: [Value range] 1:2
capture notes tw_yn: [Value range] 1:2
capture notes tw_cov: [Value range] 1:2
capture notes ssa_recv: [Value range] 1:2
capture notes ssa_applyrv: [Value range] 1:2
capture notes ssapgmrv1: [Value range] <blank>,1
capture notes ssapgmrv2: [Value range] <blank>,1
capture notes ssapgmrv3: [Value range] <blank>,1
capture notes ssapgmrv4: [Value range] <blank>,1
capture notes ssapgmrv5: [Value range] <blank>,1
capture notes ssalikelyrv: [Value range] 1:4
capture notes ssaexpct1: [Value range] <blank>,1
capture notes ssaexpct2: [Value range] <blank>,1
capture notes ssaexpct3: [Value range] <blank>,1
capture notes ssaexpct4: [Value range] <blank>,1
capture notes ssaexpct5: [Value range] <blank>,1
capture notes ssadecisn: [Value range] 1:4
capture notes eip_yn: [Value range] 1:2
capture notes eiprv: [Value range] 1:3
capture notes eipspnd1: [Value range] <blank>,1
capture notes eipspnd2: [Value range] <blank>,1
capture notes eipspnd3: [Value range] <blank>,1
capture notes eipspnd4: [Value range] <blank>,1
capture notes eipspnd5: [Value range] <blank>,1
capture notes eipspnd6: [Value range] <blank>,1
capture notes eipspnd7: [Value range] <blank>,1
capture notes eipspnd8: [Value range] <blank>,1
capture notes eipspnd9: [Value range] <blank>,1
capture notes eipspnd10: [Value range] <blank>,1
capture notes eipspnd11: [Value range] <blank>,1
capture notes eipspnd12: [Value range] <blank>,1
capture notes eipspnd13: [Value range] <blank>,1
capture notes chngshop1: [Value range] 1:2
capture notes chngshop2: [Value range] 1:2
capture notes chngshop3: [Value range] 1:2
capture notes chngsvcs1: [Value range] 1:2
capture notes chngsvcs2: [Value range] 1:2
capture notes chngsvcs3: [Value range] 1:2
capture notes chngshp1ml: [Value range] 1:2
capture notes chngshp2ml: [Value range] 1:2
capture notes chngshp3ml: [Value range] 1:2
capture notes chngsvc1ml: [Value range] 1:2
capture notes chngsvc2ml: [Value range] 1:2
capture notes chngsvc3ml: [Value range] 1:2
capture notes cashuse: [Value range] 1:3
capture notes whychngd1: [Value range] <blank>,1
capture notes whychngd2: [Value range] <blank>,1
capture notes whychngd3: [Value range] <blank>,1
capture notes whychngd4: [Value range] <blank>,1
capture notes whychngd5: [Value range] <blank>,1
capture notes whychngd6: [Value range] <blank>,1
capture notes whychngd7: [Value range] <blank>,1
capture notes whychngd8: [Value range] <blank>,1
capture notes whychngd9: [Value range] <blank>,1
capture notes whychngd10: [Value range] <blank>,1
capture notes whychngd11: [Value range] <blank>,1
capture notes whychngd12: [Value range] <blank>,1
capture notes whychngd13: [Value range] <blank>,1
capture notes spndsrc1: [Value range] <blank>,1
capture notes spndsrc2: [Value range] <blank>,1
capture notes spndsrc3: [Value range] <blank>,1
capture notes spndsrc4: [Value range] <blank>,1
capture notes spndsrc5: [Value range] <blank>,1
capture notes spndsrc6: [Value range] <blank>,1
capture notes spndsrc7: [Value range] <blank>,1
capture notes spndsrc8: [Value range] <blank>,1
capture notes spndsrc9: [Value range] <blank>,1
capture notes fewrtrip1: [Value range] <blank>,1
capture notes fewrtrip2: [Value range] <blank>,1
capture notes fewrtrip3: [Value range] <blank>,1
capture notes plndtrips: [Value range] 1:2
capture notes delay: [Value range] 1:2
capture notes notget: [Value range] 1:2
capture notes prvntwhy1: [Value range] <blank>,1
capture notes prvntwhy2: [Value range] <blank>,1
capture notes prvntwhy3: [Value range] <blank>,1
capture notes prvntwhy4: [Value range] <blank>,1
capture notes prvntwhy5: [Value range] <blank>,1
capture notes prvntwhy6: [Value range] <blank>,1
capture notes prvntwhy7: [Value range] <blank>,1
capture notes teach1: [Value range] <blank>,1
capture notes teach2: [Value range] <blank>,1
capture notes teach3: [Value range] <blank>,1
capture notes teach4: [Value range] <blank>,1
capture notes teach5: [Value range] <blank>,1
capture notes teach6: [Value range] <blank>,1
capture notes teach7: [Value range] <blank>,1
capture notes teach8: [Value range] <blank>,1
capture notes hybrid: [Value range] 1:2
capture notes compavail: [Value range] 1:5
capture notes intrntavail: [Value range] 1:5
capture notes intrntrv1: [Value range] <blank>,1
capture notes intrntrv2: [Value range] <blank>,1
capture notes intrntrv3: [Value range] <blank>,1
capture notes intrntrv4: [Value range] <blank>,1
capture notes schlfood: [Value range] 1:2
capture notes agender: [Value range] 1:2
capture notes getvacc: [Value range] 1:4
capture notes wrkloss: [Value range] 1:2
capture notes rsnnowrk: [Value range] 1:13
capture notes tw_start: [Value range] 1:3
capture notes ui_apply: [Value range] 1:2
capture notes ui_recv: [Value range] 1:2
capture notes ssa_apply: [Value range] 1:2
capture notes ssapgm1: [Value range] <blank>,1
capture notes ssapgm2: [Value range] <blank>,1
capture notes ssapgm3: [Value range] <blank>,1
capture notes ssapgm4: [Value range] <blank>,1
capture notes ssapgm5: [Value range] <blank>,1
capture notes ssalikely: [Value range] 1:4
capture notes eip: [Value range] 1:4
capture notes chnghow1: [Value range] <blank>,1
capture notes chnghow2: [Value range] <blank>,1
capture notes chnghow3: [Value range] <blank>,1
capture notes chnghow4: [Value range] <blank>,1
capture notes chnghow5: [Value range] <blank>,1
capture notes chnghow6: [Value range] <blank>,1
capture notes chnghow7: [Value range] <blank>,1
capture notes chnghow8: [Value range] <blank>,1
capture notes chnghow9: [Value range] <blank>,1
capture notes chnghow10: [Value range] <blank>,1
capture notes chnghow11: [Value range] <blank>,1
capture notes chnghow12: [Value range] <blank>,1
capture notes fewrtrips: [Value range] 1:2
capture notes foodsufrsn1: [Value range] <blank>,1
capture notes foodsufrsn2: [Value range] <blank>,1
capture notes foodsufrsn3: [Value range] <blank>,1
capture notes foodsufrsn4: [Value range] <blank>,1
capture notes foodsufrsn5: [Value range] <blank>,1
capture notes wherefree1: [Value range] <blank>,1
capture notes wherefree2: [Value range] <blank>,1
capture notes wherefree3: [Value range] <blank>,1
capture notes wherefree4: [Value range] <blank>,1
capture notes wherefree5: [Value range] <blank>,1
capture notes wherefree6: [Value range] <blank>,1
capture notes wherefree7: [Value range] <blank>,1
capture notes livqtr: [Value range] 1:10
capture notes enroll1: [Value range] <blank>,1
capture notes enroll2: [Value range] <blank>,1
capture notes enroll3: [Value range] <blank>,1
capture notes comp1: [Value range] <blank>,1
capture notes comp2: [Value range] <blank>,1
capture notes comp3: [Value range] <blank>,1
capture notes intrnt1: [Value range] <blank>,1
capture notes intrnt2: [Value range] <blank>,1
capture notes intrnt3: [Value range] <blank>,1
capture notes tstdy_hrs: [Value range] 0-40
capture notes tch_hrs: [Value range] 1:5
capture notes psplans1: [Value range] <blank>,1
capture notes psplans2: [Value range] <blank>,1
capture notes psplans3: [Value range] <blank>,1
capture notes psplans4: [Value range] <blank>,1
capture notes psplans5: [Value range] <blank>,1
capture notes psplans6: [Value range] <blank>,1
capture notes unemppay: [Value range] 1:4
capture notes tui_numper: [Value range] 1:40
capture notes cncldtrps: [Value range] 1,2
capture notes prifoodsuf: [Value range] 1:4
capture notes snapmnth1: [Value range] <blank>,1
capture notes snapmnth2: [Value range] <blank>,1
capture notes snapmnth3: [Value range] <blank>,1
capture notes snapmnth4: [Value range] <blank>,1
capture notes snapmnth5: [Value range] <blank>,1
capture notes snapmnth6: [Value range] <blank>,1
capture notes snapmnth7: [Value range] <blank>,1
capture notes snapmnth8: [Value range] <blank>,1
capture notes snapmnth9: [Value range] <blank>,1
capture notes snapmnth10: [Value range] <blank>,1
capture notes snapmnth11: [Value range] <blank>,1
capture notes snapmnth12: [Value range] <blank>,1
capture notes foodconf: [Value range] 1:4
capture notes hlthstatus: [Value range] 1:5
capture notes tbedrooms: [Value range] 0-25
capture notes eipspend: [Value range] 1:13
capture notes mortlmth: [Value range] 1:3
capture notes tschlhrs: [Value range] 0-25
capture notes ttch_hrs: [Value range] 0-48

**# Variable notes: Internal notes

capture notes tbirth_year: [Internal notes] Topcoded 1935-2005
capture notes enrollnone: [Internal notes] This is an exclusive category
capture notes foodrsnrv4: [Internal notes] This is an exclusive category
capture notes abirth_year: [Internal notes] Hot deck imputation prior to top/bottom coding.
capture notes agenid_birth: [Internal notes] Hot deck imputation prior to top/bottom coding.
capture notes ahispanic: [Internal notes] Hot deck imputation prior to top/bottom coding.
capture notes arace: [Internal notes] Hot deck imputation using the full set of mark all race categories prior to recode.
capture notes aeduc: [Internal notes] Hot deck imputation prior to top/bottom coding.
capture notes ahhld_numper: [Internal notes] Hot deck imputation with ratio to set proportion of adults and children prior to top/bottom coding.
capture notes ahhld_numkid: [Internal notes] Hot deck imputation with ratio to set proportion of adults and children prior to top/bottom coding.
capture notes privhlth: [Internal notes] /*PRIVHLTH Recode*/ privhlth=3; If HLTHINS1=1 or HLTHINS2=1 or HLTHINS5=1 then PRIVHLTH=1; *Yes-Private; If (HLTHINS1 in (2) and HLTHINS2 in (2) and HLTHINS5 in (2)) or ((HLTHINS1 in (2,-99,.m) and HLTHINS2 in (2,-99,.m) and HLTHINS3 in (2,-99,.m) and HLTHINS4 in (2,-99,.m) and HLTHINS5 in (2,-99,.m) and HLTHINS6 in (2,-99,.m)) and HLTHINS7=1) then PRIVHLTH=2; *No-Private;
capture notes pubhlth: [Internal notes] /*PUBHLTH Recode*/ pubhlth=3; If (HLTHINS3=1 or HLTHINS4=1 or HLTHINS6=1) then PUBHLTH=1; *Yes-Public; If (HLTHINS3 in (2) and HLTHINS4 in (2) and HLTHINS6 in (2)) or ((HLTHINS1 in (2,-99,.m) and HLTHINS2 in (2,-99,.m) and HLTHINS3 in (2,-99,.m) and HLTHINS4 in (2,-99,.m) and HLTHINS5 in (2,-99,.m) and HLTHINS6 in (2,-99,.m)) and HLTHINS7=1) then PUBHLTH=2; *No-Public;
capture notes region: [Internal notes] IF EST_ST in (09,23,25,33,34,36,42,44,50) THEN REGION = 1 (Northeast) IF EST_ST in (01,05,10,11,12,13,21,22,24,28,37,40,45,47,48,51,54) THEN REGION = 2 (South) IF EST_ST in (18,17,19,20,26,27,29,31,38,39,46,55) THEN REGION = 3 (Midwest) IF EST_ST in (02,04,06,08,15,16,30,32,35,41,49,53,56) THEN REGION = 4 (West)
capture notes scram: [Internal notes] Unique record ID for linking replicate weights. Was also used for longitudinal linking for cycles 1-12.
capture notes noschlfdhlp: [Internal notes] EXCLUSIVE OF CATEGORIES 1-4
capture notes chldimpct9: [Internal notes] This is an exclusive category
capture notes pschng1: [Internal notes] This is an exclusive category
capture notes rbooster: [Internal notes] if NUMDOSES in (3:4) OR (BRAND = 3 AND NUMDOSES = 2) then RBOOSTER = 1
capture notes whynot7: [Internal notes] CDC
capture notes fewrtrip3: [Internal notes] This is an exclusive category
capture notes prvntwhy7: [Internal notes] This is an exclusive category
capture notes intrntrv4: [Internal notes] This is an exclusive category
capture notes agender: [Internal notes] Hot deck imputation prior to top/bottom coding.
capture notes tschlhrs: [Internal notes] Topcoded Variable
capture notes ttch_hrs: [Internal notes] Topcoded variable

**# Variable notes: Phases

capture notes tbirth_year: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes rhispanic: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes rrace: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes eeduc: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes ms: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes egenid_birth: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes genid_describe: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes sexual_orientation: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes thhld_numper: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes thhld_numkid: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes thhld_numadlt: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes kids_lt5y: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes kids_5_11y: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes kids_12_17y: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes enrpubchk: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes tenrollpub: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes enrprvchk: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes tenrollprv: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes enrhmschk: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes tenrollhmsch: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes enrollnone: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes actvduty1: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes actvduty2: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes actvduty3: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes actvduty4: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes actvduty5: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes veteran1: [Phases] 3.10,; dictionary --- week 61
capture notes veteran2: [Phases] 3.10,; dictionary --- week 61
capture notes veteran3: [Phases] 3.10,; dictionary --- week 61
capture notes veteran4: [Phases] 3.10,; dictionary --- week 61
capture notes veteran5: [Phases] 3.10,; dictionary --- week 61
capture notes recvdvacc: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes whendoses: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes kidvacwhen_lt5y: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes kidvacwhen_5_11y: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes kidvacwhen_12_17y: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes hadcovidrv: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes whencovid1: [Phases] 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes whencovid2: [Phases] 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes whencovid3: [Phases] 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes covidtrt_yndk: [Phases] 3.9, 3.10; dictionary --- week 61
capture notes symptoms: [Phases] 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes longcovid: [Phases] 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes symptmnow: [Phases] 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes symptmimpct: [Phases] 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes testingplan1: [Phases] 3.9, 3.10; dictionary --- week 61
capture notes testingplan2: [Phases] 3.9, 3.10; dictionary --- week 61
capture notes testingplan3: [Phases] 3.9, 3.10; dictionary --- week 61
capture notes testingplan4: [Phases] 3.9, 3.10; dictionary --- week 61
capture notes testingplan5: [Phases] 3.9, 3.10; dictionary --- week 61
capture notes wrklossrv: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes anywork: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes kindwork: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes rsnnowrkrv: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes setting: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes childcare: [Phases] 3.10,; dictionary --- week 61
capture notes childcare_rslt1: [Phases] 3.10,; dictionary --- week 61
capture notes childcare_rslt2: [Phases] 3.10,; dictionary --- week 61
capture notes childcare_rslt3: [Phases] 3.10,; dictionary --- week 61
capture notes childcare_rslt4: [Phases] 3.10,; dictionary --- week 61
capture notes childcare_rslt5: [Phases] 3.10,; dictionary --- week 61
capture notes childcare_rslt6: [Phases] 3.10,; dictionary --- week 61
capture notes childcare_rslt7: [Phases] 3.10,; dictionary --- week 61
capture notes childcare_rslt8: [Phases] 3.10,; dictionary --- week 61
capture notes childcare_rslt9: [Phases] 3.10,; dictionary --- week 61
capture notes ui_applyrv: [Phases] 3.1, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes ui_recvrv: [Phases] 3.1, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes ui_recvnow: [Phases] 3.1, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes pricechng: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes pricestress: [Phases] 3.6, 3.7, 3.8, 3.9; dictionary --- week 61
capture notes pricecope1: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes pricecope2: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes pricecope3: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes pricecope4: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes pricecope5: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes pricecope6: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes pricecope7: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes pricecope8: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes pricecope9: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes pricecope10: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes pricecope11: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes pricecope12: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes pricecope13: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes pricecope14: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes pricecope15: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes pricecope16: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes pricecope17: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes pricecope18: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes pricecope19: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes priceconcrn: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes expns_dif: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes twdays: [Phases] 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes twdays_resp: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes spnd_srcrv1: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes spnd_srcrv2: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes spnd_srcrv3: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes spnd_srcrv4: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes spnd_srcrv5: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes spnd_srcrv6: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes spnd_srcrv7: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes spnd_srcrv8: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes spnd_srcrv9: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes spnd_srcrv10: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes spnd_srcrv11: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes curfoodsuf: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes childfood: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes foodrsnrv1: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes foodrsnrv2: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes foodrsnrv3: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes foodrsnrv4: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes freefood: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes schlfdhlp_rv1: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes schlfdhlp_rv2: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes schlfdhlp_rv3: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes schlfdhlp_rv4: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes schlfdhlp_rv5: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes schlfdhlp_rv6: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes schlfdhlp_rv7: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes schlfdhlp_rv8: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes fdbenefit1: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes fdbenefit2: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes fdbenefit3: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes schlfdexpns: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes shrtgmedical1: [Phases] 3.10,; dictionary --- week 61
capture notes shrtgmedical2: [Phases] 3.10,; dictionary --- week 61
capture notes shrtgmedical3: [Phases] 3.10,; dictionary --- week 61
capture notes shrtgmedical4: [Phases] 3.10,; dictionary --- week 61
capture notes shrtgmedical5: [Phases] 3.10,; dictionary --- week 61
capture notes shrtgmed_rsp1: [Phases] 3.10,; dictionary --- week 61
capture notes shrtgmed_rsp2: [Phases] 3.10,; dictionary --- week 61
capture notes shrtgmed_rsp3: [Phases] 3.10,; dictionary --- week 61
capture notes shrtgmed_rsp4: [Phases] 3.10,; dictionary --- week 61
capture notes shrtgmed_rsp5: [Phases] 3.10,; dictionary --- week 61
capture notes shrtgmed_rsp6: [Phases] 3.10,; dictionary --- week 61
capture notes shrtgmed_rsp7: [Phases] 3.10,; dictionary --- week 61
capture notes shrtgmed_rsp8: [Phases] 3.10,; dictionary --- week 61
capture notes shrtgmed_rsp9: [Phases] 3.10,; dictionary --- week 61
capture notes shrtgmed_rsp10: [Phases] 3.10,; dictionary --- week 61
capture notes tspndfood: [Phases] 1, 2, 3, 3.1, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes tspndprpd: [Phases] 1, 2, 3, 3.1, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes frmla_yn: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes frmla_age: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes baby_fed: [Phases] 3.9, 3.10; dictionary --- week 61
capture notes frmla_diffclt: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes frmla_shtg1: [Phases] 3.10,; dictionary --- week 61
capture notes frmla_shtg2: [Phases] 3.10,; dictionary --- week 61
capture notes frmla_shtg3: [Phases] 3.10,; dictionary --- week 61
capture notes frmla_shtg4: [Phases] 3.10,; dictionary --- week 61
capture notes frmla_shtg5: [Phases] 3.10,; dictionary --- week 61
capture notes frmla_shtg6: [Phases] 3.10,; dictionary --- week 61
capture notes frmla_shtg7: [Phases] 3.10,; dictionary --- week 61
capture notes frmla_shtg8: [Phases] 3.10,; dictionary --- week 61
capture notes frmla_shtg9: [Phases] 3.10,; dictionary --- week 61
capture notes frmla_shtg10: [Phases] 3.10,; dictionary --- week 61
capture notes frmla_shtg11: [Phases] 3.10,; dictionary --- week 61
capture notes frmla_shtg12: [Phases] 3.10,; dictionary --- week 61
capture notes frmla_amntrv: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes nd_displace: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes nd_type1: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes nd_type2: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes nd_type3: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes nd_type4: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes nd_type5: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes nd_howlong: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes nd_damage: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes nd_fdshrtage: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes nd_water: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes nd_elctrc: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes nd_med: [Phases] 3.10,; dictionary --- week 61
capture notes nd_unsanitary: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes nd_isolate: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes nd_crime: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes nd_scam: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes anxious: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes worry: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes interest: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes down: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes mhlth_need: [Phases] 3.9, 3.10; dictionary --- week 61
capture notes mhlth_get: [Phases] 3.9, 3.10; dictionary --- week 61
capture notes mhlth_satisfd: [Phases] 3.9, 3.10; dictionary --- week 61
capture notes mhlth_diffclt: [Phases] 3.9, 3.10; dictionary --- week 61
capture notes hlth_mhchld1: [Phases] 3.10,; dictionary --- week 61
capture notes hlth_mhchld2: [Phases] 3.10,; dictionary --- week 61
capture notes hlth_mhchld3: [Phases] 3.10,; dictionary --- week 61
capture notes hlth_mhchld4: [Phases] 3.10,; dictionary --- week 61
capture notes hlth_mhchld5: [Phases] 3.10,; dictionary --- week 61
capture notes hlth_mhchld6: [Phases] 3.10,; dictionary --- week 61
capture notes hlth_mhchld7: [Phases] 3.10,; dictionary --- week 61
capture notes hlth_mhchld8: [Phases] 3.10,; dictionary --- week 61
capture notes hlth_mhchld9: [Phases] 3.10,; dictionary --- week 61
capture notes hlthins1: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes hlthins2: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes hlthins3: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes hlthins4: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes hlthins5: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes hlthins6: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes hlthins7: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes hlthins8: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes medicaid: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes medicaid_no: [Phases] 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes seeing: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes hearing: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes mobility: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes remembering: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes selfcare: [Phases] 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes understand: [Phases] 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes tenure: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes rentchng: [Phases] 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes livqtrrv: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes rentcur: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes mortcur: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes tmnthsbhnd: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes movewhy1: [Phases] 3.9, 3.10; dictionary --- week 61
capture notes movewhy2: [Phases] 3.9, 3.10; dictionary --- week 61
capture notes movewhy3: [Phases] 3.9, 3.10; dictionary --- week 61
capture notes movewhy4: [Phases] 3.9, 3.10; dictionary --- week 61
capture notes movewhy5: [Phases] 3.9, 3.10; dictionary --- week 61
capture notes movewhy6: [Phases] 3.9, 3.10; dictionary --- week 61
capture notes movewhy7: [Phases] 3.9, 3.10; dictionary --- week 61
capture notes movewhy8: [Phases] 3.9, 3.10; dictionary --- week 61
capture notes moved: [Phases] 3.9, 3.10; dictionary --- week 61
capture notes evict: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes forclose: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes energy: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes hse_temp: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes enrgy_bill: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes gas1: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes gas2: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes gas3: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes gas4: [Phases] 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes income: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10; dictionary --- week 61
capture notes abirth_year: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9; dictionary --- week 61
capture notes agenid_birth: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9; dictionary --- week 61
capture notes ahispanic: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9; dictionary --- week 61
capture notes arace: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9; dictionary --- week 61
capture notes aeduc: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9; dictionary --- week 61
capture notes ahhld_numper: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9; dictionary --- week 61
capture notes ahhld_numkid: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9; dictionary --- week 61
capture notes est_st: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9; dictionary --- week 61
capture notes est_msa: [Phases] 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9; dictionary --- week 61
capture notes pweight: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9; dictionary --- week 61
capture notes hweight: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9; dictionary --- week 61
capture notes privhlth: [Phases] 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9; dictionary --- week 61
capture notes pubhlth: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9; dictionary --- week 61
capture notes region: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9; dictionary --- week 61
capture notes scram: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9; dictionary --- week 61
capture notes week: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9; dictionary --- week 61
capture notes test_yn: [Phases] 3.9; dictionary --- week 60
capture notes test_obtain1: [Phases] 3.9; dictionary --- week 60
capture notes test_obtain2: [Phases] 3.9; dictionary --- week 60
capture notes test_obtain3: [Phases] 3.9; dictionary --- week 60
capture notes test_obtain4: [Phases] 3.9; dictionary --- week 60
capture notes test_obtain5: [Phases] 3.9; dictionary --- week 60
capture notes test_obtain6: [Phases] 3.9; dictionary --- week 60
capture notes rsnnowrk_why: [Phases] 3.7, 3.8, 3.9; dictionary --- week 60
capture notes frmla_affct: [Phases] 3.6, 3.7, 3.8, 3.9; dictionary --- week 60
capture notes frmla_deal1: [Phases] 3.6, 3.7, 3.8, 3.9; dictionary --- week 60
capture notes frmla_deal2: [Phases] 3.6, 3.7, 3.8, 3.9; dictionary --- week 60
capture notes frmla_deal3: [Phases] 3.6, 3.7, 3.8, 3.9; dictionary --- week 60
capture notes frmla_deal4: [Phases] 3.6, 3.7, 3.8, 3.9; dictionary --- week 60
capture notes frmla_deal5: [Phases] 3.6, 3.7, 3.8, 3.9; dictionary --- week 60
capture notes frmla_deal6: [Phases] 3.6, 3.7, 3.8, 3.9; dictionary --- week 60
capture notes frmla_deal7: [Phases] 3.6, 3.7, 3.8, 3.9; dictionary --- week 60
capture notes frmla_deal8: [Phases] 3.6, 3.7, 3.8, 3.9; dictionary --- week 60
capture notes frmla_deal9: [Phases] 3.6, 3.7, 3.8, 3.9; dictionary --- week 60
capture notes frmla_deal10: [Phases] 3.6, 3.7, 3.8, 3.9; dictionary --- week 60
capture notes frmla_deal11: [Phases] 3.6, 3.7, 3.8, 3.9; dictionary --- week 60
capture notes frmla_deal12: [Phases] 3.6, 3.7, 3.8, 3.9; dictionary --- week 60
capture notes frmla_typ1: [Phases] 3.6, 3.7, 3.8, 3.9; dictionary --- week 60
capture notes frmla_typ2: [Phases] 3.6, 3.7, 3.8, 3.9; dictionary --- week 60
capture notes frmla_typ3: [Phases] 3.6, 3.7, 3.8, 3.9; dictionary --- week 60
capture notes frmla_typ4: [Phases] 3.6, 3.7, 3.8, 3.9; dictionary --- week 60
capture notes frmla_typ5: [Phases] 3.6, 3.7, 3.8, 3.9; dictionary --- week 60
capture notes whynobstrrv1: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes whynobstrrv2: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes whynobstrrv3: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes whynobstrrv4: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes whynobstrrv5: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes whynobstrrv6: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes whynobstrrv7: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes whynobstrrv8: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes whynobstrrv9: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidgetvac_lt5y: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidgetvac_5_11y: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidgetvac_12_17y: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidwhynorv1: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidwhynorv2: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidwhynorv3: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidwhynorv4: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidwhynorv5: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidwhynorv6: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidwhynorv7: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidwhynorv8: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidwhynorv9: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidwhynorv10: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes whencovid: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes ccaretyp1: [Phases] 3.6, 3.7, 3.8; dictionary --- week 57
capture notes ccaretyp2: [Phases] 3.6, 3.7, 3.8; dictionary --- week 57
capture notes ccaretyp3: [Phases] 3.6, 3.7, 3.8; dictionary --- week 57
capture notes ccaretyp4: [Phases] 3.6, 3.7, 3.8; dictionary --- week 57
capture notes ccaretyp5: [Phases] 3.6, 3.7, 3.8; dictionary --- week 57
capture notes ccaretyp6: [Phases] 3.6, 3.7, 3.8; dictionary --- week 57
capture notes ccaretyp7: [Phases] 3.6, 3.7, 3.8; dictionary --- week 57
capture notes ccaretyp8: [Phases] 3.6, 3.7, 3.8; dictionary --- week 57
capture notes ccarepay: [Phases] 3.6, 3.7, 3.8; dictionary --- week 57
capture notes tccarecost: [Phases] 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidbhvr1: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidbhvr2: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidbhvr3: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidbhvr4: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidbhvr5: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidbhvr6: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidbhvr7: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidbhvr8: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes kidbhvr9: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes trentamt: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes rentassist: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes rcveduc1: [Phases] 3.4, 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes rcveduc2: [Phases] 3.4, 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes rcveduc3: [Phases] 3.4, 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes rcveduc4: [Phases] 3.4, 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes rcveduc5: [Phases] 3.4, 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes rcveduc6: [Phases] 3.4, 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes rcveduc7: [Phases] 3.4, 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes rcveduc8: [Phases] 3.4, 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes rcveduc9: [Phases] 3.5, 3.6, 3.7, 3.8; dictionary --- week 57
capture notes numdoses: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes boosterrv: [Phases] 3.4, 3.5, 3.6; dictionary --- week 51
capture notes whynobstr1: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes whynobstr2: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes whynobstr3: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes whynobstr4: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes whynobstr5: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes whynobstr6: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes whynobstr7: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes whynobstr8: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes whynobstr9: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes kiddosesrv: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes kiddosesrv_lt5y: [Phases] 3.6; dictionary --- week 51
capture notes kiddosesrv_5_11y: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes kiddosesrv_12_17y: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes kidbstr_5_11y: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes kidbstr_12_17y: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes kidwhyno1: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes kidwhyno2: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes kidwhyno3: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes kidwhyno4: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes kidwhyno5: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes kidwhyno6: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes kidwhyno7: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes kidwhyno8: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes kidwhyno9: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes kidwhyno10: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes kidwhyno11: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes kidwhyno12: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes kidwhyno13: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes kidwhyno14: [Phases] 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes treatoral: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes treatmono: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes rsnnotreat1: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes rsnnotreat2: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes rsnnotreat3: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes rsnnotreat4: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes rsnnotreat5: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes rsnnotreat6: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes rsnnotreat7: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes rsnnotreat8: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes rsnnotreat9: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes rsnnotreat10: [Phases] 3.5, 3.6; dictionary --- week 51
capture notes schlfdhlp1: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes schlfdhlp2: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes schlfdhlp3: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes schlfdhlp4: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes noschlfdhlp: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes snap_yn: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6; dictionary --- week 51
capture notes frmla_use: [Phases] 3.6; dictionary --- week 51
capture notes frmla_amnt: [Phases] 3.6; dictionary --- week 51
capture notes summer_ed1: [Phases] 3.2, 3.6; dictionary --- week 51
capture notes summer_ed2: [Phases] 3.2, 3.6; dictionary --- week 51
capture notes summer_ed3: [Phases] 3.2, 3.6; dictionary --- week 51
capture notes summer_ed4: [Phases] 3.2, 3.6; dictionary --- week 51
capture notes summer_ed5: [Phases] 3.6; dictionary --- week 51
capture notes wkvol: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes chldcare: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes chldimpct1: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes chldimpct2: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes chldimpct3: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes chldimpct4: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes chldimpct5: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes chldimpct6: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes chldimpct7: [Phases] 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes chldimpct8: [Phases] 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes chldimpct9: [Phases] 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes ctc_claim: [Phases] 3.4, 3.5; dictionary --- week 48
capture notes ctc_refund: [Phases] 3.4, 3.5; dictionary --- week 48
capture notes ctc_use: [Phases] 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes ctcspnd1: [Phases] 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes ctcspnd2: [Phases] 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes ctcspnd3: [Phases] 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes ctcspnd4: [Phases] 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes ctcspnd5: [Phases] 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes ctcspnd6: [Phases] 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes ctcspnd7: [Phases] 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes ctcspnd8: [Phases] 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes ctcspnd9: [Phases] 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes ctcspnd10: [Phases] 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes ctcspnd11: [Phases] 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes ctcspnd12: [Phases] 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes ctcspnd13: [Phases] 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes ctcspnd14: [Phases] 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes ctcspnd15: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes ctcspnd16: [Phases] 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes ctcspnd17: [Phases] 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes spnd_src1: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes spnd_src2: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes spnd_src3: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes spnd_src4: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes spnd_src5: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes spnd_src6: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes spnd_src7: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes spnd_src8: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes spnd_src9: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes spnd_src10: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes spnd_src11: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes spnd_src12: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes telehlth: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes th_adlt_phon: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes th_adlt_vid: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes telechld: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes th_chld_phon: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes th_chld_vid: [Phases] 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes prvrideshr: [Phases] 2, 3, 3.1, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes fewrtrans: [Phases] 2, 3, 3.1, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes learnfmt: [Phases] 3.4, 3.5; dictionary --- week 48
capture notes schlhrs: [Phases] 2, 3.4, 3.5; dictionary --- week 48
capture notes tnum_ps: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes pschng1: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes pschng2: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes pschng3: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes pschng4: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes pschng5: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes pschng6: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes pschng7: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes pswhychg1: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes pswhychg2: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes pswhychg3: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes pswhychg4: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes pswhychg5: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes pswhychg6: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes pswhychg7: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes pswhychg8: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes pswhychg9: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4, 3.5; dictionary --- week 48
capture notes brand: [Phases] 3.3, 3.4; dictionary --- week 45
capture notes rbooster: [Phases] 3.4; dictionary --- week 45
capture notes getvacrv: [Phases] 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes whynorv1: [Phases] 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes whynorv2: [Phases] 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes whynorv3: [Phases] 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes whynorv4: [Phases] 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes whynorv5: [Phases] 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes whynorv6: [Phases] 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes whynorv7: [Phases] 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes whynorv8: [Phases] 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes whynorv9: [Phases] 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes whynorv10: [Phases] 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes whynorv11: [Phases] 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes whynorv12: [Phases] 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes whynorv13: [Phases] 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes kiddoses_5_11y: [Phases] 3.2, 3.3, 3.4; dictionary --- week 45
capture notes kiddoses_12_17y: [Phases] 3.2, 3.3, 3.4; dictionary --- week 45
capture notes hadcovid: [Phases] 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes activity1: [Phases] 3.2, 3.3, 3.4; dictionary --- week 45
capture notes activity2: [Phases] 3.2, 3.3, 3.4; dictionary --- week 45
capture notes activity3: [Phases] 3.2, 3.3, 3.4; dictionary --- week 45
capture notes activity4: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes activity5: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes activity6: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes prescript: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes mh_svcs: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes mh_notget: [Phases] 1, 2, 3, 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes prvntive: [Phases] 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes mortconf: [Phases] 2, 3, 3.1, 3.2, 3.3, 3.4; dictionary --- week 45
capture notes kiddoses: [Phases] 3.2, 3.3; dictionary --- week 42
capture notes kidgetvac: [Phases] 3.2, 3.3; dictionary --- week 42
capture notes ctc_yn: [Phases] 3.2, 3.3; dictionary --- week 42
capture notes dosesrv: [Phases] 3.1, 3.2; dictionary --- week 39
capture notes kidwhno1: [Phases] 3.2; dictionary --- week 39
capture notes kidwhno2: [Phases] 3.2; dictionary --- week 39
capture notes kidwhno3: [Phases] 3.2; dictionary --- week 39
capture notes kidwhno4: [Phases] 3.2; dictionary --- week 39
capture notes kidwhno5: [Phases] 3.2; dictionary --- week 39
capture notes kidwhno6: [Phases] 3.2; dictionary --- week 39
capture notes kidwhno7: [Phases] 3.2; dictionary --- week 39
capture notes kidwhno8: [Phases] 3.2; dictionary --- week 39
capture notes kidwhno9: [Phases] 3.2; dictionary --- week 39
capture notes kidwhno10: [Phases] 3.2; dictionary --- week 39
capture notes kidwhno11: [Phases] 3.2; dictionary --- week 39
capture notes kidwhno12: [Phases] 3.2; dictionary --- week 39
capture notes kidwhno13: [Phases] 3.2; dictionary --- week 39
capture notes kidwhno14: [Phases] 3.2; dictionary --- week 39

**# Variable notes: Phase notes

capture notes tbirth_year: [Phase notes] Cycle 52: range updated from 1934-2004 to 1935-2005
capture notes rhispanic: [Phase notes] Phase 3.9: now using combined race/ethnicity question format.
capture notes rrace: [Phase notes] Phase 3.9: now using combined race/ethnicity question format.
capture notes genid_describe: [Phase notes] Phase 3.10: Added D7_ALT as an experiment that will be disseminated to half the sample. DLT_ALT responses will be recoded into D7.
capture notes whencovid1: [Phase notes] Phase 3.9 update: response options updated and question format changed from single choice to multi-checkbox question.
capture notes numdoses: [Phase notes] Added in cycle 22. Revised answer categories for 3.2 Revised again for 3.3 Revised questsion wording and asnwer categories for 3.5 Revised questsion wording and asnwer categories for 3.6
capture notes boosterrv: [Phase notes] Phase 3.5: Formally RBOOSTER in 3.4
capture notes whynobstr1: [Phase notes] New for Phase 3.5
capture notes whynobstr2: [Phase notes] New for Phase 3.5
capture notes whynobstr3: [Phase notes] New for Phase 3.5
capture notes whynobstr4: [Phase notes] New for Phase 3.5
capture notes whynobstr5: [Phase notes] New for Phase 3.5
capture notes whynobstr6: [Phase notes] New for Phase 3.5
capture notes whynobstr7: [Phase notes] New for Phase 3.5
capture notes whynobstr8: [Phase notes] New for Phase 3.5
capture notes whynobstr9: [Phase notes] New for Phase 3.5
capture notes kiddosesrv: [Phase notes] New for Phase 3.5
capture notes kiddosesrv_5_11y: [Phase notes] New for Phase 3.5
capture notes kiddosesrv_12_17y: [Phase notes] New for Phase 3.5
capture notes kidbstr_5_11y: [Phase notes] New for Phase 3.5
capture notes kidbstr_12_17y: [Phase notes] New for Phase 3.5
capture notes treatoral: [Phase notes] New for Phase 3.5
capture notes treatmono: [Phase notes] New for Phase 3.5
capture notes rsnnotreat1: [Phase notes] New for Phase 3.5
capture notes rsnnotreat2: [Phase notes] New for Phase 3.5
capture notes rsnnotreat3: [Phase notes] New for Phase 3.5
capture notes rsnnotreat4: [Phase notes] New for Phase 3.5
capture notes rsnnotreat5: [Phase notes] New for Phase 3.5
capture notes rsnnotreat6: [Phase notes] New for Phase 3.5
capture notes rsnnotreat7: [Phase notes] New for Phase 3.5
capture notes rsnnotreat8: [Phase notes] New for Phase 3.5
capture notes rsnnotreat9: [Phase notes] New for Phase 3.5
capture notes rsnnotreat10: [Phase notes] New for Phase 3.5
capture notes schlfdhlp1: [Phase notes] Phase 3.1 Change in number of categories Phase 3.2 combined with schlfood and moved to food section
capture notes schlfdhlp2: [Phase notes] Phase 3.1 Change in number of categories Phase 3.2 combined with schlfood and moved to food section
capture notes schlfdhlp3: [Phase notes] Phase 3.2 modifed to 'last 2 weeks'
capture notes schlfdhlp4: [Phase notes] Phase 3.2 modifed to 'last 2 weeks'
capture notes noschlfdhlp: [Phase notes] Phase 3.2 modifed to 'last 2 weeks'
capture notes snap_yn: [Phase notes] Phase 3.2 modifed to 'last 2 weeks'
capture notes frmla_use: [Phase notes] Added Phase 3.6
capture notes frmla_amnt: [Phase notes] Added Phase 3.6
capture notes wkvol: [Phase notes] Question lead changed to 'Last 7 days' for 3.2
capture notes chldimpct7: [Phase notes] Changed from EIP to CTC for Phase 3.2
capture notes chldimpct8: [Phase notes] Changed from EIP to CTC for Phase 3.2
capture notes chldimpct9: [Phase notes] Changed from EIP to CTC for Phase 3.2
capture notes ctc_use: [Phase notes] 3.4: Updated universe to CTC_REFUND = 1
capture notes ctcspnd1: [Phase notes] 3.4: Updated universe to CTC_USE = 1 and question wording
capture notes ctcspnd2: [Phase notes] 3.4: Updated universe to CTC_USE = 1 and question wording
capture notes ctcspnd3: [Phase notes] 3.4: Updated universe to CTC_USE = 1 and question wording
capture notes ctcspnd4: [Phase notes] 3.4: Updated universe to CTC_USE = 1 and question wording
capture notes ctcspnd5: [Phase notes] 3.4: Updated universe to CTC_USE = 1 and question wording
capture notes ctcspnd6: [Phase notes] 3.4: Updated universe to CTC_USE = 1 and question wording
capture notes ctcspnd7: [Phase notes] 3.4: Updated universe to CTC_USE = 1 and question wording
capture notes ctcspnd8: [Phase notes] 3.4: Updated universe to CTC_USE = 1 and question wording
capture notes ctcspnd9: [Phase notes] 3.4: Updated universe to CTC_USE = 1 and question wording
capture notes ctcspnd10: [Phase notes] 3.4: Updated universe to CTC_USE = 1 and question wording
capture notes ctcspnd11: [Phase notes] 3.4: Updated universe to CTC_USE = 1 and question wording
capture notes ctcspnd12: [Phase notes] 3.4: Updated universe to CTC_USE = 1 and question wording
capture notes ctcspnd13: [Phase notes] 3.4: Updated universe to CTC_USE = 1 and question wording
capture notes ctcspnd14: [Phase notes] 3.4: Updated universe to CTC_USE = 1 and question wording
capture notes ctcspnd15: [Phase notes] 3.4: Updated universe to CTC_USE = 1 and question wording
capture notes ctcspnd16: [Phase notes] 3.4: Updated universe to CTC_USE = 1 and question wording
capture notes ctcspnd17: [Phase notes] 3.4: Updated universe to CTC_USE = 1 and question wording
capture notes spnd_src1: [Phase notes] Started in cycle 7
capture notes spnd_src2: [Phase notes] Started in cycle 7
capture notes spnd_src3: [Phase notes] Started in cycle 7
capture notes spnd_src4: [Phase notes] Started in cycle 7
capture notes spnd_src5: [Phase notes] Started in cycle 7
capture notes spnd_src6: [Phase notes] Started in cycle 13
capture notes spnd_src7: [Phase notes] Started in cycle 13
capture notes spnd_src8: [Phase notes] Started in cycle 13
capture notes spnd_src9: [Phase notes] Started in cycle 7
capture notes spnd_src11: [Phase notes] Started in cycle 6
capture notes spnd_src12: [Phase notes] Streamlined categories in cycle 27, Phase 3.1
capture notes th_adlt_phon: [Phase notes] Focused only on respondent experience, will weight to number of adults... Modified for 3.2 to split into two categories
capture notes th_adlt_vid: [Phase notes] Focused only on respondent experience, will weight to number of adults... Modified for 3.2 to split into two categories
capture notes telechld: [Phase notes] Phase 3.2 change to 3 categories.
capture notes prvrideshr: [Phase notes] Phase 3.1 removed cateory 3 and added follow-up item. Removed in Phase 3.2, readded for Phase 3.3
capture notes fewrtrans: [Phase notes] Phase 3.1 removed cateory 3 and added follow-up item. Removed in Phase 3.2, readded for Phase 3.3
capture notes schlhrs: [Phase notes] Previous content from Phase 2. Brought back in Phase 3.4.
capture notes tnum_ps: [Phase notes] Phase 3.1 - Change in stem and category wording from 'this fall' to 'this term'
capture notes pschng1: [Phase notes] Phase 3.1 - Change in stem and category wording from 'this fall' to 'this term'
capture notes pschng2: [Phase notes] Phase 3.1 - Change in stem and category wording from 'this fall' to 'this term'
capture notes pschng3: [Phase notes] Phase 3.1 - Change in stem and category wording from 'this fall' to 'this term'
capture notes pschng4: [Phase notes] Phase 3.1 - Change in stem and category wording from 'this fall' to 'this term'
capture notes pschng5: [Phase notes] Phase 3.1 - Change in stem and category wording from 'this fall' to 'this term'
capture notes pschng6: [Phase notes] Phase 3.1 - Change in stem and category wording from 'this fall' to 'this term'
capture notes pschng7: [Phase notes] Phase 3.1 - Change in stem and category wording from 'this fall' to 'this term'
capture notes pswhychg1: [Phase notes] Phase 3.1 - Change in stem and category wording from 'this fall' to 'this term'
capture notes pswhychg2: [Phase notes] Phase 3.1 - Change in stem and category wording from 'this fall' to 'this term'
capture notes pswhychg3: [Phase notes] Phase 3.1 - Change in stem and category wording from 'this fall' to 'this term'
capture notes pswhychg4: [Phase notes] Phase 3.1 - Change in stem and category wording from 'this fall' to 'this term'
capture notes pswhychg5: [Phase notes] Phase 3.1 - Change in stem and category wording from 'this fall' to 'this term'
capture notes pswhychg6: [Phase notes] Phase 3.1 - Change in stem and category wording from 'this fall' to 'this term'
capture notes pswhychg7: [Phase notes] Phase 3.2 updated to ask about 2020 total household income
capture notes brand: [Phase notes] New for Phase 3.3
capture notes rbooster: [Phase notes] Added in Cycle 43 (new content in Phase 3.4). RBOOSTER is set to 1 when NUMDOSES equals 3 or 4. RBOOSTER is set to 1 when NUMDOSES = 2 and BRAND = 3.
capture notes getvacrv: [Phase notes] Added in cycle 22. Revised answer categories for phase 3.1.
capture notes whynorv1: [Phase notes] Added in cycle 22. Revised design and answer categories for phase 3.2.
capture notes whynorv2: [Phase notes] Added in cycle 22. Revised design and answer categories for phase 3.2.
capture notes whynorv3: [Phase notes] Added in cycle 22. Revised design and answer categories for phase 3.2.
capture notes whynorv4: [Phase notes] Added in cycle 22. Revised design and answer categories for phase 3.2.
capture notes whynorv5: [Phase notes] Added in cycle 22. Revised design and answer categories for phase 3.2.
capture notes whynorv6: [Phase notes] Added in cycle 22. Revised design and answer categories for phase 3.2.
capture notes whynorv7: [Phase notes] Added in cycle 22. Revised design and answer categories for phase 3.2.
capture notes whynorv8: [Phase notes] Added in cycle 22. Revised design and answer categories for phase 3.2.
capture notes whynorv9: [Phase notes] Added in cycle 22. Revised design and answer categories for phase 3.2.
capture notes whynorv10: [Phase notes] Added in cycle 22. Revised design and answer categories for phase 3.2.
capture notes whynorv11: [Phase notes] Added in cycle 22. Revised design and answer categories for phase 3.2.
capture notes whynorv12: [Phase notes] Added in cycle 22. Revised design and answer categories for phase 3.2.
capture notes whynorv13: [Phase notes] Added in cycle 22. Revised design and answer categories for phase 3.2.
capture notes kiddoses_5_11y: [Phase notes] 3.4 update: VAC5 is now asked of each reported age range in D12.
capture notes kiddoses_12_17y: [Phase notes] 3.4 update: VAC5 is now asked of each reported age range in D12.
capture notes hadcovid: [Phase notes] Added in cycle 22
capture notes activity1: [Phase notes] Modified to streamline series in 3.2
capture notes activity2: [Phase notes] Modified to streamline series in 3.2
capture notes activity3: [Phase notes] Modified to streamline series in 3.2
capture notes activity4: [Phase notes] Started in cycle 7
capture notes activity5: [Phase notes] Added in phased 3.1
capture notes activity6: [Phase notes] Started in cycle 7
capture notes kiddoses: [Phase notes] Updated from 3.2 to include children ages 5-11 in the universe. Removed reference to ages 12-17 in question wording.
capture notes kidgetvac: [Phase notes] Removed reference to ages 12-17 in question wording.
capture notes ctc_yn: [Phase notes] Changed from EIP to CTC for Phase 3.2
capture notes dosesrv: [Phase notes] Added in cycle 22. Revised answer categories for phase 3.2.

**# Data notes

notes _dta: U.S. Census Bureau (2023). Weekly releases to the Household Pulse Survey Public Use File. Retrieved from {browse www.census.gov/programs-surveys/household-pulse-survey/datasets.html}.

notes _dta: Household Pulse Survey metadata --- weeks 1 to 61 --- are attached to this dataset via open source software (MIT License, Robert Paul Hartley, 23 September 2023). For updates, code, or more information, see: {browse www.github.com/rHrtly/HPS:https://github.com/rHrtly/HPS}.

noisily notes _dta

local nodesc
foreach x of varlist * {
    if ("`: variable label `x''" == "") {
        local nodesc `nodesc' `x'
    }
}
if ("`nodesc'" != "") {
    noisily display _n as text "{ul:Variable(s) unaligned with metadata:}"
    noisily display as result "`nodesc'" _n(2) as text "Note that variable names may differ slightly between published HPS public use" _n "files and data dictionaries; see {browse HPS_metadata.do} for potential matches, rename" _n "unaligned variables to match, and then rerun {cmd:HPS_metadata.do}."

    capture confirm variable whencovidrv1
    if (_rc == 0) {
        noisily display _n as text "For example, {cmd:whencovid1} metadata exist as a potential match for {cmd:whencovidrv1}," _n "which suggests the following modification:" _n(2) "{stata rename whencovidrv? whencovid?}" _n "{stata run HPS_metadata.do}"
    }
    else {
    noisily display _n 
}
}
