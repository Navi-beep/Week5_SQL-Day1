--Question 1--

SELECT *
FROM actor
WHERE last_name = 'Wahlberg';

--There are two people with the last name Wahlberg. --






--Question 2--

SELECT *
FROM payment
WHERE amount BETWEEN 3.99 AND 5.99;

--There are 17,508 payments between 3.99 and 5.99--





--Question 3--

SELECT film_id, COUNT(film_id)
FROM inventory
GROUP BY film_id
HAVING COUNT(film_id) = 7;

--There are 116 films with 7 copies--





--Question 4--

SELECT *
FROM customer
WHERE first_name = 'Willie';

--There are two people with the last name Willie.--






--Question 5--

SELECT COUNT(staff_id)
FROM rental
WHERE staff_id = 2;


--staff_id 1 (Mike) has more at 8,040 sales, whereas staff_id 2 Jon only has 8,004 sales--





--Question 6--

SELECT district, COUNT(district)
FROM address
GROUP BY district
HAVING COUNT(district) = 1;

--There are 273 unique districts---





--Question 7--

SELECT film_id, SUM(actor_id)
FROM film_actor
GROUP BY film_id
ORDER BY SUM(actor_id) DESC;

--Film 188 has the most actors--





--Question 8--

SELECT *
FROM customer
WHERE last_name LIKE '%es';


--There are 13 people from store_id 1 with last names that end in 'es'. 





--Question 9--

SELECT
FROM payment
WHERE customer_id BETWEEN 380 AND 430
GROUP BY payment_id 
HAVING COUNT(*) < 250;


-- im having a lot of trouble with this one!!--




--Question 10--


SELECT *
FROM film;


SELECT MAX(rating)
FROM film;


--There are 5 rating catagories, and NC-17 has the most movies at over 300--








