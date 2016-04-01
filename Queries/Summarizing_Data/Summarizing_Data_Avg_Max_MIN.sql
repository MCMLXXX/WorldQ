-- ------------------------------------------------------------------
-- -- This query is demonstrating summarizing data count 


SELECT COUNT(*) AS 
	Total_Country, avg(Population) As Avg_Population,max(Population) AS MAX_POPULATION, 
	MIN(Population) As min_population 
FROM
		World.Country;

-- -----------------------------------------------------------------