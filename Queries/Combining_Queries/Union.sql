-- ----------------------------------------------------------------------------------------------
-- -- This query is demonstrating how to use UNION to join Two SELECT Statements with WHERE and LIKE

SELECT 
    Name, Population, Code
FROM
    world.City
WHERE
    name LIKE 'B%' 
UNION SELECT 
    Name, Population, Code
FROM
    world.Country
WHERE
    NAME LIKE 'Q%';

-- -----------------------------------------------------------------------------------------------
