--SELECT COUNT(*) FROM film WHERE length > (SELECT AVR(length) FROM film);
--SELECT COUNT(*) FROM film WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);
--SELECT * FROM film WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) OR replacement_cost  = (SELECT MIN(replacement_cost ) FROM film);
  
  --SELECT SUM(payment.amount), customer.first_name, customer.last_name FROM customer 
  --INNER JOIN payment ON customer.id = payment.customer_id 
  --GROUP BY payment.customeid, customer.first_name, customer.last_name FROM customer 
  --ORDER BY SUM(payment.amount) DESC LIMIT 10;
