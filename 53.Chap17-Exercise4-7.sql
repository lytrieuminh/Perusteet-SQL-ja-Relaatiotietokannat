/*Laadi kysely, joka listaa kirjojen nimet, joista löytyy merkkijono " ja ",
eli sana 'ja', jonka ymoärillä on yksi välilyönti ennen ja jälkeen.
Järjestä kirjojen nimet nousevasti.*/

/*I don't know why when writing this query inside Viope, Viope said that "Your SQL statement has errors"
Just try the code below 👇*/

SELECT nimi
FROM kirja
WHERE nimi LIKE '%_ja_%'
ORDER BY nimi;

