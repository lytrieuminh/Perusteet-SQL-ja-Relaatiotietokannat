SELECT tekijaid, 'kirjoittamien kirjojen lukumäärä on' AS "selite",
	COUNT(tekijaid) AS "count"
	FROM kirja
	GROUP BY tekijaid
	ORDER BY tekijaid;

    