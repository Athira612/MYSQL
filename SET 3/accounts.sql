CREATE TABLE accounts
     ( accno INTEGER(8),
	   bid int(15),
       balance int(10),
       PRIMARY KEY(accno),
       FOREIGN KEY(bid) REFERENCES branch(bid)ON DELETE CASCADE
     );