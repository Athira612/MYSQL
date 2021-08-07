SELECT pnumber,pname,count(ssn) FROM Work_in  LEFT OUTER JOIN Project  on pno=pnumber LEFT OUTER JOIN employee on essn=ssn GROUP BY pname,pnumber;
