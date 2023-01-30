SELECT kirjailija.etunimi AS "etunimi",
	kirjailija.sukunimi AS "sukunimi",
	COUNT (kirja.tekijaid) AS "Kirjoitettuja kirjoja"
	
	FROM kirjailija LEFT OUTER JOIN kirja
	ON kirjailija.tekijaid = kirja.tekijaid
	
	GROUP BY kirjailija.sukunimi, kirjailija.etunimi
	ORDER BY kirjailija.sukunimi, kirjailija.etunimi;

    