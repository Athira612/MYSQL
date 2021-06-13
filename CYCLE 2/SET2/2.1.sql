CREATE TABLE STUDENT_INFO
(
Sid  INT UNIQUE ,
Stud_name   VARCHAR(20) NOT NULL,
stude_score decimal(10,2) DEFAULT 20);

DROP table stdent_info;
create table STDENT_INFO( sid int(3)not null,
stud_name varchar(50)not null,
stud_score int(3) default 20,
primary key (sid));

insert into stdent_info values (9,'AMAL',20),
(2,'MATHEW',200),
(3,'DIMAL',170),
(4,'SUNNY',180),
(5,'CHACKO',90),
(6,'CHRISTIN',110),
(7,'HABEEB',160),
(8,'HARI',101);
select * from stdent_info;

UPDATE stdent_info SET stud_score = stud_score + 5 where stud_score > 150;