load data local infile
"c:/rs/git/student/tabele/wykladowca.txt"
into table wykladowca
fields terminated by "\t"
lines terminated by "\r\n"
(imie, nazwisko, email);