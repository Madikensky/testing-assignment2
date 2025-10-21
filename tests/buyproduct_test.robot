*** Settings ***
Resource    ../resources/keywords.robot
Resource    ../resources/locators.robot

*** Test Cases ***
Buy Product Test
    Open Website
    Log In With Credentials    ${USERNAME}    ${PASSWORD}
    Add Item To the Cart
    Go To Cart PAGE
    Place Order
    Sleep    2s
    Close Website