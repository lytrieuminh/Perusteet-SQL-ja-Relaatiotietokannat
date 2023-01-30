/*Laadi kysely, jossa haet:
    - kirjailija-taulusta toimipaikan ja sukunimen 
    - kustantaja-taulusta toimipaikan ja nimen
    - yhdistä näiden kahden kyselyn tulos UNION -toiminnolla. 

Taulujen rakenne:
    - Kirjailija(tekijäid, sukunimi, etunimi, toimipaikka)
    - Kustantaja(kustantajaid, nimi, osoite, postinro, toimipaikka)*/

SELECT 	toimipaikka, sukunimi FROM kirjailija
UNION
SELECT 	toimipaikka, nimi FROM kustantaja;

