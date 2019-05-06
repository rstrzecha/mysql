create table Zamowienia
(
`Id` int auto_increment primary key,
`KlientId` int not null,
`Data wprowadzenia` datetime not null,
`Data realizacji` date,
`Status` int not null
);