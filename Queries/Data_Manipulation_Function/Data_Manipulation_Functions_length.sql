-- ------------------------------------------------------------------
-- -- This query is demonstrating LENGTH aggregate function and 'AS' aliases and ORDER BY filter  

SELECT 
	Language, LENGTH(Language) as language_length 
FROM
	world.CountryLanguage 
ORDER BY
	language_length;

-- ---------------------------------------------------------------------