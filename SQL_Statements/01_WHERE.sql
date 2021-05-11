USE world;

SELECT * FROM city WHERE CountryCode = 'BRA';

SELECT * FROM city WHERE Population	< 50000;

SELECT * FROM city WHERE Population > 2000000;

SELECT * FROM city WHERE Population	<= 50000;

SELECT * FROM city WHERE Population >= 2000000;

SELECT * FROM city WHERE CountryCode <> 'BRA';

SELECT * FROM city WHERE CountryCode = 'BRA' AND District = 'São Paulo';

SELECT * FROM city WHERE Population	= 2000 OR Population = 40000 ;

SELECT * FROM city WHERE NOT(District = '–');












