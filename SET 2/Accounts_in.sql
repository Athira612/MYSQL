CREATE TABLE Accounts_in
     ( bcode int(15),
       cid int(15),
       FOREIGN KEY(bcode) REFERENCES Bank_brn(bcode)ON DELETE CASCADE,
	    FOREIGN KEY(cid) REFERENCES customer(cid)
     );