-- ------------------------------------------------------------------
-- -- This query is demonstrating how to left outer join two tables 

SELECT 
    IndepYear, GNPOld, Region, District, Continent
FROM
    world.Country AS C LEFT OUTER JOIN
    world.City AS c1
ON
    C.Code = C1.code
      where Continent = 'North America';

-- -------------------------------------------------------------------