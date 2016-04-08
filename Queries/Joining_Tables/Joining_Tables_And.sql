-- ------------------------------------------------------------------
-- -- This query is demonstrating how to find Region in world database where people speak Dutch language.
-- -- To execute the Query the tables country and Country language was inner joined and then using filter language = Dutch the region of people speaking Dutch language was retrived--

SELECT 
    Region, Language
FROM
    World.Country, World.CountryLanguage
       WHERE
     World.Country.Code = World.CountryLanguage.Code AND Language = 'Dutch';
     
-- -------------------------------------------------------------------------