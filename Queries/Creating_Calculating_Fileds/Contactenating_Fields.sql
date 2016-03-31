-- ------------------------------------------------------------------
-- -- This query is demonstrating CONCAT FUNCTION

SELECT 
	concat(Continent,",   ", Region) 
FROM 
	world.Country;
	
-- ------------------------------------------------------------------