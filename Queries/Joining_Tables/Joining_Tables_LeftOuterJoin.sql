-- ------------------------------------------------------------------
-- -- This query is demonstrating how to left outer join two tables 

SELECT 
    C.IndepYear, C.GNPOld, C.Region, C1.District, C.Continent
FROM
    world.Country AS C LEFT OUTER JOIN
    world.City AS c1
ON
    C.Code = C1.code
WHERE Continent = 'North America';

-- -------------------------------------------------------------------