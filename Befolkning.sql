-- Oppgave 2.2

SELECT NAME , sum(Population) as 'Befolkning'
FROM Country
group by continent 
order by Befolkning  desc;

-- Oppgave 2,3
SELECT Name , sum(Population) as 'Befolkning2'
FROM Country;
 
 -- Oppgave  2,4
SELECT NAME, Code, IndepYear
from country 
where Indepyear IS NOT NULL
order by IndepYear, Name ;

-- Oppgave 2,5
SELECT NAME , CODE 
FROM country
where Code like "_W_";

-- Oppgave 2.6
SELECT Name 
FROM country
where Name like "N%" OR  Name Like "O%" OR Name Like "P%"
order by Name;

-- Oppgave 2.7
SELECT *
FROM countrylanguage
Where IsOfficial = 'T' AND  Percentage >= 99
ORDER BY  Percentage desc , Language asc ;

-- Oppgave 2.8
SELECT  Name , Code , Continent
FROM Country
Where (Continent = 'North America') OR (Continent = 'South America')
order by Code asc;


-- Oppgave 2.9 
SELECT  Continent , COUNT(*)
FROM country
GROUP BY continent;

-- Oppgave 2.10

SELECT Continent, COUNT(*) AS 'AntallLand'
FROM Country 
GROUP BY continent 
having AntallLand >= 30 
Order By  AntallLand desc; 

-- Oppgave 3

SELECT  *
from City;

/*Select*
from country;