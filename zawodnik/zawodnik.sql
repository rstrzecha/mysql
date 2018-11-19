create table zawodnik (
id int not null auto_increment primary key,
imie char(20) not null,
nazwisko char(30) not null,
punkty int not null,
narodowosc char(3) not null,
narty_id int(1) not null
)
;
