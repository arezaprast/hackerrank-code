SELECT DISTINCT
    city
FROM
    station
WHERE
    SUBSTR(city,1,1) NOT IN ('a','e','u','i','o') AND
    SUBSTR(city,-1) NOT IN ('a','e','u','i','o');
