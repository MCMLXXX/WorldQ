-- ------------------------------------------------------------------
-- -- This query is demonstrating CONCAT
SELECT 
    name, CONCAT(name, '  ', Code) AS address
FROM
    WORLD.City;
 -- ------------------------------------------------------------------