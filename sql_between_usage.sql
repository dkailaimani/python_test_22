--Produces list of employees (including characteristics in SELECT statement) between ages 25 and 30
SELECT employee_id, name, age, department_id
FROM Employees
WHERE age BETWEEN 25 AND 30;
