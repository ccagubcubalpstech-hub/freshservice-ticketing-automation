*** Settings ***
Documentation        Add and Checkout Test Suite
Resource             ../resources/login-page.resource
Library              String
Library              SeleniumLibrary


*** Keywords ***
Login To Freshservice
    [Documentation]    Logs in to Freshservice with valid credentials.
    Open Browser    ${URL}    ${BROWSER}
    Input Text      ${TXTBOX_USERNAME}    qatester.shane@gmail.com
    Input Text      ${TXTBOX_PASSWORD}    Alps1234*
    Click Button    ${BTN_SIGNIN}
    Sleep           2s    