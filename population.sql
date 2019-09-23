SELECT name, population  
FROM world 
WHERE population BETWEEN 100000 AND 125000


SELECT name, population 
FROM world 
WHERE name LIKE "Al%"

SELECT name
FROM world 
WHERE name LIKE "%L" AND name LIKE "%A"

SELECT name,length(name)
FROM world 
WHERE length(name)=5 and region ='Europe'


SELECT name, area*2
FROM world 
WHERE population = 64000

//area > 50,000 
//population <  10000000

SELECT name, area, population 
FROM world 
WHERE area > 50000 AND population < 1000000

// popualtion density is popualtion/area 

SELECT name, area/population 
FROM world 
WHERE name 


SELECT name 
FROM world 
WHERE name LIKE 'U%' 


SELECT population 
FROM world 
WHERE 


