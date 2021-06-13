SELECT sname FROM SAILORS WHERE rating >(SELECT MAX(rating) FROM SAILORS WHERE sname = 'Horatio');
