/*1. Number of employees in each department*/
SELECT department_name, COUNT(*) AS employee_count
FROM Department
GROUP BY department_name;


/*2. Finding the highest paid employee
     The inner query returns the max salary to the outer query*/
SELECT first_name, salary
FROM Employee
WHERE salary = (
  SELECT MAX(salary)
  FROM Employee);
  
  
/*3. Finding the total salary expenditure of each department
     The join operation combines both the tables on the basis of their common column "employee_id"
     This allows to retreive the "salary" from the "Employee" table and
                                  "department" information from the "Department table"*/
SELECT department_name, SUM(salary) AS salary_expenditure
FROM Department
JOIN Employee ON Department.employee_id = Employee.employee_id
GROUP BY department_name;


/*4. Number of employees hired in the year 2022*/
SELECT count(*) AS hired_employees_count
FROM Department
WHERE EXTRACT(year from start_date) = 2022;


/*5. Number of employees having salary higher than the average salary - Using sub-query*/
SELECT count(employee_id) FROM employee
 WHERE salary > (
    SELECT avg(salary)
    FROM employee);


/*6. Employees whose first name starts with 'J' and have a salary higher than $50,000*/
SELECT first_name, salary
FROM employee
WHERE first_name LIKE 'J%' AND salary>50000;

