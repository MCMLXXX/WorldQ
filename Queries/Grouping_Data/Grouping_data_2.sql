-- ------------------------------------------------------------------
-- -- This query is demonstrating COUNT aggregate function and 'AS' aliases and GROUP BY filter  

SELECT 
	Region, Count(*) As total_region 
FROM 
	world.Country 
GROUP BY 
	Region;

-- --------------------------------------------------------------------