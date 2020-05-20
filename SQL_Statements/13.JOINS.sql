SELECT  C.Name, L.Language FROM
	city C INNER JOIN countrylanguage L
		ON C.CountryCode = L.CountryCode AND L.IsOfficial = 'T'
			ORDER BY L.Language ;
            
SELECT  C.Name,L.Language FROM
	city C LEFT JOIN countrylanguage L
		ON C.CountryCode = L.CountryCode AND L.IsOfficial = 'T'
			ORDER BY L.Language ;
            
 SELECT  C.Name,L.Language FROM
	city C RIGHT JOIN countrylanguage L
		ON C.CountryCode = L.CountryCode AND L.IsOfficial = 'T'
			ORDER BY L.Language ;