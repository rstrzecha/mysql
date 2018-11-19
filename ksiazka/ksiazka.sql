create table ksiazka(
id int(1) not null auto_increment primary key,
tytul varchar(40) not null,
autor_id int(1) not null,
constraint fk_ksiazka_autor foreign key (autor_id) references autor(id)
)charset = utf8
;