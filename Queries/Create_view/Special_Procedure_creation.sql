CREATE DEFINER=`root`@`localhost` PROCEDURE `total_countries`()
BEGIN
	select 
		'Total Countries', count(*), 
		'World Population', sum(Population), 
		'World Surface Area', sum(SurfaceArea),
        'Avg Life Expectancy', avg(LifeExpectancy)
    from 
		country;
END