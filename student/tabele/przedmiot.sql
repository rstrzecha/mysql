CREATE TABLE przedmiot (
id int(11) NOT NULL AUTO_INCREMENT,
wykladowca_id int(11) NOT NULL,
nazwa varchar(80) NOT NULL,
rok_akademicki varchar(10) NOT NULL,
PRIMARY KEY (id),
FOREIGN KEY (wykladowca_id) REFERENCES wykladowca (id)
ON UPDATE CASCADE
) ENGINE=InnoDB;