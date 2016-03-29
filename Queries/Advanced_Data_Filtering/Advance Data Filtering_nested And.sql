-- ------------------------------------------------------------------
-- This query is for demonstrating nesting of one query into another
SELECT 
	Population,Continent,IndepYear 
From 
	World.Country 
WHERE 
	(IndepYear = 1971 AND Continent = 'Asia') And 
	Population >617000;