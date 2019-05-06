create table Klienci
(
`Id` int auto_increment primary key,
`Imię`  varchar(45) not null,
`Nazwisko` varchar(45) not null,
`Ulica` varchar(80) not null,
`Nr domu` varchar(5) not null,
`Nr mieszkania` varchar(5),
`Miasto` varchar(60) not null,
`Kod` varchar(6) not null,
`Kraj` varchar(45) not null
);