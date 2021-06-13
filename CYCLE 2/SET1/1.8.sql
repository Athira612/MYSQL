SELECT DISTINCT sname FROM SAILORS,RESERVES,BOATS
WHERE color = 'Red'AND boats.bid = reserves.bid AND sailors.sid = reserves.sid union
SELECT DISTINCT sname FROM SAILORS,RESERVES,BOATS WHERE color = 'Green'
AND boats.bid = reserves.bid AND sailors.sid = reserves.sid;

