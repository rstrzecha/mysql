select s.imie, s.nazwisko, p.nazwa as "przedmiot", z1.ocena
from zaliczenie z1, student s, przedmiot p
where z1.ocena = (select max(z2.ocena) from zaliczenie z2
where z2.przedmiot_id = z1.przedmiot_id) 
and z1.student_id = s.id and z1.przedmiot_id = p.id
order by z1.przedmiot_id
;