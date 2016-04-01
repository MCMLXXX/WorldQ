 -- ------------------------------------------------------------
 -- -------This qiery is demostrating subquery

SELECT
	Name, District 
FROM
	World.city 
WHERE 
	Population = (Select Population 
    FROM world.CITY WHERE District = 'kabol');

-- ----------------------------------------------------------------