-- https://www.hackerrank.com/challenges/african-cities/problem

select cy.name
from city cy
join country ct on cy.countrycode = ct.code
where ct.continent = 'africa';