*** Settings ***
Documentation     Resources for Dashboard Page
Library           SeleniumLibrary

**** Variables ***                                    
${HEADER_CREATE_TICKET}                               //h2[normalize-space()='New Incident']                             
${DROPDOWN_SELECT_TEMPLATE}                           //div[@role='combobox' and @aria-label='Select template']
${TXTBOX_REQUESTER}                                   //input[@role='combobox' and @placeholder='Search' and @aria-required='true']
${REQUESTER_RESULT}
${TXTBOX_REQUESTER_OPTION}                            //span[normalize-space()='Add new requester']
${TXTBOX_SUBJECT}                                     //input[@name='ticket[subject]']
${CMBBOX_SOURCE}                                      //input[@role='combobox' and @placeholder='Select' and @aria-required='true']
${OL_PHONE}                                           //li[@role='option' and normalize-space()='Phone']
${OL_EMAIL}                                           //li[@role='option' and normalize-space()='Email']
${OL_PORTAL}                                          //li[@role='option' and normalize-space()='Portal']
${OL_CHAT}                                            //li[@role='option' and normalize-space()='Chat']
${OL_FEEDBACK_WIDGET}                                 //li[@role='option' and normalize-space()='Feedback Widget']
${OL_YAMMER}                                          //li[@role='option' and normalize-space()='Yammer']
${OL_AWSCLOUDWATCH}                                   //li[@role='option' and normalize-space()='AWS CloudWatch']
${OL_PAGERDUTY}                                       //li[@role='option' and normalize-space()='PagerDuty']
${OL_WALKUP}                                          //li[@role='option' and normalize-space()='Walk-up']
${OL_SLACK}                                           //li[@role='option' and normalize-space()='Slack']
${OL_WORKPLACE}                                       //li[@role='option' and normalize-space()='Workplace']
${OL_TEAMS}                                           //li[@role='option' and normalize-space()='MS Teams']
${OL_EMPLOYEE_OFFBOARDING}                            //li[@role='option' and normalize-space()='Employee Offboarding']
${OL_JOURNEY}                                         //li[@role='option' and normalize-space()='Journey']
${OL_KNOWLEDGE_INSIGHT}                               //li[@role='option' and normalize-space()='Knowledge Insights']
${TEXTAREA_DESCRIPTION}                               //div[@contenteditable='true' and contains(@class,'fr-element')]
${FONT_BOLD}                                          //button[@data-cmd='bold']
${FONT_ITALIC}                                        //button[@data-cmd='italic']
${FONT_UNDERLINE}                                     //button[@data-cmd='underline']
${BTN_ORDERLIST}                                      //button[@data-cmd='formatOL']
# ${DROPDOWN_ORDERLIST} - cannot be identified                                
${OL_DEFAULT}                                         //*[@id="dropdown-menu-formatOLOptions-1"]/div/div/ul/li[1]/a
${OL_LOWERALPHA}                                      //div[contains(@id,'formatOLOptions')]//a[normalize-space()='Lower Alpha']
${OL_LOWERGREEK}                                      //div[contains(@id,'formatOLOptions')]//a[normalize-space()='Lower Greek']
${OL_LOWERROMAN}                                      //div[contains(@id,'formatOLOptions')]//a[normalize-space()='Lower Roman']
${OL_UPPERALPHA}                                      //div[contains(@id,'formatOLOptions')]//a[normalize-space()='Upper Alpha']
${OL_UPPERROMAN}                                      //div[contains(@id,'formatOLOptions')]//a[normalize-space()='Upper Roman']
${BTN_UNORDERLIST}                                    //button[@data-cmd='formatUL']
# ${DROPDOWN_UNORDERLIST} - cannot be identified                               
${UL_DEFAULT}                                         //*[@id="dropdown-menu-formatULOptions-1"]/div/div/ul/li[1]/a
${UL_CIRCLE}                                          //div[contains(@id,'formatULOptions')]//a[normalize-space()='Circle']
${UL_DISC}                                            //div[contains(@id,'formatULOptions')]//a[normalize-space()='Disc']
${UL_SQUARE}                                          //div[contains(@id,'formatULOptions')]//a[normalize-space()='Square']
${BTN_DECREASE_INDENT}
${BTN_INCREASE_INDENT}                               
${BTN_TEXT_COLOR}                                    
${BTN_BACKGROUND_COLOR}                               
${BTN_INSERT_LINK}                                    
${BTN_INSERT_IMAGE}                                  
${BTN_CLEAR_FORMATTING}                               
${BTN_CANNED_RESPONSE}                              
${DROPDOWN_CATEGORY}                                  
${OL_HARDWARE}                                        Hardware
${OL_SOFTWARE}                                        Software
${OL_NETWORK}                                         Network
${OL_OTHERS}                                          Others
${TXTBOX_START_DATE}                                  
${TXTBOX_START_TIME}                                  
${BTN_RESET_START_DATE_TIME}                          
${TXTBOX_END_DATE}                                    
${TXTBOX_END_TIME}                                   
${BTN_RESET_END_DATE_TIME}                            
${PLANNED_EFFORT}                                     
${BTN_CANCEL}                                        
${BTN_SUBMIT}                                        //button[@type='submit' and normalize-space()='Submit']                               



