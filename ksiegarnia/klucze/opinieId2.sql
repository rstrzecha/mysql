alter table Opinie
add constraint `OpinieKlientIdFK` 
foreign key (`KlientId`)
references Klienci(`Id`)
;