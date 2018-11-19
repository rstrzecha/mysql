select p.nazwa as "przedmiot", count(*) as "liczba ocen 5.0"
from przedmiot p, zaliczenie z
where z.przedmiot_id = p.id and p.nazwa = "Bazy danych" and z.ocena = 5
group by p.nazwa;