/*Tutustu IN-sanan käyttöön muodostamalla seuraavanlainen kysely.
Listaa niiden kirjojen kaikki tiedot, joille pätee:
KirjaID on 101 tai 104 tai 105 tai 108
JA Sivumäärä on yli 300*/

SELECT * FROM kirja
	WHERE kirjaid IN (101, 104, 105, 108)
	AND sivuja > 300;

    