--1.film tablosundan 'K' karakteri ile başlayan en uzun ve replacement_cost u en düşük 4 filmi sıralayınız.
SELECT title, length, replacement_cost
FROM film
WHERE title LIKE 'K%'
ORDER BY length DESC, replacement_cost ASC
LIMIT 4;

--2.film tablosunda içerisinde en fazla sayıda film bulunduran rating kategorisi hangisidir?
Select COUNT(*), rating
from film
Group By rating
Order by count DESC
LIMIT 1;

--3.customer tablosunda en çok alışveriş yapan müşterinin adı nedir?
Select SUM(amount), customer.first_name, customer.last_name
from payment
Join customer
On customer.customer_id = payment.customer_id
Group By first_name,last_name
Order By SUM DESC
LIMIT 1;

--4.category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
Select name AS CategoryName, COUNT(film.film_id)
From category
Join film_category
On film_category.category_id = category.category_id
Join film
On film.film_id = film_category.film_id
Group By name
Order By count DESC
LIMIT 1;

--5.film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kaç tane film vardır?
Select COUNT(title)
From film
Where title ILIKE '%e%e%e%e'


