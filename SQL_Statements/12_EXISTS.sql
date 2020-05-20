SELECT * FROM city WHERE EXISTS
(SELECT GovernmentForm FROM country WHERE city.CountryCode = country.Code AND country.GovernmentForm LIKE '%Monarchy%')
ORDER BY CountryCode, Name;