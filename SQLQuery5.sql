--create database Course
--use Course

--create table Teachers(
--	Id int primary key identity(1,1),
--	[Name] nvarchar(50),
--	[Surname] nvarchar(50) default 'XXX',
--	Email nvarchar(100) unique,
--	Age int check (Age>17), 
--	Salary decimal
--)
--select * from Teachers

--insert into Teachers([Name],Surname,Email,Age,Salary)
--values('Seid','Nuraliyev','Seid89@mail.ru',33,800),
--('Simare','Meherremli','Simare2002@yandex.ru',20,4000),
--('Leman','Yaqubova','Leman2003@gmail.com',19,2500),
--('Tunar','Namazov','Tunar@yahoo.com',22,1950),
--('Sadiq','Nahmetov','Sadiq@mail.ru',23,3215),
--('Ramil','Nuraliyev','Ramil@gmail.com',20,800),
--('Emil','Abdullayev','Emil20@yahoo.com',20,3400),
--('Orxan','Akberov','Orxan@mail.ru',26,2750),
--('Togrul','Salmanzade','Togrul@gmail.com',33,800),
--('Cavid','Bashirov','Cacid@mail.ru',29,7800)

--SELECT AVG(Age) FROM Teachers

--SELECT * FROM Teachers
--WHERE Age > (SELECT AVG(Age) FROM Teachers);

--SELECT * FROM Teachers
--WHERE Salary BETWEEN 1000 AND 3000;


--SELECT Name, Surname FROM Teachers
--WHERE Teachers.Email LIKE '%mail.ru'


--SELECT * FROM Teachers
--WHERE Teachers.Name LIKE 'C%';




