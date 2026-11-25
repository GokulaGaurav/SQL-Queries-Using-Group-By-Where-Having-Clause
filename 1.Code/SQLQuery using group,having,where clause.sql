USE EMPLOYEE

CREATE TABLE EMP_DETIALS(EMP_ID INT IDENTITY(1,1),EMP_NAME VARCHAR(50),DEPARTMENT VARCHAR(50),EMP_SALARY INT,EMP_LOCATION VARCHAR(50))
INSERT INTO EMP_DETIALS (EMP_NAME, DEPARTMENT, EMP_SALARY, EMP_LOCATION)
VALUES
('Gokula Gaurav', 'IT', 45000, 'Chennai'),
('Priya Sharma', 'HR', 35000, 'Madurai'),
('Vijay Raj', 'Finance', 50000, 'Coimbatore'),
('Divya Sri', 'Marketing', 40000, 'Trichy'),
('Karthik M', 'IT', 60000, 'Bangalore'),
('Harshiga', 'HR', 38000, 'Chennai'),
('Rahul Kumar', 'Sales', 32000, 'Madurai'),
('Anitha S', 'Finance', 55000, 'Salem'),
('Suresh B', 'IT', 70000, 'Hyderabad'),
('Meena Devi', 'Marketing', 42000, 'Coimbatore'),
('Praveen K', 'Sales', 36000, 'Trichy'),
('Kavitha R', 'HR', 45000, 'Chennai'),
('Manoj Kumar', 'IT', 65000, 'Madurai'),
('Swathi P', 'Finance', 48000, 'Bangalore'),
('Dinesh V', 'Marketing', 39000, 'Salem'),
('Naveen Raj', 'Sales', 34000, 'Hyderabad'),
('Ramya S', 'HR', 41000, 'Coimbatore'),
('Ajith Kumar', 'IT', 75000, 'Chennai'),
('Pavithra M', 'Finance', 52000, 'Madurai'),
('Surya Prakash', 'Marketing', 44000, 'Trichy'),
('Deepak R', 'Sales', 37000, 'Bangalore'),
('Harini K', 'HR', 46000, 'Salem'),
('Gokul Raj', 'IT', 58000, 'Hyderabad'),
('Monisha S', 'Finance', 49000, 'Chennai'),
('Santhosh M', 'Marketing', 43000, 'Madurai'),
('Akash V', 'Sales', 33000, 'Coimbatore'),
('Nithya R', 'HR', 40000, 'Trichy'),
('Bala Murugan', 'IT', 62000, 'Salem'),
('Keerthana P', 'Finance', 57000, 'Bangalore'),
('Ramesh K', 'Sales', 31000, 'Hyderabad');

SELECT DEPARTMENT , COUNT(EMP_ID) AS TOTALDEPT FROM EMP_DETIALS WHERE EMP_SALARY>30000
GROUP BY DEPARTMENT

SELECT DEPARTMENT, COUNT(EMP_ID) AS TOTALEMPLOYEE FROM EMP_DETIALS
GROUP BY DEPARTMENT
HAVING COUNT(EMP_ID)>2;
