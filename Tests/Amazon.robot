*** Settings ***
Library SeleniumLibrary

*** Variables ***
${url} https://www.tutorialspoint.com/
${browser} ie

*** Keywords ***

   Open Browser ${url} ${browser}