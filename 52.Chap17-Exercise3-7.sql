/*Laadi kysely, joka listaa P-kirjaimella alkavat kirjojen nimet.
Järjestä lista nousevasti. Kts. esimerkkituloste alla.*/

SELECT nimi FROM kirja
	WHERE nimi LIKE 'P%'
	ORDER BY nimi;

    