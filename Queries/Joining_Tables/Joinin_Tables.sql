-- ------------------------------------------------------------------
-- -- This query is demonstrating how to inner join two tables 

SELECT 
    Region, Language
FROM
    World.Country
        INNER JOIN
    World.CountryLanguage ON World.Country.Code = World.CountryLanguage.Code;
-- ---------------------------------------------------------------------