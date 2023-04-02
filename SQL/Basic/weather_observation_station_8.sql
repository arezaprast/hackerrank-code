SELECT DISTINCT
    city
FROM
    station
WHERE
    SUBSTR(city, 1, 1) in ('a','e','i','u','o') AND
    SUBSTR(city, -1) IN ('a','e','i','u','o');
