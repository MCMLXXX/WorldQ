-- ------------------------------------------------------------------
-- -- This query is demonstrating how to left outer join two tables with group by and count 

SELECT 
    C.Continent,
    COUNT(C1.District) AS District_Num, COUNT(C.Region) AS Region_Num
FROM
    world.Country AS C
        LEFT OUTER JOIN
    world.City AS C1 ON C.Code = C1.code
GROUP BY C.Continent;

-- -------------------------------------------------------------------
