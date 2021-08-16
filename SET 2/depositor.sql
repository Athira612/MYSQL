CREATE TABLE depositor
     ( cid int(15),
       dacno int(15),
       FOREIGN KEY(cid) REFERENCES customer(cid),
	    FOREIGN KEY(dacno) REFERENCES Deposit(dacno)
     );