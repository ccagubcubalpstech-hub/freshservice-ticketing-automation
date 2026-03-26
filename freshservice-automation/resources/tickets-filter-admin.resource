*** Settings ***
Documentation     Resources for Tickets Filter
Library           SeleniumLibrary


*** Variables ***
${BTN_BASIC_FILTER}                    //*[@id="basic-advanced-filter-toggler"]/button[1]
${BTN_ADVANCED_FILTER}                 //*[@id="basic-advanced-filter-toggler"]/button[2]
${TXTBOX_SEARCH_FIELDS}                //*[@id="ember1005"]
${TXTBOX_WORKSPACES}                   //*[@id="ember1745_workspace_id"]
#WORKSPACES COMBOBOX OPTIONS
${TXTBOX_AGENTS}                       //*[@id="ember1761_responder_id"]
#AGENTS COMBOBOX OPTIONS
${DROPDOWN_CREATED}
${OPTION_ANY}                          //*[@id="ember-power-select-options-ember1783-0"]
${OPTION_WITHIN_5_MINUTES}             //*[@id="ember-power-select-options-ember1783-1"]
${OPTION_WITHIN_15_MINUTES}            //*[@id="ember-power-select-options-ember1783-2"]
${OPTION_WITHIN_30_MINUTES}            //*[@id="ember-power-select-options-ember1783-3"]
${OPTION_WITHIN_1_HOUR}                //*[@id="ember-power-select-options-ember1783-4"]
${OPTION_WITHIN_4_HOURS}               //*[@id="ember-power-select-options-ember1783-5"]
${OPTION_WITHIN_12_HOURS}              //*[@id="ember-power-select-options-ember1783-6"]
${OPTION_WITHIN_24_HOURS}              //*[@id="ember-power-select-options-ember1783-7"]
${OPTION_WITHIN_TODAY}                 //*[@id="ember-power-select-options-ember1783-8"]
${OPTION_WITHIN_YESTERDAY}             //*[@id="ember-power-select-options-ember1783-9"]
${OPTION_WITHIN_THIS_WEEK}             //*[@id="ember-power-select-options-ember1783-10"]
${OPTION_WITHIN_LAST_MONTH}            //*[@id="ember-power-select-options-ember1783-11"]
${OPTION_LAST_2_MONTHS}                //*[@id="ember-power-select-options-ember1783-12"]
${OPTION_LAST_6_MONTHS}                //*[@id="ember-power-select-options-ember1783-13"]
${OPTION_SELECT_TIME_PERIOD}           //*[@id="ember-power-select-options-ember1783-14"]
#IF SELECT TIME PERIOD IS CHOSEN
${TXTBOX_CHOOSE_RANGE}                 //*[@id="ember2129"]
