USE world;

SELECT CountryCode, SUM(Population) AS 'Population'
	FROM city GROUP BY CountryCode 
		HAVING SUM(Population) > 3000000;