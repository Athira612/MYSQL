CREATE TABLE bonus
( Worker_ID INT,bonus_date DATE,bonus_amount NUMERIC(6) );

ALTER TABLE bonus ADD CONSTRAINT fk_cod_csd 
FOREIGN KEY(Worker_ID) REFERENCES 
worker(Worker_ID) ON DELETE CASCADE ;

INSERT INTO bonus VALUES (1,'2016-02-20',5000),
(2,'2016-06-11',3000),
(3,'2016-02-20',4000),
(1,'2016-02-20',4500),
(2,'2016-06-11',3500);
select *from bonus;