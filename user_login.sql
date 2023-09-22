-- Create a database for user login information
CREATE DATABASE UserLoginDB;

-- Use the database
USE UserLoginDB;

-- Create a table to store user login information
CREATE TABLE Users (
    UserID INT AUTO_INCREMENT PRIMARY KEY,
    Username VARCHAR(50) NOT NULL UNIQUE,
    Password VARCHAR(255) NOT NULL
);

-- Sample data (you can insert more users)
INSERT INTO Users (Username, Password)
VALUES
    ('user1', 'password1'),
    ('user2', 'password2');
