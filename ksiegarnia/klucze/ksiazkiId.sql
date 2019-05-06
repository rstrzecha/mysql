alter table Ksiazki
add constraint `KsiazkiWydawnictwoIdFK` 
foreign key (`WydawnictwoId`)
references Wydawnictwa(`Id`)
;