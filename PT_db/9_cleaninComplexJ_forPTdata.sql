-- CLEANING UP JOINS
SELECT 
-- A.petid, 
--A.name, 
--A.kind, 
--A.gender, 
--A.age, 
A.ownerid, 
-- B.proceduredate, 
-- B.proceduretype, 
-- B.proceduresubcode, 
-- C.description, 
C.price
FROM pets AS A
INNER JOIN procedurehistory AS B
ON A.petid = B.petid
LEFT JOIN proceduredetails AS C
ON B.proceduretype = C.proceduretype AND B.proceduresubcode = C.proceduresubcode;


