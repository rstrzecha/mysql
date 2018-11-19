select w.imie, w.nazwisko as "n. wykladowcy", p.nazwa, s.imie, s.nazwisko as "n. studenta", z.ocena
from wykladowca w, przedmiot p, student s, zaliczenie z
where z.student_id = s.id and z.przedmiot_id = p.id and p.wykladowca_id = w.id
having z.ocena < 3;