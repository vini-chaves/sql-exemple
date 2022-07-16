SELECT Language, AVG(Percentage)
FROM world.countrylanguage
GROUP BY Language;