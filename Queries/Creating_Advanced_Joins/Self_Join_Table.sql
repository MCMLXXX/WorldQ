-- ------------------------------------------------------------------
-- -- This query is demonstrating an example of self join of two tables

SELECT 
    C.Continent, C.Region
FROM
    world.Country AS C,
    World.Country AS C1
WHERE
    C.Code = C1.Code
        AND C1.Continent = 'Africa';

-- ---------------------------------------------------------------------------------