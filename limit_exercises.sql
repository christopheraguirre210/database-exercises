SELECT DISTINCT title FROM titles;

#2
SELECT DISTINCT last_name FROM employees ORDER BY last_name DESC LIMIT 10;

#3
SELECT first_name,last_name FROM employees WHERE (hire_date BETWEEN '1990-01-01' AND '1999-12-31') AND birth_date LIKE  '%12-25' ORDER BY birth_date ASC, hire_date DESC LIMIT 5;

#4
SELECT first_name,last_name FROM employees WHERE (hire_date BETWEEN '1990-01-01' AND '1999-12-31') AND birth_date LIKE  '%12-25' ORDER BY birth_date ASC, hire_date DESC LIMIT 5 OFFSET 45;
