SELECT name 
FROM cities 
WHERE name LIKE '%ськ'

SELECT name
FROM cities 
WHERE name LIKE '%донец%';

SELECT Concat(name, ' (', region, ')'),population
FROM cities
WHERE population > 100000
ORDER BY name ASC;

SELECT name, population, round((population / 40000000) * 100, 2) AS population_percent
FROM cities
ORDER BY population 
LIMIT 50;

SELECT Concat(name, ':  ', round((population/ 40000000) * 100, 2))
FROM cities
WHERE round((population / 40000000) * 100, 2) >= 0.1
ORDER BY population;