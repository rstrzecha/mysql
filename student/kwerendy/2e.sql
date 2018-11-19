select w.nazwisko as "wykladowca", p.nazwa as "przedmiot", avg(z.ocena) as "srednia ocen"
from zaliczenie z, wykladowca w, przedmiot p
where p.wykladowca_id = w.id
and z.przedmiot_id = p.id
and p.wykladowca_id = w.id
group by p.nazwa
having avg(z.ocena) > 3
order by avg(z.ocena) desc
;