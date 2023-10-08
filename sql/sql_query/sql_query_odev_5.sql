select * from film
where title like ('%n')
order by length DESC
LIMIT 5

select * from film
where title like ('%n')
order by length ASC
OFFSET 5
LIMIT 5

select * from customer
where store_id = 1
order by last_name DESC
LIMIT 4