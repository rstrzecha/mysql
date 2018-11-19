load data local infile
"c:/rs/git/student/tabele/przedmiot.txt"
into table przedmiot
fields terminated by "\t"
lines terminated by "\r\n"
(nazwa, wykladowca_id, rok_akademicki);