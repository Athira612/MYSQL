CREATE TABLE  Work_in(essn INT,pno INT,hours INT,FOREIGN KEY (essn) REFERENCES employee(ssn),FOREIGN KEY (pno) REFERENCES Project(pnumber),
FOREIGN KEY (hours) REFERENCES department(dnumber));