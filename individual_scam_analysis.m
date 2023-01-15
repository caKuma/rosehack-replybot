arr = ["money", "account", "bank", "$", "transaction", "country", "business",...
        "fund", "Mr", "next", "transfer", "contact", "kin", "funds", "sum",... 
        "#", "foreign", "assistance", "family", "company", "name", "Bank",...
        "know", "late", "claim"];

prompt = "Enter the body text of the email: ";
txt = input(prompt,"s");
C = count(txt, arr);
tot = round(mean(C));
likelihood = C / tot;
scam = likelihood >= 0.5;
likelihood
scam