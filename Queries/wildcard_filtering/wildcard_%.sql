-- ------------------------------------------------------------------
-- -- This query is demonstrating wildcard '%'

SELECT
	 Population,Continent,IndepYear 
FROM 
	World.Country 
WHERE 
	Continent LIKE 'A%';

-- -----------------------------------------------------------------