SELECT tekijaid, AVG(hinta), AVG(sivuja)
	FROM kirja
	GROUP BY tekijaid
	ORDER BY tekijaid DESC;

    