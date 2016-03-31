-- ------------------------------------------------------------------
-- -- This query is demonstrating BETWEEN and OREDR BY FILTER

SELECT Population,Continent,IndepYear
   From World.Country
   WHERE IndepYear IN(1970,1971) 
  	order by IndepYear DESC;
 -- ------------------------------------------------------------------