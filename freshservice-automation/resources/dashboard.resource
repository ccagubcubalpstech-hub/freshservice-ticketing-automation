*** Settings ***
Documentation     Resources for Dashboard Page
Library           SeleniumLibrary

**** Variables ***
${URL}                        https://alps-technologies.freshservice.com/a/dashboard/default
${ICON_DASHBOARD}             //*[@id="wrap"]/div[9]/div[1]/div/div/div/div[2]
${TXTBOX_SEARCH}              
${BTN_DASHBOARD}              
${BTN_TICKETS}                /html/body/div[1]/div[9]/div[1]/div/div/div/nav/ul/li[3]/a/svg/g[2]/path
${BTN_TICKETS_LIST}           /html/body/div[1]/div[9]/div[1]/div/div/div/nav/ul/li[3]/ul/li[1]/a          
${BTN_TICKETS_BOARD}          
${BTN_OFFBOARDING_REQUESTS}    
${BUTN_PROBLEMS}               
${BTN_CHANGES}                 
${BTN_RELEASES}                
${BTN_TASKS}                   
${TXT_ACCOUNT_SETTINGS}       