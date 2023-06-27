create database School
USE School;

CREATE table Student(

student_id  int PRIMARY KEY NOT NULL,
s_firstname varchar(50) NOT NULL,
s_lastname varchar(50) NOT NULL,
class int,
age int

);



############################################################################

CREATE TABLE Marksheet(

score Decimal(10,2),
year int, 
ranking int, 
class int,
student_id int

);


############################################################

INSERT INTO Student ( student_id, s_firstname , s_lastname , class , age )
VALUES
(1 , "MK" , "KAGADA" , 3 , 25 )


SELECT student_id, s_firstname
FROM student
WHERE age >= 16 AND s_lastname = 'Kumar';


Select * from Marksheet 
Where  Score between 800 and 1000;

Select * , score + 5 AS "NEW SCORE"
FROM Marksheet;

Select * From Marksheet
order by Score DESC;


Select * from student
Where s_firstname LIKE "%a";