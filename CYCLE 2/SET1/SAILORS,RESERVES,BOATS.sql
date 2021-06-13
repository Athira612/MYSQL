SELECT DISTINCT sname FROM SAILORS,RESERVES,BOATS WHERE color = 'Red' AND boats.bid   = reserves.bid AND sailors.sid = reserves.sid;
