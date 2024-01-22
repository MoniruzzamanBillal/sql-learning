create database college;

use college;

-- creating table 
CREATE TABLE student(
-- name datatype constrain 
-- primary key => id can't be same 
id INT PRIMARY KEY , 
name varchar(50) , 
-- not null = field can't be empty 
age int not null
) ;

-- data insert => insert into table values("value" , "value")
insert into student values(1, 'monir' , 221);
insert into student values(2, 'noob monir' , 2210);


-- printing data from table 
select * from student;





