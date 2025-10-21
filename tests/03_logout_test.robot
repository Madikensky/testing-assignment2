*** Settings ***
Resource    ../resources/keywords.robot
Resource    ../resources/locators.robot

*** Test Cases ***
Log Out Test
    Open Website
    Log In With Credentials    ${USERNAME}    ${PASSWORD}
    Log Out
    Close Website