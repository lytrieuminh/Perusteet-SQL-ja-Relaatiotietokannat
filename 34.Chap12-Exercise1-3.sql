SELECT tekijaid, SUM(sivuja)
	FROM kirja
	GROUP BY tekijaid
	ORDER BY tekijaid;

    