create table student(
id int(10) not null auto_increment primary key,
imie char(20) not null,
nazwisko char(20) not null,
urodzenie_data date not null,
email char(30) not null
);