CREATE DATABASE IF NOT EXISTS my_industry;
USE my_industry;

CREATE TABLE IF NOT EXISTS products (
    productid INT PRIMARY KEY,
    productname VARCHAR(255),
    quantityperunit VARCHAR(255),
    unitprice DECIMAL(10,2),
    unitsinstock INT,
    unitsonorder INT,
    reorderlevel INT,
    discontinued VARCHAR(50),
    mfgdate DATE
);
