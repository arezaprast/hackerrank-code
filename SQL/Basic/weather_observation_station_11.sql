SELECT DISTINCT
    city
FROM
    station
WHERE
    SUBSTR(city, 1, 1) NOT IN ('a','e','i','u','o') OR
    SUBSTR(city, -1) NOT IN ('a','e','i','u','o');
