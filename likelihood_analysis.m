arr = ["money", "account", "bank", "$", "transaction", "country", "business",...
        "fund", "Mr", "next", "transfer", "contact", "kin", "funds", "sum",... 
        "#", "foreign", "assistance", "family", "company", "name", "Bank",...
        "know", "late", "claim"];
T = readtable('emails_text_newline.csv');
L = T(:, 2);
A = table2array(L);
%N = A(1, 1);
%count(N, arr)
C = count(A, arr);
tot = round(mean(C));
%histogram(C) proves that 23 is a decent number for total used to determine
%tot = 1;
likelihood = C / tot;
scam = likelihood >= 0.5;
acc = sum(scam,"all");
acc
O = [T, array2table(likelihood), array2table(scam)];
writetable(O, 'final.csv', 'Delimiter', ',');
save("words.mat", 'arr');