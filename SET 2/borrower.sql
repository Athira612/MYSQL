CREATE TABLE borrower
     ( cid int(15),
       Lacno int(15),
       FOREIGN KEY(cid) REFERENCES customer(cid),
	    FOREIGN KEY(Lacno) REFERENCES Loan(Lacno)
     );