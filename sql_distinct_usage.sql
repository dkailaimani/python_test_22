--Produces a list of unique department names from the Employees table
SELECT DISTINCT d.department_name
FROM Employees e
JOIN Departments d ON e.department_id = d.department_id;
