SELECT sname,reserves.sid FROM RESERVES,SAILORS WHERE sailors.sid = reserves.sid GROUP BY DAY, reserves.sid,sname HAVING COUNT(DAY)>1 ;
