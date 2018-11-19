create procedure studproc
(in surname char(30))
select * from student
where nazwisko = surname;
