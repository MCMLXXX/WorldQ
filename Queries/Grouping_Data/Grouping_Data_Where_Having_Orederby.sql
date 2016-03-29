SELECT 
    Continent, COUNT(*) AS Continent_Count
FROM
    World.Country
WHERE
    Continent <> 'Asia'
GROUP BY Continent
HAVING COUNT(*) > 5
ORDER BY Continent_Count;