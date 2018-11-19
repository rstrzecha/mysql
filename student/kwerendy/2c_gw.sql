select count(*) as "ilosc przedmiotow" from(
select przedmiot_id from zaliczenie
where ocena = 5
group by przedmiot_id
having count(*) >1
) as t
;