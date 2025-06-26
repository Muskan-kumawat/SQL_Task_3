-- TASK 3 

SHOW tables;
SELECT * FROM Authors;
SELECT * FROM Books;
SELECT * FROM Students;
SELECT * FROM IssuedBooks;

-- Where and Or
SELECT * FROM students WHERE class = "10-A" OR class = '11';

-- Between 
SELECT title FROM books where bookID 
BETWEEN 1001 and 1003;

-- IN
SELECT name FROM Students 
WHERE studentID IN (SELECT studentID FROM IssuedBooks) ;

-- And, Like, AS
SELECT studentID AS ID,name AS ST_NAME FROM Students
Where class LIKE '10' AND (studentID BETWEEN 1 and 5) ;

-- Order by and Limit
Select * FROM Authors
ORDER BY name;

SELECT name FROM Students
ORDER BY name DESC
LIMIT 4;

-- Distinct
SELECT DISTINCT class FROM Students;












 
 