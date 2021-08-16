CREATE TABLE depositor
    ( cid int(10),
	  accno INTEGER(8),
      PRIMARY KEY(cid,accno),
	  FOREIGN KEY (cid) REFERENCES customer(cid),
      FOREIGN KEY (accno) REFERENCES accounts(accno) 
    );