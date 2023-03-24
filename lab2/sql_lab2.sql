SELECT name
FROM cities
WHERE population >= 1000000;

SELECT name
FROM cities
WHERE region = 'E' OR region = 'W'
ORDER BY population;

SELECT * FROM cities 
WHERE population > 50000 AND region IN ('S', 'C', 'N');

SELECT * 
FROM cities 
WHERE population BETWEEN 150000 AND 350000 AND region IN ('E', 'W', 'N')
ORDER BY name
LIMIT 20;

SELECT * 
FROM cities 
WHERE region NOT IN ('E', 'W')
ORDER BY name
LIMIT 10 OFFSET 10;