-- ------------------------------------------------------------------
-- -- This query is demonstrating OR FILTER

SELECT Population,Continent,IndepYear 
	FROM World.Country 
	WHERE IndepYear = 1971 OR Continent = 'Asia';

-- -------------------------------------------------------------------