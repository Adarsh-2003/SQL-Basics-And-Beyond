-- https://www.hackerrank.com/challenges/weather-observation-station-7/problem

select distinct city from station where substr(city, length(city)) in ('a', 'e', 'i', 'o', 'u');