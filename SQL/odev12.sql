SELECT COUNT(*) FROM film
WHERE lenght> 
(
SELECT AVG(lenght) from film
);

SELECT COUNT(*) FROM film
WHERE rental_rate=
(
SELECT MAX(rental_rate)
);

SELECT * FROM film
WHERE rental_rate =
(
  SELECT MAX(rental_rate) FROM film
  AND
  SELECT MIN(replacement_cost) FROM film
);


