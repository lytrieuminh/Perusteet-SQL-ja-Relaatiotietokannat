SELECT 'Kirjassa' AS "selite1",
		kirjaid,
		'on yli 200 sivua' AS "selite2"
	
		FROM kirja
		WHERE sivuja > 200
		ORDER BY kirjaid;

        