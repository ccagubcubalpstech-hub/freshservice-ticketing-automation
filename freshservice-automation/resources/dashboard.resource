*** Settings ***
Documentation     Resources for Dashboard Page
Library           SeleniumLibrary

**** Variables ***
${URL}                        https://alps-technologies.freshservice.com/a/dashboard/default
${TXTBOX_SEARCH}              //*[@id="header_search"]
${BTN_DASHBOARD}              //*[@id="dashboard-icon"]
${BTN_TICKETS}                //*[@id="tickets-menu-with-kanban-in-collapsed-view"]/a
${BTN_TICKETS_LIST}           //*[@id="tickets-menu-with-kanban-in-collapsed-view"]/ul/li[1]/a
${BTN_TICKETS_BOARD}          //*[@id="tickets-menu-with-kanban-in-collapsed-view"]/ul/li[2]/a
${BTN_OFFBOARDING_REQUESTS}    //*[@id="journeys-nav-icon"]
${BUTN_PROBLEMS}               //*[@id="fs-side-nav"]/li[5]
${BTN_CHANGES}                 //*[@id="changes-icon"]
${BTN_RELEASES}                //*[@id="fs-side-nav"]/li[7]/a
${BTN_TASKS}                   //*[@id="fs-side-nav"]/li[8]/a  
