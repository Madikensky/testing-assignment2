*** Settings ***
Resource    ../resources/keywords.robot
Resource    ../resources/locators.robot

*** Test Cases ***
Log In Test
    Open Website
    Log In With Credentials    ${USERNAME}    ${PASSWORD}
    Close Website