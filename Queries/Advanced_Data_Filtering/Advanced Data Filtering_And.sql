-- ------------------------------------------------------------------
-- -- This query is demonstrating AND FILTER

SELECT 
	Continent,Population,IndepYear
FROM 
	world.Country 
 WHERE IndepYear = 1971 AND Continent = "Asia";

-- -------------------------------------------------------------------  