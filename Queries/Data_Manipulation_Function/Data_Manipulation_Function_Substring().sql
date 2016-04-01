-- ------------------------------------------------------------------
-- -- This query is demonstrating 'AS' aliases and LEFT to put only a fix length of a string in a column

SELECT 
	GovernmentForm, LEFT(GovernmentForm,5) As Goverment_Form_Initials 
From 
	world.Country;

-- -----------------------------------------------------------------------