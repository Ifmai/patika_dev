SELECT DISTINCT replacement_cost 
FROM film

SELECT count(DISTINCT replacement_cost)
FROM film

select count(*)
from film
where title like ('T%') and rating = 'G'

select count(*)
from country
where country like ('_____')

select count(*)
from country
where country like ('%r') or country like ('%R')
