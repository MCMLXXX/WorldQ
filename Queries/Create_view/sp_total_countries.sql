CREATE DEFINER=`root`@`localhost` PROCEDURE `total_countries`()
BEGIN
	select 'Total Countries:', count(*) from country;
END