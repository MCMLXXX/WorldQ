-- ------------------------------------------------------------------
-- -- This query is demonstrating how to use DISTINCT with LIMIT

SElECT DISTINCT 
	Region 
FROM 
	world.Country 
LIMIT 2,5;

-- -------------------------------------------------------------------