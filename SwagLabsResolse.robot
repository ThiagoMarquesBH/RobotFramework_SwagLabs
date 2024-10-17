*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Dado que acesso a página "${URL}"
    Open Browser    ${URL}    chrome    options=add_argument("--headless")
    Sleep    5s
    Close Browser