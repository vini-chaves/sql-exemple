SELECT * 
FROM world.country
WHERE Continent = 'Asia'
UNION ALL
SELECT *
FROM world.country
WHERE Continent = 'Africa'
;