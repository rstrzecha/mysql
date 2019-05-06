alter table Opinie
add constraint `OpinieKsiążkaIdFK` 
foreign key (`KsiążkaId`)
references Ksiazki(`Id`)
;