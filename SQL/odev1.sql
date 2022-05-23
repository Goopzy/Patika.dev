Select * From film;

Select * From film Where lenght > 60 AND lenght < 75;

Select * From film Where rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99;

Select first_name, last_name From customer Where first_name='Mary';

Select *  From film Where NOT(length > 50 AND rental_rate = 2.99 OR  rental_rate = 4.99;
