-- ------------------------------------------------------------------
-- -- This query is demonstrating COUNT aggregate function and 'AS' aliases and GROUP BY filter  

SELECT 
	Continent, Count(*) AS Country_count 
FROM 
	world.Country 
group by 
	Continent;

-- --------------------------------------------------------------------