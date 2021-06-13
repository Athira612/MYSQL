ALTER TABLE bonus ADD CONSTRAINT fk_cod_na FOREIGN KEY(Worker_ID) 
REFERENCES worker(Worker_ID) ON DELETE no action ;