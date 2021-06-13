SELECT sname,age FROM SAILORS WHERE age =(SELECT MIN(age) FROM sailors) ;
