alter table Recenzje
add constraint `RecenzjeKsiążkaIdFK` 
foreign key (`KsiążkaId`)
references Ksiazki(`Id`)
;