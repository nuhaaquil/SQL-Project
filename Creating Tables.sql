/*Creating Employee table with 5 attributes having employee_id as the PRIMARY KEY*/
CREATE TABLE Employee (
  employee_id NUMBER PRIMARY KEY,
  first_name VARCHAR2(50),
  last_name VARCHAR2(50),
  date_of_birth DATE,
  salary DECIMAL(10, 2)
);    

/*Creating Department table with 6 attributes having department_id as the PRIMARY KEY 
  and employee_id as the FOREIGN KEY referencing the employee_id attribute of the Employee table*/
CREATE TABLE Department (
  department_id NUMBER PRIMARY KEY,
  employee_id NUMBER REFERENCES Employee(employee_id) ,
  department_name VARCHAR2(50),
  manager_id NUMBER,
  start_date DATE,
  end_date DATE
  );
