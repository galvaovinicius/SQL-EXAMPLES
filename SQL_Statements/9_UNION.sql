USE world;

SELECT 'City' AS 'Table', COUNT(*) AS 'Total' FROM city
UNION
SELECT 'Country' AS 'Table', COUNT(*) AS 'Total' FROM country
UNION
SELECT 'Language' AS 'Table', COUNT(*) AS 'Total' FROM countrylanguage
ORDER BY Total;
