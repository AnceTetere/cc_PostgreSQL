-- COMPLEX JOIN
SELECT *
FROM pets AS A
INNER JOIN procedurehistory AS B
ON A.petid = B.petid
LEFT JOIN proceduredetails AS C
ON B.proceduretype = C.proceduretype AND B.proceduresubcode = C.proceduresubcode;