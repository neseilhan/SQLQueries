1.city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
Select city,country FROM country
Inner Join city ON country.country_id = city.country_id

2.customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
Select payment_id,first_name,last_name FROM customer
Inner Join payment ON payment.customer_id = customer.customer_id;

3.customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
select rental_id,first_name,last_name FROM customer
Inner Join rental ON rental.customer_id = customer.customer_id;
