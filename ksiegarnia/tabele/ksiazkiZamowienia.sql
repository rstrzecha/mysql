create table KsiazkiZamowienia
(
`KsiążkaId` int not null,
`ZamówienieId` int not null,
`Ilość` int not null,
`Cena` decimal(6,2) not null,
primary key(`KsiążkaId`,`ZamówienieId`)
);