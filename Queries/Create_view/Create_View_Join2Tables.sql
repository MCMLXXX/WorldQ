CREATE VIEW Country_Language AS
    SELECT 
        C.Code, C.Name, C1.Language
    FROM
        world.city AS C,
        world.CountryLanguage AS C1
    WHERE
        C.Code = C1.Code;