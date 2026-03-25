*** Settings ***
Documentation        Test Suite for Freshservice Login
Resource             ../../resources/login-page.resource
Resource             ../../keywords/keywords.resource
Suite Teardown       Close Browser

*** Test Cases ***
Login To Freshservice
    [Documentation]    Logs in to Freshservice with valid credentials.
    Login To Freshservice
