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
