create table KsiazkiAutorzy
(
`KsiążkaId` int not null,
`AutorId` int not null,
primary key (`KsiążkaId`,`AutorId`)
);