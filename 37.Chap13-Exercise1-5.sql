SELECT tekijaid, SUM(sivuja) AS "Kirjoitettuja sivuja yhteensä"
	FROM kirja
	GROUP BY tekijaid
	ORDER BY tekijaid;

    