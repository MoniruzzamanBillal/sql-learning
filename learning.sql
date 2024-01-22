create database college;

use college;

-- creating table 
CREATE TABLE student(
-- name datatype constrain 
id INT PRIMARY KEY , 
name varchar(50) , 
-- not null = field can't be empty 
age int not null
) 