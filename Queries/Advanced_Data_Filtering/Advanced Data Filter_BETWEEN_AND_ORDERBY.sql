-- ------------------------------------------------------------------
-- 
SELECT 
	population,continent,indepYear 
FROM 
	World.Country 
WHERE  
	IndepYear 
BETWEEN 
	1970 AND 1990 
order by 
	Indepyear;
-- ------------------------------------------------------------------