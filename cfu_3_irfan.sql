-- USE exercise_hr;

-- show tables;

-- SELECT  first_name,last_name,department_id FROM employees;

USE exercise_hr;

show tables;

SELECT d.departments_name,e.first_name,l.city ;
FROM departments d
JOIN employees e
ON (d.manager_id = e.employee_id) 
JOIN locations l USING (location_id);


