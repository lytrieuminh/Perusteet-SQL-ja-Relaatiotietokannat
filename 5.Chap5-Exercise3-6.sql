CREATE TABLE Suoritus (
opiskelijanro	INTEGER,
kurssinro		INTEGER,
arvosana		INTEGER		NOT NULL,
	PRIMARY KEY (opiskelijanro, kurssinro),
	FOREIGN KEY (opiskelijanro) REFERENCES opiskelija(opiskelijanro),
	FOREIGN KEY (kurssinro)	REFERENCES kurssi(kurssinro)
);

