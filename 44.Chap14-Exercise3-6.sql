SELECT kirja.nimi AS "kirja",
	kirja.hinta AS "hinta",
	kirja.sivuja AS "sivumäärä",
	kirjailija.sukunimi AS "tekijä"
	
	FROM (kirja INNER JOIN kirjailija
	ON kirja.tekijaid = kirjailija.tekijaid)
	INNER JOIN varasto
	ON kirja.kirjaid = varasto.kirjaid
	
	WHERE lukumaara > 100
	ORDER BY kirja.nimi;

    