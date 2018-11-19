load data local infile
"c:/rs/git/student/tabele/student.txt"
into table student
fields terminated by "\t"
lines terminated by "\r\n"
(imie, nazwisko, urodzenie_data, email);