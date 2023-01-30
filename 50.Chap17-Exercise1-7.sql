/*Tehtävänäsi on laatia kysely, joka listaa niiden kirjailijoiden tiedot,
joiden sukunimi sijoittuu H:n ja U:n väliin. (vinkki: kyseessä on arvojoukko)*/

SELECT * FROM kirjailija
	WHERE sukunimi BETWEEN 'H%' AND '%U';

    