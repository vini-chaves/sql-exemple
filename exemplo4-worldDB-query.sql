SELECT Continent, AVG(LifeExpectancy) 
FROM world.country
group by Continent
ORDER BY AVG(LifeExpectancy) DESC;