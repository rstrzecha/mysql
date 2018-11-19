select przedmiot_id, count(*) from zaliczenie
where ocena = 5
group by przedmiot_id;

