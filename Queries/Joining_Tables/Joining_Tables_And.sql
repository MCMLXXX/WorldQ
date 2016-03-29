SELECT 
    Region, Language
FROM
    World.Country, World.CountryLanguage
       where
     World.Country.Code = World.CountryLanguage.Code AND Language = 'Dutch';