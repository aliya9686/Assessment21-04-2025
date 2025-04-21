select * from Students;
--Q1: Create a students table with the following columns: 
● id (Primary Key, Auto Increment) 
● name (VARCHAR) — should not be null 
● email (VARCHAR, Unique) 
● age (INTEGER) 
● marks (Decimal)

CREATE TABLE Students(id int Primary key ,name varchar  not null,email varchar(50) unique,age int,marks decimal(2,2));
select * from Students;
insert into Students values(1,'Aliya','aliya@gmail.com',15,50.00);
insert into Students values(2,'Alfiya','alf@gmail.com',20,100.00);
insert into Students values(3,'Ayesha','al@gmail.com',17,90.00);
insert into Students values(4,'alli','ali@gmail.com',20,98.00);
insert into Students values(5,'anis','anis@gmail.com',19,99.00);
insert into Students values(6,'alis','alish@gmail.com',25,99.00);


Q2: Fetch student details where age > 21. 
SELECT * from Students where age>21;

Q3: Update the email of the student with id = 5 to 
'rahul@gmail.com'.

update Students set email='rahul@gmail.com' where id=5;

Q4: Delete all students with age < 18.
delete from Students where age<18;

Q5: Find the second highest score student details. 
SELECT marks from 	Students where marks>(select marks from Students);

create table Stu(id int primary key,name varchar(20),age int);
select * from Stu;
insert into Stu values(1,'Rahul',22);
insert into Stu values(2,'Priya',21);
insert into Stu values(3,'Akash',23);
delete from Stu;



create table Courses(course_id int ,id int foreign key(id) references Stu(id),course_name varchar(20));
select * from Courses;
select s.name,c.course_name from Stu s inner join Courses c on s.id=course_id;







