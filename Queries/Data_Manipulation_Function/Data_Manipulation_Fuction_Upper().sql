-- ------------------------------------------------------------------
-- -- This query is demonstrating 'AS' aliases

SELECT 
	Language, length(Language) As language_length 
FROM 
	world.CountryLanguage;

-- ------------------------------------------------------------------