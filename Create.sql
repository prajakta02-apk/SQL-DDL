CREATE TABLE Employee
(
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName  VARCHAR(50),
    DateOfBirth DATE,
    Gender  CHAR(1),
    HireDate DATE,
    JobTitle  VARCHAR(200),
    Department VARCHAR(200),
    Salary  DECIMAL(10,2),
    EmailID VARCHAR(100),
    PhoneNumber VARCHAR(15)
);
