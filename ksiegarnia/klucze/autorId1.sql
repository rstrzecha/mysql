alter table AutorzyPseudonimy
add constraint `AutorzyPseudonimyAutorId1FK`
 foreign key (`AutorId1`)
 references Autorzy(`Id`);