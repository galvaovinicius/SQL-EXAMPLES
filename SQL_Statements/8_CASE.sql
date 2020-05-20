USE world;

SELECT Name, LifeExpectancy,
	CASE 
		WHEN LifeExpectancy > 78 THEN 'Great'
        WHEN LifeExpectancy > 70 THEN 'Good'
        WHEN LifeExpectancy > 66 THEN 'Bad'
        ELSE 'Too Bad'
	END AS 'Status'
FROM country ORDER BY Name;


