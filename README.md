# rosehack-scamrate

<!-- ABOUT THE PROJECT -->

This project uses MATLAB to analyze the frequency of words occurances in a scam email in order to see the likelyhood of an email being a scam.

The project has three scripts:

## individual_scam_analysis.m 
Takes the body of the email as a string input in order to generate a analysis of how likely the email is a scam email.

## likelihood_analysis.m
Takes a table of string as input, and generate a csv of the analysis of each row input on how likely each email is a scam email.

## scam_analysis.m
Takes a table of string as input inorder to analyze the word occurances of the strings, used to generate a bag of words of commonly used scam words.
The words that is currently used in the script are: ["money", "account", "bank", "$", "transaction", "country", "business",...
        "fund", "Mr", "next", "transfer", "contact", "kin", "funds", "sum",... 
        "#", "foreign", "assistance", "family", "company", "name", "Bank",...
        "know", "late", "claim"].

<p align="right">(<a href="#readme-top">back to top</a>)</p>
