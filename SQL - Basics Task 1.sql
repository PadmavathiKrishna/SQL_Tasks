CREATE DATABASE Education;

CREATE TABLE Employees (
Id int PRIMARY KEY ,
First_Name varchar(30),
Last_Name varchar(30),
Full_Name varchar(50),
Date_Of_Birth date,
Gender varchar(20),
Email varchar(50),
Country varchar(50)

);

INSERT INTO Employees (Id, First_Name, Last_Name, Full_Name, Date_Of_Birth, Gender, Email, Country )

VALUES (1, 'Kavi', 'M', 'Kavi M',  '1983-11-09', 'Male',   'kavi@gmail.com',  'India'),
       (2, 'Madhi','S', 'Madhi S', '1999-08-11', 'Female', 'madhi@gmail.com', 'Nepal'),
	   (3, 'Susi', 'H', 'Susi H',  '2000-10-04', 'Female', 'susi@gmail.com',  'USA'),
	   (4, 'Sasi', 'T', 'Sasi T',  '1997-09-06', 'Female', 'sasi@gmail.com',  'India'),
	   (5, 'Ravi', 'D', 'Ravi D',  '1990-10-28', 'Male',   'Ravi@gmail.com',  'Russia');



SELECT * FROM Employees;

SELECT Date_Of_Birth, Gender FROM Employees;

SELECT DISTINCT Country FROM Employees;

SELECT * FROM Employees
WHERE Country = 'India';

SELECT * FROM Employees
WHERE Country='India' AND Id='1';

SELECT * FROM Employees
WHERE Country='Nepal' OR Gender='Male';

SELECT * FROM Employees
WHERE NOT Country='USA';

SELECT * FROM Employees
WHERE Country='Nepal' AND (Gender='Female' OR Country='Russia');

SELECT * FROM Employees
WHERE NOT Country='India' AND NOT Country='USA';

SELECT * FROM Employees
ORDER BY Country, First_Name;

SELECT * FROM Employees
ORDER BY Full_Name DESC;

SELECT * FROM Employees 
ORDER BY Country ASC, First_Name DESC;

SELECT First_Name, Last_Name
FROM Employees
WHERE First_Name IS NULL;

SELECT First_Name, Last_Name
FROM Employees
WHERE First_Name IS NOT NULL;

UPDATE Employees
SET country='Germany'
WHERE Id = 2;

DELETE  FROM Employees WHERE First_Name='Kavi';

SELECT * FROM Employees

SELECT * FROM Employees
WHERE Id=5 OR Id=4;









		

