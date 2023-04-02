SELECT DISTINCT city 
FROM station
WHERE LEFT(city,1) IN ('a','e','u','i','o');
