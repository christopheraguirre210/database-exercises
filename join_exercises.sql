USE employees;

SELECT * FROM dept_manager;

SELECT employees.departments.dept_name AS 'Department Name', CONCAT(employees.employees.first_name, ' ', employees.employees.last_name) AS 'Department Manager'
FROM departments
    JOIN dept_manager on departments.dept_no = dept_manager.dept_no JOIN employees on dept_manager.emp_no = employees.emp_no
WHERE employees.dept_manager.to_date = '9999-01-01'
ORDER BY dept_name;

SELECT employees.departments.dept_name AS 'Department Name', CONCAT(employees.employees.first_name, ' ', employees.employees.last_name) AS 'Department Manager'
FROM departments
    JOIN dept_manager on departments.dept_no = dept_manager.dept_no JOIN employees on dept_manager.emp_no = employees.emp_no
WHERE employees.dept_manager.to_date = '9999-01-01'
  AND employees.employees.gender = 'F' ORDER BY dept_name;

SELECT t.title, COUNT(title) FROM titles t JOIN dept_emp de ON de.emp_no = t.emp_no
WHERE t.to_date > CURDATE()
AND dept_no = 'd009'
AND de.to_date > CURDATE()
GROUP BY t.title;

