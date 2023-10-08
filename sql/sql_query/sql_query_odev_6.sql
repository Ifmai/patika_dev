select AVG(rental_rate) from film

select count (*) from film
where title like ('C%')

select * from film
where rental_rate = 0.99
order by length DESC
LIMIT 1

select count (distinct replacement_cost)
from film
where length > 150
