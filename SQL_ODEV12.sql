--Merhabalar,

--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.


--film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
--film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.



--Kolay Gelsin.

-- 1

SELECT COUNT(*)
FROM film
WHERE length > 
(SELECT AVG(length) FROM film);

-- 2

SELECT COUNT(*)
FROM film
WHERE rental_rate > 
(SELECT MAX(length) FROM film);

-- 3

SELECT *
FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) AND (SELECT MIN(replacement_cost) FROM film);


-- 4
SELECT customer_id, COUNT(payment_id) "Shopping Total" FROM payment 
GROUP BY customer_id ORDER BY "Shopping Total" DESC;

