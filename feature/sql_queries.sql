SELECT employees.name, departments.name
FROM employees
JOIN departments ON employees.department_id = departments.id
WHERE employees.id = 2;
