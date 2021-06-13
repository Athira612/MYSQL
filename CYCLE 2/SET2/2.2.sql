CREATE TABLE worker(Worker_ID INT,
first_name VARCHAR(15),
last_name VARCHAR(15),
salary INT(8),
joining_date DATE,
department VARCHAR (15)
);

ALTER TABLE worker ADD PRIMARY KEY (Worker_ID);

INSERT INTO worker VALUES (1,'monika','arora',100000,'2014-02-20','hr'),
(2,'niharika','verma',80000,'2014-06-11','admin'),
(3,'vishal','singhal',300000,'2014-02-20','hr'),
(4,'amithabh','singh',500000,'2014-02-20','admin'),
(5,'vivek','bhati',500000,'2014-06-11','admin'),
(6,'vipul','diwan',200000,'2014-06-11','account'),
(7,'satich','kumar',75000,'2014-01-20','admin'),
(8,'Geetika','Chauhan',90000,'2014-04-11','admin');
select * from worker;