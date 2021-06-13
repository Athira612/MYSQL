SELECT sname,sid FROM(SELECT sname,reserves.sid, COUNT(bid) AS id FROM RESERVES,SAILORS 
WHERE reserves.sid = sailors.sid GROUP BY reserves.SID,sname) a WHERE id =( SELECT COUNT(bid) FROM BOATS);
