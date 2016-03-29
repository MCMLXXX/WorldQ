SELECT 
    Region, Language
FROM
    World.Country
        INNER JOIN
    World.CountryLanguage ON World.Country.Code = World.CountryLanguage.Code;