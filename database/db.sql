-- to create a new database
CREATE DATABASE customersdb;

-- to use database
use customersdb;

-- creating a new table
CREATE TABLE customer (
  id INT(1) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  rut VARCHAR(10)NOT NULL,
  name VARCHAR(50) NOT NULL,
  ap_paterno VARCHAR(25),
  ap_materno VARCHAR(25),
  direccion VARCHAR(50),
  address VARCHAR(100) NOT NULL,
  contrasenia VARCHAR(16),
  phone VARCHAR(15) NOT NULL,
  blocked VARCHAR(1) NOT NULL,
  typeAccount VARCHAR(6)NOT NULL
  
);

-- to show all tables
show tables;

-- to describe table
describe customer;