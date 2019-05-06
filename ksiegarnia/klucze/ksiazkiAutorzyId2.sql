alter table KsiazkiAutorzy
add constraint `KsiazkiAutorzyAutorIdFK`
foreign key (`AutorId`)
references Autorzy(`Id`)
;