--1.film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
Select COUNT(*) from film 
	Where length >
(
	SELECT AVG(length) AS average_length
    FROM film
)



--2.film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
Select COUNT(*) from film 
	Where rental_rate = ANY
(
	SELECT MAX(rental_rate)
	FROM film
    
)

--3.film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.
Select rental_rate,replacement_cost from film 
	Where rental_rate = ALL
(
	SELECT MIN(rental_rate)
	FROM film
    
) AND replacement_cost = ALL
(
	Select MIN(replacement_cost)
	From film
)


--4.payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT customer.customer_id, customer.first_name, customer.last_name, COUNT(payment.payment_id) AS purchase_count
FROM payment
LEFT JOIN customer ON payment.customer_id = customer.customer_id
GROUP BY customer.customer_id, customer.first_name, customer.last_name
ORDER BY purchase_count DESC;
