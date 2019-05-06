alter table KsiazkiAutorzy
add constraint `KsiazkiAutorzyKsiążkaIdFK`
foreign key (`KsiążkaId`)
references Ksiazki(`Id`)
;