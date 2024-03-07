-- LEFT JOIN
SELECT * 
FROM pets;

SELECT *
FROM owners;

SELECT *
FROM pets
LEFT JOIN owners
ON pets.ownerid = owners.ownerid;

SELECT pets.name, owners.name
FROM pets
LEFT JOIN owners
ON pets.ownerid = owners.ownerid;

-- TIPS & TRICKS AND RIGHT JOIN

-- ALIASES FOR TABLES
SELECT A.name, B.name
FROM pets AS A
LEFT JOIN owners AS B
ON A.ownerid = B.ownerid
WHERE LEFT (A.name, 1) = LEFT(B.name, 1);

-- ALIASES FOR COLUMNS
SELECT A.name AS petname, B.name AS ownername
FROM pets AS A
LEFT JOIN owners AS B
ON A.ownerid = B.ownerid
WHERE LEFT(A.name, 1) = LEFT(B.name, 1);

--RIGHT JOIN
SELECT A.name AS petname, B.name AS ownername
FROM owners AS B
RIGHT JOIN PETS AS A
ON A.ownerid = B.ownerid;

-- INNER JOIN
SELECT * 
FROM pets AS A
INNER JOIN procedurehistory AS B
ON A.petid = B.petid;

-- FULL OUTER JOIN
SELECT *
FROM pets AS A
FULL OUTER JOIN procedurehistory AS B
ON A.petid = B.petid;