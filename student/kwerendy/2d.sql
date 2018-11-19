select w.imie, w.nazwisko as "wykladowca", p.nazwa as "przedmiot"
from zaliczenie z, przedmiot p, wykladowca w
where z.ocena = 4 and z.przedmiot_id = p.id and p.wykladowca_id = w.id
group by przedmiot_id
having count(*) >1
;