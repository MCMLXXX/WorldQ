CREATE VIEW WORLD.Address AS SELECT 
    name, CONCAT(name, '  ', Code) AS address
FROM
    WORLD.City;