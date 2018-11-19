delete from komis where id > 0;

alter table komis auto_increment = 1;

update komis set id = 1 where id = 23; //23 lub ileśtam

select model from komis where marka = "Ford" group by model;