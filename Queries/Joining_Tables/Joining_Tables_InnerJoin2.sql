-- ------------------------------------------------------------------
-- -- This query is demonstrating how to inner join two tables and using 'AND' filter
SELECT 
    IndepYear, Region, District
FROM
    world.Country AS C,
    world.City AS c1
WHERE
    C.Code = C1.code
        AND C.Continent = 'Asia';
-- --------------------------------------------------------------------