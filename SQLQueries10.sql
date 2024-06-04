--1.city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
Select city.city , country.country From city
Left Join country 
On country.country_id = city.country_id;

--2.customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
Select payment.payment_id, customer.first_name, customer.last_name From payment
Right Join customer
On customer.customer_id = payment.customer_id;

--3.customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
Select rental.rental_id, customer.first_name,customer.last_name From rental
Full Join customer 
On customer.customer_id = rental.customer_id;