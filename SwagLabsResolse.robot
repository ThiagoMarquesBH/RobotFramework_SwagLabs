*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Dado que acesso a página "${URL}"
    # ${chrome_options} =     Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()    sys, selenium.webdriver
    # Call Method    ${chrome_options}    add_argument    --disable-extensions
    # Call Method    ${chrome_options}    add_argument    --headless
    # Call Method    ${chrome_options}    add_argument    --disable-gpu
    # Call Method    ${chrome_options}    add_argument    --no-sandbox
    # ${options}=     Call Method     ${chrome_options}    to_capabilities
    # Open Browser    ${URL}    chrome    desired_capabilities=${options}
    Open Browser    ${URL}    chrome    options=add_argument("--headless")
    Sleep    5s
    Close Browser