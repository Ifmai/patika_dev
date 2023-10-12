select * from country
select * from city
select * from customer
select * from payment
select * from rental

--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country)
--isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.

select country.country, city.city from city
left join country on city.country_id = country.country_id

--customer tablosu ile payment tablosunda bulunan payment_id ile customer 
--tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz 
--RIGHT JOIN sorgusunu yazınız.
select customer.first_name, customer.last_name from customer
right join payment on customer.customer_id = payment.customer_id

--customer tablosu ile rental tablosunda bulunan rental_id ile customer 
--tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz 
--FULL JOIN sorgusunu yazınız.
select customer.first_name, customer.last_name from customer
full join rental on customer.customer_id = rental.customer_id