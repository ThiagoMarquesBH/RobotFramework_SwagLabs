*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Dado que acesso a página "${URL}"
    Open Browser    ${URL}    chrome
    Sleep    5s
    Close Browser