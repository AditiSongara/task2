CREATE DATABASE TASK2;
USE TASK2;

-- 1. Create a simple Users table
CREATE TABLE Users (
    UserID INT PRIMARY KEY IDENTITY(1,1),
    FullName VARCHAR(100),
    Email VARCHAR(100),
    City VARCHAR(50)
);

-- 2. INSERT Statements
INSERT INTO Users (FullName, Email, City) VALUES 
('Aditi Gehlot', 'aditi@example.com', 'Indore'),
('Rahul Sharma', 'rahul@example.com', 'Delhi'),
('Neha Mehta', 'neha@example.com', 'Mumbai');

INSERT INTO Users (FullName, Email, City) VALUES

('Aman Verma', 'aman@example.com', 'Pune'),
('Ritika Jain', 'ritika@example.com', 'Hyderabad'),
('Karan Malhotra', 'karan@example.com', 'Bangalore'),
('Divya Kapoor', 'divya@example.com', 'Chennai'),
('Mohit Sinha', 'mohit@example.com', 'Bhopal'),
('Sneha Reddy', 'sneha@example.com', 'Kolkata'),
('Vikram Chauhan', 'vikram@example.com', 'Jaipur');

-- 3. UPDATE Statement
-- Update city for one user
UPDATE Users
SET City = 'Bhopal'
WHERE FullName = 'Aditi Gehlot';

-- 4. DELETE Statement
-- Delete user by email
DELETE FROM Users
WHERE Email = 'neha@example.com';

-- 5. SELECT Statement to confirm changes
SELECT * FROM Users;



