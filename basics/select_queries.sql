--Show all employees in the IT department

SELECT * FROM Employees
WHERE department = 'IT'

--Show employees older than 30, ordered by salary (highest first)
SELECT * FROM Employees
WHERE Age > 30
ORDER BY salary DESC


--Show only names and salaries of employees in HR, ordered by salary low to high
SELECT FirstName, salary FROM Employees

Where department = 'HR'
ORDER by salary ASC

--Show all employees whose salary is between 60000 and 80000
SELECT * FROM Employees
WHERE salary between 60000 and 80000
--Show all employees who are NOT in the IT department
SELECT * FROM Employees
WHERE department != 'IT'


-- Mini reporting tasks (e.g., "top 2 paid people per department")
SELECT TOP (2) * 
FROM Employees
ORDER BY salary DESC

--Show the 3 youngest employees:

SELECT TOP (3) * 
FROM Employees
ORDER BY Age ASC