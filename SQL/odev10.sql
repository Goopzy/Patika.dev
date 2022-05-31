SELECT city,country FROM CITY
LEFT JOIN COUNTRY ON CITY.country_id, COUNTRY.id;

SELECT payment_id, first_name, last_name FROM PAYMENT
RIGHT JOIN CUSTOMER ON PAYMENT.payment_id, CUSTOMER.payment_id;

SELECT rental_id, first_name, last_name FROM CUSTOMER
FULL JOIN ON RENTAL.rental_id, CUSTOMER.rental_id;
