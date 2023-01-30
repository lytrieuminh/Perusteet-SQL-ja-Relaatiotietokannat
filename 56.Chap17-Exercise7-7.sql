/*Laadi kysely:
    - Joka tulostaa kirjan nimen, hinnan, sivumäärän sekä kirjailijan. Jätä tuloksesta pois ne kirjat, joita on varastossa alle 100 kpl.
    - Järjestys rivillä on seuraava: Kirjan nimi, Kirjan hinta, Kirjan sivumäärä, Kirjailijan sukunimi.
    - Nimeä attribuutit seuraavasti: Kirja, Hinta, Sivumäärä, Tekijä
    - Järjestä listaus sivumäärän mukaan.
    - Rajoita tuloste kolmeen ensimmäiseen riviin.*/

SELECT
	kirja.nimi AS "kirja",
	kirja.hinta AS "hinta",
	SUM(sivuja) AS "sivumäärä",
	kirjailija.sukunimi AS "tekijä"
	
	FROM (kirja INNER JOIN kirjailija
	ON kirja.tekijaid = kirjailija.tekijaid)
	INNER JOIN varasto
	ON varasto.kirjaid = kirja.kirjaid
	
	WHERE lukumaara > 100
	GROUP BY kirja.nimi, kirja.hinta, kirjailija.sukunimi, kirja.tekijaid 
	ORDER BY sivumäärä
	LIMIT 3;

