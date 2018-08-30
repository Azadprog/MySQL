Select MAX(IndepYear) as 'Frigjøringår'
FROM country
where (SurfaceArea > 4000)  AND (SurfaceArea < 8000);