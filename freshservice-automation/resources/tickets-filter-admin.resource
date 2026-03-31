*** Settings ***
Documentation     Resources for Tickets Filter
Library           SeleniumLibrary


*** Variables ***
${BTN_BASIC_FILTER}                    //div[@id='basic-advanced-filter-toggler']//button[normalize-space()='Basic filter']
${BTN_ADVANCED_FILTER}                 //div[@id='basic-advanced-filter-toggler']//button[normalize-space()='Advanced filter']
${TXTBOX_SEARCH_FIELDS}                //input[@placeholder='Search fields']
${DROPDOWN_CREATED}                    //input[contains(@id,'created_at')]
${OL_ANY}                              //li[@role='option' and normalize-space()='Any']
${OL_WITHIN_5_MINUTES}                 //li[@role='option' and normalize-space()='Within 5 minutes']
${OL_WITHIN_15_MINUTES}                //li[@role='option' and normalize-space()='Within 15 minutes']
${OL_WITHIN_30_MINUTES}                //li[@role='option' and normalize-space()='Within 30 minutes']
${OL_WITHIN_1_HOUR}                    //li[@role='option' and normalize-space()='Within 1 hour']
${OL_WITHIN_4_HOURS}                   //li[@role='option' and normalize-space()='Within 4 hours']
${OL_WITHIN_12_HOURS}                  //li[@role='option' and normalize-space()='Within 12 hours']
${OL_WITHIN_24_HOURS}                  //li[@role='option' and normalize-space()='Within 24 hours']
${OL_WITHIN_TODAY}                     //li[@role='option' and normalize-space()='Within today']
${OL_WITHIN_YESTERDAY}                 //li[@role='option' and normalize-space()='Within yesterday']
${OL_WITHIN_THIS_WEEK}                 //li[@role='option' and normalize-space()='Within this week']
${OL_WITHIN_LAST_MONTH}                //li[@role='option' and normalize-space()='Within last month']
${OL_LAST_2_MONTHS}                    //li[@role='option' and normalize-space()='Within last 2 months']
${OL_LAST_6_MONTHS}                    //li[@role='option' and normalize-space()='Within last 6 months']
${OL_SELECT_TIME_PERIOD}               //li[@role='option' and normalize-space()='Select time period']
#IF SELECT TIME PERIOD IS CHOSEN
${TXTBOX_CHOOSE_RANGE}                 //li[@role='option' and normalize-space()='${OL_SELECT_TIME_PERIOD}']
${TXTBOX_AGENTS}                       //label[normalize-space()='Agents']/following::input[@role='combobox'][1]
${AGENTS_RESULT}                     
${TXTBOX_REQUESTERS}                   //input[contains(@id,'requester_id')]
${REQUESTERS_RESULT}
${TXTBOX_DEPARTMENTS}                  //input[contains(@id,'department_id')]
${DEPARTMENTS_RESULT}
${TXTBOX_GROUPS}                       //input[contains(@id,'group_id')]
${GROUPS_RESULT}
${DROPDOWN_START_DATE}                 //label[normalize-space()='Planned Start Date']/following-sibling::div//div[@role='combobox']
${OL_DATE_ANY}                         (//li[@role='option' and normalize-space()='Any'])[1]
${OL_DATE_TODAY}                       (//li[@role='option' and normalize-space()='Today'])[1]
${OL_DATE_YESTERDAY}                   (//li[@role='option' and normalize-space()='Yesterday'])[1]
${OL_DATE_THIS_WEEK}                   (//li[@role='option' and normalize-space()='This week'])[1]
${OL_DATE_THIS_MONTH}                  (//li[@role='option' and normalize-space()='This month'])[1]
${OL_DATE_LAST_2_MONTHS}               (//li[@role='option' and normalize-space()='Last 2 months'])[1]
${OL_DATE_LAST_6_MONTHS}               (//li[@role='option' and normalize-space()='Last 6 months'])[1]
${OL_DATE_SELECT_TIME_PERIOD}          (//li[@role='option' and normalize-space()='Select Time Period'])[1]
${DROPDOWN_END_DATE}                   //label[normalize-space()='Planned End Date']/following-sibling::div//div[@role='dropdown']
${RDB_DUEBY_OVERDUE}                   //label[normalize-space()='Due by']/following::input[@type='checkbox' and @labeltext='Overdue'][1]
${RDB_DUEBY_TODAY}                     //label[normalize-space()='Due by']/following::input[@type='checkbox' and @labeltext='Due Today'][1] 
${RDB_DUEBY_TOMORROW}                  //label[normalize-space()='Due by']/following::input[@type='checkbox' and @labeltext='Tomorrow'][1]
${RDB_DUEBY_8HRS}                      //label[normalize-space()='Due by']/following::input[@type='checkbox' and @labeltext='Next 8 Hours'][1]
${RDB_FR_OVERDUE}                      //input[@type='checkbox' and contains(@name,'fr_due_by') and @labeltext='Overdue']
${RDB_FR_TODAY}                        //input[@type='checkbox' and contains(@name,'fr_due_by') and @labeltext='Due Today']   
${TXTBOX_STATUS}
#COMBOBOX OPTIONS
${RDB_PRIO_LOW}
${RDB_PRIO_MEDIUM}
${RDB_PRIO_HIGH}
${RDB_PRIO_URGENT}
${RDB_URGENCY_LOW}
${RDB_URGENCY_MEDIUM}
${RDB_URGENCY_HIGH}
${RDB_IMPACT_LOW}
${RDB_IMPACT_MEDIUM}
${RDB_IMPACT_HIGH}
${RDB_TYPE_INCIDENT}
${RDB_TYPE_SERVICE_REQUEST}
${RDB_TYPE_MAJOR_INCIDENT}
${TXTBOX_SOURCE}
#COMBOBOX OPTIONS
${TXTBOX_TAGS}
#COMBOBOX OPTIONS
${DROPDOWN_CATEGORY}
${RDB_MIT_EMPTY}
${RDB_MIT_FULL_OUTAGE}
${RDB_MIT_PARTIAL_OUTAGE}
${RDB_MIT_PERFORMANCE_DEGRADATION}
${TXTBOX_LABEL}
#COMBOBOX OPTIONS
${DROPDOWN_STATUS_PAGE_INCIDENT}
${OL_PUBLISHED}
${OL_NOT_PUBLISHED}
${BTN_APPLY}