load data local infile
"c:/rs/git/student/tabele/zaliczenie.txt"
into table zaliczenie
fields terminated by "\t"
lines terminated by "\r\n"
(student_id, przedmiot_id, komentarz, ocena);