-- Question 1 

SELECT DISTINCT last_name FROM actor;

-- Question 2 

SELECT DISTINCT language_id FROM film;

-- Question 3 

SELECT count(rating)
from film
WHERE rating IN ('PG-13');

-- Question 4

SELECT * from film 
where release_year in (2006)
ORDER BY length DESC
limit 10;

-- Question 5

SELECT MAX(rental_date) 
FROM rental
UNION 
SELECT MIN(rental_date) 
FROM rental;

SELECT DATEDIFF('2006/02/14', '2005/05/24') from rental; 

-- Question 6

ALTER TABLE rental
ADD month date  

ALTER TABLE rental
ADD weekday date;










