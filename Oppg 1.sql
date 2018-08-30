SELECT Name, Population
 FROM city
 WHERE CountryCode = 'NOR'
 ORDER BY Population DESC;

SELECT sum(population ) AS 'totalt'
FROM Country
WHERE Country = 'ASIA';

SELECT name , SurfaceArea
FROM country
ORDER BY SurfaceArea ASC;


SELECT NAME , Population, LifeExpectancy
FROM country
ORDER BY Population, LifeExpectancy DESC;
 

