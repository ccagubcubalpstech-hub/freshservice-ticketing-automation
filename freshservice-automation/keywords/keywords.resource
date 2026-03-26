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
Login To Freshservice
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    ${TXTBOX_USERNAME}
    Input Text      ${TXTBOX_USERNAME}    qatester.shane@gmail.com
    Input Text      ${TXTBOX_PASSWORD}    Alps1234*
    Click Button    ${BTN_SIGNIN}
    Sleep           10s    

Click Tickets List
    Click Element   ${BTN_TICKETS_LIST}
    Sleep           5s