SELECT tekijaid,
	AVG(hinta) AS "Kirjojen hintojen keskiarvo",
	AVG(sivuja) AS "Kirjojen sivumäärän keskiarvo"
	
	FROM kirja
	GROUP BY tekijaid
	ORDER BY tekijaid DESC;

    