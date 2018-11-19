CREATE TABLE zaliczenie (
id int(11) NOT NULL AUTO_INCREMENT,
student_id int(11) NOT NULL,
przedmiot_id int(11) NOT NULL,
komentarz varchar(80) NOT NULL,
ocena decimal(5,1) NOT NULL,
PRIMARY KEY (id),
FOREIGN KEY (student_id) REFERENCES student (id) ON UPDATE CASCADE,
FOREIGN KEY (przedmiot_id) REFERENCES przedmiot (id)
ON UPDATE CASCADE
) ENGINE=InnoDB;