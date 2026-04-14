*** Settings ***
Documentation        Test Suite for Freshservice Login
Resource             ../../resources/login-page.resource
Resource             ../../keywords/keywords.resource
Suite Teardown       Close Browser

*** Test Cases ***

Test Procedure Example:
    Dashboard to Tickets List