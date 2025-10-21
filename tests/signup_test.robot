*** Settings ***
Resource    ../resources/keywords.robot
Resource    ../resources/locators.robot

*** Test Cases ***
Sign Up Test
    Open Website
    Sign Up With Credentials    ${USERNAME}    ${PASSWORD}
    Close Website
