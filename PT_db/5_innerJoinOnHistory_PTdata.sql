-- INNER JOIN
SELECT *
FROM pets;

SELECT *
FROM procedurehistory;

SELECT *
FROM pets AS A
INNER JOIN procedurehistory AS B
ON A.petid = B.petid;

SELECT * -- But this is not what we want in this case.
FROM pets AS A
LEFT JOIN procedurehistory AS B
ON A.petid = B.petid;

SELECT *
FROM pets AS A
RIGHT JOIN procedurehistory AS B
ON A.petid = B.petid;