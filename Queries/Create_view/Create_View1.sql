-- ------------------------------------------------------------------
-- -- This query is demonstrating how to create VIEW with CONCAT function

CREATE VIEW WORLD.Address AS SELECT 
    name, CONCAT(name, '  ', Code) AS address
FROM
    WORLD.City;

-- --------------------------------------------------------------------