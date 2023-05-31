/*1. Updating the missing values in the "Department" table by setting the department_name to "Unknown"*/
UPDATE Department
SET department_name = 'Unknown'
WHERE department_name IS NULL;


/*2. Calculating the age of each employee based on the date_of_birth column in the "Employee" table*/
SELECT employee_id, first_name, last_name, date_of_birth,
       trunc(MONTHS_BETWEEN(SYSDATE, date_of_birth) / 12) AS age
FROM Employee;


/*3. Updating the salary column in the "Employee" table by replacing NULL values with a default value of 0*/ 
UPDATE Employee
SET salary = 0
WHERE salary IS NULL;


/*4. Removing records from the "Department" table where the end_date is older than the start_date*/
DELETE FROM Department
WHERE end_date IS NOT NULL AND end_date < start_date;
