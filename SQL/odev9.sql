SELECT city.country, FROM CITY
INNER JOIN COUNTRY ON city.country_id,country.id;

SELECT payment_id,first_name, last_name FROM PAYMENT
INNER JOIN CUSTOMER ON customer.payment_id, payment.payment_id;

SELECT rental_id, first_name, last_name FROM RENTAL
INNER JOIN CUSTOMER ON  customer.rental_id, rental.rental;
