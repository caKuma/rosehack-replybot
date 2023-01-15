T = readtable('emails_text_newline.csv');
L = T(:, 2);
%erase(L, char(10));
A = table2array(L);
M = tokenizedDocument(A);
B = removeStopWords(M);
%wordcloud(B)
D = doclength(B); %get that 30 words is good enough for the ranking
bag = bagOfWords(B);
top = topkwords(bag, 50);
writetable(top, 'frequncies.csv', 'Delimiter', ',');