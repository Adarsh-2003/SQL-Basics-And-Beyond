-- https://www.hackerrank.com/challenges/revising-aggregations-the-count-function/problem

select count(population) from city
where population > 100000;