USE world;

SELECT CountryCode, SUM(Population) AS 'Population'
	FROM city GROUP BY CountryCode 
		ORDER BY Population;