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
    Input Text    ${SIGNUP_USERNAME_FIELD}    ${username}
    Input Text    ${SIGNUP_PASSWORD_FIELD}    ${password}
    Click Element    ${SIGNUP_SUBMIT_BUTTON}
    Sleep    2s

Log In With Credentials
    [Arguments]    ${username_field}    ${password_field}
    Click Element    ${LOGIN_BUTTON}
    Wait Until Element Is Visible    ${LOGIN_MODAL}    5s
    Input Text    ${LOGIN_USERNAME_FIELD}    ${username}
    Input Text    ${LOGIN_PASSWORD_FIELD}    ${password}
    Click Element    ${LOGIN_SUBMIT_BUTTON}
    Sleep    2s