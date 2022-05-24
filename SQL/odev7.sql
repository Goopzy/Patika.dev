SELECT rating, COUNT(*) FROM film
GROUP BY rating;

SELECT replacement_cost, COUNT(*) FROM film
HAVING COUNT(*)>50;

SELECT store_id COUNT(*) FROM customer
GROUP BY store_id;

SELECT country_id COUNT(DISTINCT) FROM city
GROUP BY country_id
ORDER BY COUNT(DISTINCT) DESC
LIMIT 1;
