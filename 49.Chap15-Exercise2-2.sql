SELECT DISTINCT VarastossaOlevatKirjat.kustantaja
FROM VarastossaOlevatKirjat INNER JOIN helkala_maarit_kirjat
ON VarastossaOlevatKirjat.kirja = helkala_maarit_kirjat.kirja
ORDER BY VarastossaOlevatKirjat.kustantaja;

