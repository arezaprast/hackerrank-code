SELECT DISTINCT city 
FROM station
WHERE SUBSTR(city,-1) IN ('a','e','u','i','o');
