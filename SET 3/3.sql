SELECT * FROM BRANCH WHERE ASSETS=(SELECT MAX(ASSETS) FROM BRANCH);