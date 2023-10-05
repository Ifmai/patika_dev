select title, description from film

--between de yazdığın sayılarda içerisinde bulunduğundan 61 ve 74
select * from film where length between 61 and 74;
select * from film where length > 60 and length < 75;

select * from film 
where (rental_rate = 0.99 and replacement_cost = 12.99) or replacement_cost = 28.99

select first_name, last_name from customer where first_name = 'Mary'
-- Smith


-- Burada rental_rate değeri için or yerine niye and kullanıyoruz?
-- Çünkü lenght 50 den küçük ve aynı zamanda rental_rate değeri 2.99 veya 4.99 olmayan
-- Bu durumda ben ikisini de istemediğim için and diyorum ki ikiside olmasın.
select * from film 
where length < 50 and (rental_rate != 2.99 and rental_rate != 4.99)