alter table KsiazkiZamowienia
add constraint `KsiazkiZamowieniaZamówienieIdFK`
foreign key (`ZamówienieId`)
references Zamowienia(`Id`)
;