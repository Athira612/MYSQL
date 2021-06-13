SELECT first_name,last_name,department,salary,bonus_amount  FROM worker,bonus WHERE worker.worker_id = bonus.worker_id AND bonus_amount  > 4000 ;
DELETE from worker WHERE worker_id=7;
SELECT * FROM worker;