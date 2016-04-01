-- ------------------------------------------------------------------
-- -- This query is demonstrating LEFT aggregate function and 'AS' aliases and ORDER BY filter 

SELECT 
	Language, LEFT(Language,2) AS language_Initials 
FROM 
	world.CountryLanguage 
ORDER BY 
	language_Initials;

-- -----------------------------------------------------------------------------