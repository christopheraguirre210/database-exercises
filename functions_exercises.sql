USE employees;

#2
SELECT CONCAT(first_name, ' ', last_name) AS full_name FROM employees WHERE(last_name LIKE 'e%' AND last_name LIKE '%e') ORDER BY emp_no DESC;

#3
SELECT first_name,last_name,(datediff(NOW(), hire_date)) AS days_since_hired
FROM employees WHERE (hire_date BETWEEN '1990-01-01' AND '1999-12-31') AND birth_date LIKE '%12-25'
ORDER BY birth_date ASC,hire_date DESC LIMIT 25;









