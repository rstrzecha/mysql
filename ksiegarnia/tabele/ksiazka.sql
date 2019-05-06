create table Ksiazki
(
`Id` int auto_increment primary key,
`WydawnictwoId` int not null,
`Tytuł` varchar(100) not null,
`ISBN` varchar(13),
`Rok wydania` YEAR,
`Opis` TEXT,
`Cena` decimal(6,2)
);