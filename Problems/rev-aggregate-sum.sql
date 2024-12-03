-- https://www.hackerrank.com/challenges/revising-aggregations-sum/problem

select sum(population) as population
from city
where district='california';