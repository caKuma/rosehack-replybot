arr = ["money", "account", "bank", "$", "transaction", "country", "business",...
        "fund", "Mr", "next", "transfer", "contact", "kin", "funds", "sum",... 
        "#", "foreign", "assistance", "family", "company", "name", "Bank",...
        "know", "late", "claim"];

tot = 23;
prompt = "Enter the body text of the email: ";
txt = input(prompt,"s");
C = count(txt, arr);
likelihood = C / tot;
scam = likelihood >= 0.5;
likelihood
scam