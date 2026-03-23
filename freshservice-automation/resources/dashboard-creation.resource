*** Settings ***
Documentation     Resources for Dashboard Page
Library           SeleniumLibrary

**** Variables ***
${URL}                                https://alps-technologies.freshservice.com/a/dashboard/default
${BTN_CREATE_DASHBOARD}               //*[@id="top_nav_new"]
${BTN_CREATE_TICKET}                  //*[@id="top_nav_new_list"]/div[1]/span[1]/a
${BTN_CREATE_CHANGE}                  //*[@id="top_nav_new_list"]/div[1]/span[2]/a
${BTN_CREATE_PURCHASE_ORDER}          //*[@id="top_nav_new_list"]/div[1]/span[3]/a
${BTN_CREATE_MAJOR_INCIDENT}          //*[@id="top_nav_new_list"]/div[2]/span[1]/a
${BTN_CREATE_RELEASE}                 //*[@id="top_nav_new_list"]/div[2]/span[2]/a
${BTN_CREATE_PROJECT}                 //*[@id="top_nav_new_list"]/div[2]/span[3]/a
${BTN_CREATE_REQUEST}                 //*[@id="top_nav_new_list"]/div[3]/span[1]/a
${BTN_cREATE_ASSET}                   //*[@id="top_nav_new_list"]/div[3]/span[2]/a
${BTN_CREATE_OFFBOARDING_REQUEST}     //*[@id="top_nav_new_list"]/div[3]/span[3]/a
${BTN_CREATE_PROBLEM}                 //*[@id="top_nav_new_list"]/div[4]/span[1]/a
${BTN_CREATE_CONTRACT}                //*[@id="top_nav_new_list"]/div[4]/span[2]/a
${BTN_CREATE_JOURNEY_REQUEST}         //*[@id="top_nav_new_list"]/div[4]/span[3]/a

