-- ------------------------------------------------------------------
-- -- This query is demonstrating all the counries and cities name in world database for a particular Continent.  
SELECT
    C.Name, C1.NAME  
FROM
    world.Country AS C,
    world.City AS C1
WHERE
    C.Code = C1.code
        AND C.Continent = 'Asia';
-- --------------------------------------------------------------------