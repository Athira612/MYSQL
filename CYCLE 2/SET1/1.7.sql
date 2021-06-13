SELECT DISTINCT color FROM SAILORS,RESERVES,BOATS WHERE sname = 'Lubber'AND boats.bid = reserves.bid AND sailors.sid = reserves.sid;
