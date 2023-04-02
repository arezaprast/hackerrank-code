(SELECT city, length(city) 
FROM station
ORDER BY length(city) ASC, city ASC
LIMIT 1)
UNION ALL
(SELECT city, length(city) 
FROM station
ORDER BY length(city) DESC
LIMIT 1);
