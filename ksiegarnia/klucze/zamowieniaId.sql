alter table Zamowienia
add constraint `ZamowieniaKlientIdFK` 
foreign key (`KlientId`)
references Klienci(`Id`)
;