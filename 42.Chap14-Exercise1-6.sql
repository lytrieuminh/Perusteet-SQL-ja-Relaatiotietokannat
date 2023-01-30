SELECT kirja.nimi AS "kirja", kustantaja.nimi AS "kustantaja"
	FROM kirja JOIN kustantaja
	ON kirja.kustantajaid = kustantaja.kustantajaid

	ORDER BY kirja;

    