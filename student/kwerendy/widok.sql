create view v as 
select p.nazwa as "przedmiot", w.nazwisko as wykladowca, s.imie, s.nazwisko, z.ocena
from przedmiot p, wykladowca w, student s, zaliczenie z
where z.student_id=s.id and z.przedmiot_id=p.id and wykladowca_id=w.id
order by z.przedmiot_id
;