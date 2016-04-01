-- ------------------------------------------------------------------
-- -- This query is demonstrating wildcard '[]%'

SELECT 
	District 
FROM 
	world.City 
WHERE 
	District LIKE [A]%;

-- ------------------------------------------------------------------