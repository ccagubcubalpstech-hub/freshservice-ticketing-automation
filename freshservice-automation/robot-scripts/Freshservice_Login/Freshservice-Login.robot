*** Settings ***
Documentation        Test Suite for Freshservice Login
Resource             ../../resources/login-page.resource
Resource             ../../keywords/keywords.resource
Suite Teardown       Close Browser

*** Test Cases ***
Access Tickets List
    [Documentation]    Logs in to Freshservice with valid credentials.
    Open URL via Browser
    Login as Tester Account  
