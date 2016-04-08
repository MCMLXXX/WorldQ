-- ------------------------------------------------------------------
-- -- This query is demonstrating how to retrieve data from world database about Region and language of a particular district 
-- -- to retrieve data,joined Country, CountryLanguage and City tables and use aliases to make code simple.
-- -- Applied district filter om Herat to get data about Herat district.
 
SELECT 
    Region, Language, District
FROM
    World.Country AS C, World.CountryLanguage AS L, World.City AS CI
WHERE
   C.Code = L.Code And C.Code = CI.Code AND District = 'Herat';

-- -------------------------------------------------------------------