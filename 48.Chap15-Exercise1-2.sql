SELECT 	kirja.nimi AS "kirja"

FROM (kirja INNER JOIN varasto ON kirja.kirjaid = varasto.kirjaid) 
INNER JOIN kustantaja ON kirja.kustantajaid= kustantaja.kustantajaid

WHERE kustantaja.nimi = 'Musta Kottarainen'
ORDER BY kirja.nimi;

