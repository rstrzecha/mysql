create table Recenzje
(
`Id` int auto_increment primary key,
`KsiążkaId` int not null,
`Autor` varchar(60),
`Źródło` varchar(100),
`Recenzja` text not null
);