alter table KsiazkiZamowienia
add constraint `KsiazkiZamowieniaKsiążkaIdFK`
foreign key (`KsiążkaId`)
references Ksiazki(`Id`)
;