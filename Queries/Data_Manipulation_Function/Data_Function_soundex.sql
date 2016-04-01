-- ------------------------------------------------------------------
-- -- This query is demonstrating Soundex which is used to search with sound

SELECT 
	language 
FROM 
	world.CountryLanguage 
where 
	soundex(language) = soundex('chines');

-- -------------------------------------------------------------------
