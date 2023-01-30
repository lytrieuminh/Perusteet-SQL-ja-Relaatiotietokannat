SELECT tekijaid, COUNT(kirjaid)
	FROM kirja
	GROUP BY tekijaid
	ORDER BY COUNT(kirjaid) DESC, tekijaid;

    