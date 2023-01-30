/*Laadi CREATE TABLE -komento, joka luo alla kuvatun taulun.
Huomaa, että attribuuteille on asetettu eheysvaatimuksia
ja että attribuuttien järjestys on oltava sama.*/

CREATE TABLE Valokuva (
	kuvaid		INTEGER 			NOT NULL PRIMARY KEY,
	nimi		VARCHAR(30)			NOT NULL UNIQUE,
	luokka		VARCHAR(30)			DEFAULT 'Luokittelematon'

	CHECK (kuvaid > 0),
	CHECK (luokka IN ('Luokittelematon', 'Luonto', 'Perhe', 'Työ', 'Matkustus', 'Muu'))
);

