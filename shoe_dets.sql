-- Create a database for shoe details
CREATE DATABASE ShoeDetailsDB;

-- Use the database
USE ShoeDetailsDB;

-- Create a table to store shoe details
CREATE TABLE Shoes (
    ShoeID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Color VARCHAR(50) NOT NULL,
    Year INT,
    Make VARCHAR(100)
);

-- Sample data (you can insert more shoe details)
INSERT INTO Shoes (Name, Color, Year, Make)
VALUES
    -- Sample data for Jordan shoes
INSERT INTO Shoes (Name, Color, Year, Make)
VALUES
    ('Air Jordan 1', 'Black/Red', 1985, 'Nike'),
    ('Air Jordan 3', 'White/Cement', 1988, 'Nike'),
    ('Air Jordan 4', 'Bred', 1989, 'Nike'),
    ('Air Jordan 6', 'Infrared', 1991, 'Nike'),
    ('Air Jordan 11', 'Concord', 1995, 'Nike'),
    ('Air Jordan 12', 'Flu Game', 1997, 'Nike'),
    ('Air Jordan 13', 'He Got Game', 1997, 'Nike'),
    ('Air Jordan 14', 'Last Shot', 1998, 'Nike'),
    ('Air Jordan 5', 'Grape', 1990, 'Nike');
    ('Retro 1's, 'Red', 2022, 'Jordan'),
    ('Airmax 95's, 'Blue', 2021, 'Jordan'),
    ('Airmax 97's, 'Green', 2023, 'Jordan');
