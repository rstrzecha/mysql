alter table AutorzyPseudonimy
add constraint `AutorzyPseudonimyAutorId2FK`
 foreign key (`AutorId2`)
 references Autorzy(`Id`);