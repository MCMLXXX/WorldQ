SELECT 
    IndepYear, Region, District
FROM
    world.Country AS C,
    world.City AS c1
WHERE
    C.Code = C1.code
        AND C.Continent = 'Asia';