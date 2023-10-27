select title, length from film
where length > 
(
SELECT AVG(length) FROM film
)

select count(*) from film
where rental_rate = 
(
select MAX(rental_rate) from film
)

(SELECT * FROM film
WHERE rental_rate = 
(
	SELECT MIN(rental_rate)
	FROM film
))
INTERSECT
(SELECT * FROM film
WHERE replacement_cost =
(
	SELECT MIN(replacement_cost)
	FROM film
))

select customer.first_name, customer.last_name, payment.amount  AS "best shopping"
from customer 
join payment
on customer.customer_id = payment.customer_id
where amount =
(
	select MAX(amount)
	from payment
)
