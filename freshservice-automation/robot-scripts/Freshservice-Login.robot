*** Settings ***
Documentation        Test Suite for Freshservice Login
Resource             ../resources/login-page.resource
Resource             ../keywords/Login.resource


*** Test Cases ***
Login To Freshservice
    [Documentation]    Logs in to Freshservice with valid credentials.
    Login To Freshservice
    