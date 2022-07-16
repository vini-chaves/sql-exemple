SELECT *
FROM world.city AS cidade
LEFT JOIN world.country AS pais
ON cidade.CountryCode = pais.Code
WHERE cidade.Population < 100000
ORDER BY cidade.Population DESC
;