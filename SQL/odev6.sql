SELECT AVG (rental_rate) FROM film;

SELECT COUNT(*) FROM film
WHERE title like 'C%';

SELECT MAX(lenght) FROM film
WHERE rental_rate=0,99;

SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE lenght >150;
