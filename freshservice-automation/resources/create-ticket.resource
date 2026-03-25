*** Settings ***
Documentation     Resources for Dashboard Page
Library           SeleniumLibrary

**** Variables ***
${URL}                                                https://alps-technologies.freshservice.com/a/tickets/new
${HEADER_CREATE_TICKET}                               //*[@id="ember11378"]/div[2]/h2
${DROPDOWN_SELECT_TEMPLATE}                           //*[@id="ember11386"]
${TXTBOX_REQUESTER}                                   //*[@id="ember11403"]
${TXTBOX_REQUESTER_OPTION}                            //*[@id="ember-power-select-options-ember11403-0"]
${TXTBOX_SUBJECT}                                     //*[@id="ember11433_subject"]
${CMBBOX_SOURCE}                                      //*[@id="ember11441_source"]
${OPTION_PHONE}                                       Phone
${OPTION_EMAIL}                                       Email
${OPTION_PORTAL}                                      Portal
${OPTION_CHAT}                                        Chat
${OPTION_FEEDBACK_WIDGET}                             Feedback Widget
${OPTION_YAMMER}                                      Yammer
${OPTION_AWSCLOUDWATCH}                               AWS CloudWatch
${OPTION_PAGERDUTY}                                   PagerDuty
${OPTION_WALKUP}                                      Walk-up
${OPTION_SLACK}                                       Slack
${OPTION_WORKPLACE}                                   Workplace
${OPTION_TEAMS}                                       MS Teams
${OPTION_EMPLOYEE_OFFBOARDING}                        Employee Offboarding
${OPTION_JOURNEY}                                     Journey
${OPTION_KNOWLEDGE_INSIGHT}                           Knowledge Insights
${TEXTAREA_DESCRIPTION}                               /html/body/div[1]/div[17]/div[2]/div[1]/div/div/div[1]/div[2]/div[1]/div[2]/form/div[1]/div/div[14]/div[1]/div[3]/div
${FONT_BOLD}                                          //*[@id="bold-3"]/svg
${FONT_ITALIC}                                        //*[@id="italic-3"]/svg
${FONT_UNDERLINE}                                     //*[@id="underline-3"]
${BTN_ORDERLIST}                                      //*[@id="formatOL-3"]/svg
${DROPDOWN_ORDERLIST}                                 //*[@id="formatOLOptions-3"]
${OL_DEFAULT}                                         Default
${OL_LOWERALPHA}                                      Lower Alpha
${OL_LOWERGREEK}                                      Lower Greek
${OL_LOWERROMAN}                                      Lower Roman
${OL_UPPERALPHA}                                      Upper Alpha
${OL_UPPERROMAN}                                      Upper Roman
${BTN_UNORDERLIST}                                    //*[@id="formatUL-3"]/svg
${DROPDOWN_UNORDERLIST}                               //*[@id="formatULOptions-3"]
${UL_DEFAULT}                                         Default
${UL_CIRCLE}                                          Circle
${UL_DISC}                                            Disc
${UL_SQUARE}                                          Square
${BTN_INCREASE_INDENT}                                //*[@id="indent-3"]/svg
${BTN_TEXT_COLOR}                                     //*[@id="textColor-3"]/svg
${BTN_BACKGROUND_COLOR}                               //*[@id="backgroundColor-3"]/svg