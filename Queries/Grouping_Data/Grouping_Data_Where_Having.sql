-- ------------------------------------------------------------------
-- -- This query is demonstrating COUNT aggregate function and 'AS' aliases, GROUP BY and HAVING
SELECT 
    Continent, COUNT(*) AS Continent_Count
FROM
    World.Country
WHERE
    Continent <> 'Asia'
GROUP BY Continent
HAVING COUNT(*) > 5;

-- -------------------------------------------------------------------