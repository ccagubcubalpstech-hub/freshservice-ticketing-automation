*** Settings ***
Documentation        Add and Checkout Test Suite
Resource             ../resources/login-page.resource
Resource             ../resources/dashboard.resource
Resource             ../resources/tickets-list.resource
Resource             ../resources/dashboard-creation.resource
Resource             ../resources/create-ticket.resource

Library              String
Library              SeleniumLibrary


*** Keywords ***
Open URL via Browser
    Open Browser                                                ${URL}                ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible                               ${TXTBOX_USERNAME}
    
Login as Tester Account    
    Input Text                                                  ${TXTBOX_USERNAME}    qatester.kriss@gmail.com
    Input Text                                                  ${TXTBOX_PASSWORD}    jollibee123456
    Click Button                                                ${BTN_SIGNIN}
    Wait Until Element Is Visible                               ${ICON_DASHBOARD} 
    Capture Page Screenshot                                     C:/Users/Carl Cagubcub/Pictures/robot-screenshots/sample-shot/login-evidence.png
    
Dashboard to Tickets List
    Click Element                                               ${BTN_TICKETS_LIST}
  






    Wait Until Element Is Visible                               PUT TICKETS LIST TITLE ELEMENT HERE

