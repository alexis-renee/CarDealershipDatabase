DROP DATABASE IF EXISTS Cardealership;

CREATE DATABASE Cardealership; 
 
 CREATE TABLE dealerships (
    dealerships_ID INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    address VARCHAR(50) NOT NULL,
    phone VARCHAR (12), NOT NULL,
   
  CREATE TABLE vehicles (
    vehicletype_ID INT AUTO_INCREMENT PRIMARY KEY,
    vin INT, NOT NULL,
    year INT (50) NOT NULL,
    make VARCHAR(50), NOT NULL,
    model VARCHAR(50), NOT NULL,    
    color VARCHAR(50), NOT NULL,    
    odometer INT (50), NOT NULL,    
    price INT, NOT NULL,    
    sold VARCHAR (50), NOT NULL,
   
  CREATE TABLE inventory (
    dealerships_ID INT AUTO_INCREMENT PRIMARY KEY,
    vin INT, NOT NULL,    
 
  CREATE TABLE sales contracts (
    salescontracts_ID INT AUTO_INCREMENT PRIMARY KEY,
    salestaxamount VARCHAR(50) NOT NULL,
    recordingfee VARCHAR(50) NOT NULL,
    processingfee VARCHAR(12), NOT NULL,
    FOREIGN KEY (vin) REFERENCES vehicles (vehicletypeID),
   
