*** Settings ***
Library SeleniumLibrary

*** Variables ***
${url} https://www.tutorialspoint.com/
${browser} chrome

*** Keywords ***
Test Browser
   Open Browser ${url} ${browser}
   Maximize Browser Window