select COUNT(*) AS 'antallLand', SUM(SurfaceArea)AS ArealStørelse , SUM(Population) AS Befolkning
FROM country
where (Continent = 'Europe') AND (Population);