create table Opinie
(
`Id` int auto_increment primary key,
`KsiążkaId` int not null,
`KlientId` int not null,
`Ocena` enum('1', '2', '3', '4', '5', '6'),
`Opinia` text
);