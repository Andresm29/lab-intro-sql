
# Use sakila database.
USE sakila;

# Get all the data from tables actor, film and customer.
SELECT *
FROM actor, film, customer;

# Get film titles.
SELECT title
FROM film;

# Get unique list of film languages under the alias language. 
SELECT DISTINCT name AS language
FROM language;

# Find out how many stores does the company have?
SELECT COUNT(*) AS num_stores
FROM store;

# Find out how many employees staff does the company have?
SELECT COUNT(*) AS num_employees
FROM staff;

#  Return a list of employee first names only?
SELECT first_name
FROM staff;



