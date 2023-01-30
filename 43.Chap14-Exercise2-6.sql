SELECT kirja.nimi AS "kirja", kustantaja.nimi AS "kustantaja"
	FROM (kirja INNER JOIN kustantaja
	ON kirja.kustantajaid = kustantaja.kustantajaid)
	INNER JOIN varasto ON kirja.kirjaid = varasto.kirjaid
	
	WHERE lukumaara > 0
	ORDER BY kirja;

    