SELECT Population,Continent,IndepYear From World.Country WHERE NOT (IndepYear = 1971 AND Continent = 'Asia') ;