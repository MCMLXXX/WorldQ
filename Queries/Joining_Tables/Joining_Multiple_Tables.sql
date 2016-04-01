-- ------------------------------------------------------------------
-- -- This query is demonstrating how to Join multiple tables 

SELECT 
    Region, Language, District
FROM
    World.Country, World.CountryLanguage, World.City
WHERE
     World.Country.Code = World.CountryLanguage.Code And World.Country.Code = World.City.Code AND District = 'Herat';
-- ---------------------------------------------------------------------     

