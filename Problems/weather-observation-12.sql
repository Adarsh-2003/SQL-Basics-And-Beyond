-- https://www.hackerrank.com/challenges/weather-observation-station-12/problem

SELECT DISTINCT city FROM STATION WHERE left(CITY,1) NOT IN ('a','e','o','i','u') AND right(city,1) NOT IN ('a','e','o','i','u');