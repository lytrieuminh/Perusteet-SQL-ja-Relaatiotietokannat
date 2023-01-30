CREATE TABLE opiskelija (
	opiskelijanro	SERIAL,
	etunimi			VARCHAR(32)		NOT NULL,
	sukunimi		VARCHAR(60),		
	osoite			VARCHAR(100),
	puhnro			VARCHAR(15)
);

INSERT INTO opiskelija (etunimi, sukunimi, osoite, puhnro) VALUES ('Maija', 'Mattila', 'Kirkkonummi', '050 123456');
INSERT INTO opiskelija (etunimi, sukunimi, osoite, puhnro) VALUES ('Matti', 'Mattila', 'Kirkkonummi', '050 123456');
INSERT INTO opiskelija (etunimi, sukunimi, osoite, puhnro) VALUES ('Kalle', 'Mattila', 'Kirkkonummi', '050 123456');

SELECT *
	FROM opiskelija
	WHERE osoite = 'Kirkkonummi';

    