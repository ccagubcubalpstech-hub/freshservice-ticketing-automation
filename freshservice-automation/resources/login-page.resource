*** Settings ***
Documentation     Resources for Login Page
Library           SeleniumLibrary


**** Variables ***
${URL}                https://alps-technologies.freshservice.com/ws/2/admin/home
${BROWSER}            Chrome
${TXTBOX_USERNAME}    //*[@id="username"]
${TXTBOX_PASSWORD}    //*[@id="password"]
${BTN_SIGNIN}         //*[@id="root"]/div[2]/div/div/div/div/div/div[2]/div[1]/form/div[1]/div[4]/div/button
