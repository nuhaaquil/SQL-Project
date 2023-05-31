/*Inserting 10 tuples into the Employee table*/
insert into Employee values(1, 'John', 'Doe', '10 MAY 1990', 50000.00);
insert into Employee values(2, 'Jane', 'Smith', '15 FEB 1992', 55000.00);
insert into Employee values(3, 'Michael', 'Johnson', '20 NOV 1988', 60000.00);
insert into Employee values(4, 'Emily', 'Williams', '25 AUG 1995', 45000.00);
insert into Employee values(5, 'Daniel', 'Brown', '05 JULY 1993', 52000.00);
insert into Employee values(6, 'Sophia', 'Taylor', '30 APR 1991', 57000.00);
insert into Employee values(7, 'William', 'Anderson', '12 JAN 1994', 49000.00);
insert into Employee values(8, 'Olivia', 'Lee', '15 OCT 1989', 53000.00);
insert into Employee values(9, 'James', 'Wilson', '18 JUN 1996', 48000.00);
insert into Employee values(10, 'Emma', 'Thomas', '05 MAR 1997', 51000.00);    


/*Inserting 10 tuples into the Department table*/
insert into Department (department_id, employee_id, department_name, manager_id, start_date, end_date) values (1, 1, 'Sales', 3, '01 JAN 2020', NULL);
insert into Department (department_id, employee_id, department_name, manager_id, start_date, end_date) values (2, 2, NULL, 6, '01 FEB 2020', NULL);
insert into Department (department_id, employee_id, department_name, manager_id, start_date, end_date) values (3, 3, 'Marketing', 3, '01 DEC 2019', NULL);
insert into Department (department_id, employee_id, department_name, manager_id, start_date, end_date) values (4, 4, NULL, 9, '01 MAR 2021', NULL);
insert into Department (department_id, employee_id, department_name, manager_id, start_date, end_date) values (5, 5, 'HR', 6, '01 JUN 2022', NULL);
insert into Department (department_id, employee_id, department_name, manager_id, start_date, end_date) values (6, 6, 'Finance', 8, '01 APR 2020', NULL);
insert into Department (department_id, employee_id, department_name, manager_id, start_date, end_date) values (7, 7, NULL, 3, '01 SEP 2018', NULL);
insert into Department (department_id, employee_id, department_name, manager_id, start_date, end_date) values (8, 8, 'Operations', 6, '01 JUL 2019', NULL);
insert into Department (department_id, employee_id, department_name, manager_id, start_date, end_date) values (9, 9, 'IT', 9, '01 JAN 2021', NULL);
insert into Department (department_id, employee_id, department_name, manager_id, start_date, end_date) values (10, 10, 'R&D', 8, '01 MAR 2022', NULL);
