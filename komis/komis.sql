load data local infile
"c:/dane/komis.txt"
into table komis
fields terminated by "\t"
lines terminated by "\n"
(marka, model, silnik, kolor, cena)