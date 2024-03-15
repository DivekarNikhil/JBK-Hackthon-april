CREATE DATABASE company;
USE company;
CREATE TABLE employee(
id int,
Name VARCHAR(20),
Salary INT(27),
Department VARCHAR(23),
Location VARCHAR(22)
);

INSERT INTO company.employee(id,Name,Salary,Department,Location)
VALUES(1,'Anup',10000,'Dev','Pune'),
(2,'Rani',26000,'Test','Nashik'),
(3,'Jay',18000,'Dev','Nagpur'),
(4,'Vishal',22000,'Support','Pune'),
(5,'Shina',35000,'Test','Nagpur'),
(6,'Rony',11000,'Support','Nagpur'),
(7,'Pooja',38000,'Dev','Nashik');



SELECT  name from employee;

SELECT COUNT(id)AS Total_people FROM  company.employee;

SELECT DEPARTMENT FROM EMPLOYEE;

What departments do the employees work in?

SELECT DISTINCT DEPARTMENT FROM EMPLOYEE ;


SELECT Department AS dept FROM company.employee GROUP BY Department;

SELECT  Department, COUNT(id) AS emp_number FROM company.employee GROUP BY Department;

SELECT  MAX(salary)AS high_salary FROM company.employee;

SELECT  MIN(salary)AS low_salary FROM company.employee;

SELECT name ,salary AS MORE FROM company.employee WHERE salary>20000;

SELECT  AVG(salary)AS Avg_salary FROM company.employee;

SELECT  name,salary FROM company.employee ORDER BY salary DESC LIMIT 5;

SELECT  Name Department FROM company.employee WHERE department='Dev';

SELECT * FROM company.employee WHERE salary BETWEEN 15000 AND 25000;

SELECT *FROM company.employee WHERE salary IS NULL;

SELECT salary FROM company.employee ORDER BY salary DESC;

SELECT * FROM employee WHERE Name LIKE 'j%';

SELECT SUM(salary)AS total_exp FROM employee;

SELECT salary FROM employee ORDER BY salary DESC;

SELECT SUM(salary) AS EXPENDITURE FROM employee;

SELECT COUNT(location)AS employee FROM company.employee WHERE location='pune';

SELECT AVG(Salary) FROM employee WHERE Department="DEV";

SELECT AVG(SALARY) FROM employee WHERE Salary>AVG(Salary);

SELECT *
FROM employee
WHERE salary >(SELECT AVG(Salary) FROM EMPLOYEE);

SELECT * FROM employee WHERE Department='TEST' ORDER BY Salary ASC LIMIT 1;

SELECT SUM(salary) AS total_salary_expenditure
FROM employee
WHERE Department IN ('DEV','SUPPORT');


SELECT SUM(SALARY) AS TOTAL_SALARY_EXPENDITURE
FROM EMPLOYEE 
WHERE Location='pune';




