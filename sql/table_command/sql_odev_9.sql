select * from country
select * from city
select * from customer
select * from payment
select * from rental

select country.country, city.city from city
inner join country on city.country_id = country.country_id


select customer.first_name, customer.last_name from customer
inner join payment on customer.customer_id = payment.customer_id


select customer.first_name, customer.last_name from customer
inner join rental on customer.customer_id = rental.customer_id