*** Settings ***
Library    SeleniumLibrary
Resource   ../variables/common_variables.robot
Resource   ../resources/locators.robot

*** Keywords ***
Open Website
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

Close Website
    Close Browser

Sign Up With Credentials
    [Arguments]    ${username_field}    ${password_field}
    Click Element    ${SIGNUP_BUTTON}
    Wait Until Element Is Visible    ${SIGNUP_MODAL}    5s
    Input Text    ${SIGNUP_USERNAME_FIELD}    ${username_field}
    Input Text    ${SIGNUP_PASSWORD_FIELD}    ${password_field}
    Click Element    ${SIGNUP_SUBMIT_BUTTON}
    Sleep    2s

Log In With Credentials
    [Arguments]    ${username_field}    ${password_field}
    Click Element    ${LOGIN_BUTTON}
    Wait Until Element Is Visible    ${LOGIN_MODAL}    5s
    Input Text    ${LOGIN_USERNAME_FIELD}    ${username_field}
    Input Text    ${LOGIN_PASSWORD_FIELD}    ${password_field}
    Click Element    ${LOGIN_SUBMIT_BUTTON}
    Sleep    2s

Log Out
    Click Element    ${LOGOUT_BUTTON}
    Wait Until Element Is Visible    ${SIGNUP_BUTTON}
    Sleep    2s


Add Item To the Cart
    Wait Until Element Is Visible    ${PHONE_NEXUS_6}
    Click Element    ${PHONE_NEXUS_6}
    Sleep    1s
    Wait Until Element Is Visible    ${ADD_TO_CART_BUTTON}
    Click Element    ${ADD_TO_CART_BUTTON}
    Sleep    1s
    Handle Alert

Go To Cart PAGE
    Click Element    ${CART PAGE}
    Sleep    2s

Place Order
    Click Element                     ${PLACE_ORDER_BUTTON}
    Sleep    1s
    Wait Until Element Is Visible     ${PLACE_ORDER_MODAL}
    Input Text                        ${NAME_FIELD}    ${NAME}
    Input Text                        ${COUNTRY_FIELD}    ${COUNTRY}
    Input Text                        ${CITY_FIELD}    ${CITY}
    Input Text                        ${CREDIT_CARD_FIELD}    ${CREDIT_CARD}
    Input Text                        ${MONTH_FIELD}    ${MONTH}
    Input Text                        ${YEAR_FIELD}    ${YEAR}
    Click Element                     ${PURCHASE_BUTTON}
    Sleep    1s