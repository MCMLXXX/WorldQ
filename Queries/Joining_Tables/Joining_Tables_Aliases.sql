-- ------------------------------------------------------------------
-- -- This query is demonstrating how to join multiple tables 

SELECT 
    Region, Language, District
FROM
    World.Country AS C, World.CountryLanguage AS L, World.City AS CI
WHERE
   C.Code = L.Code And C.Code = CI.Code AND District = 'Herat';

-- -------------------------------------------------------------------