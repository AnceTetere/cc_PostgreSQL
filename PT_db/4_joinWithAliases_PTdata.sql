---- ALIASES FOR TABLES
SELECT A.name, B.name
FROM pets AS A
LEFT JOIN owners AS B
ON A.ownerid = B.ownerid
WHERE LEFT (A.name, 1) = LEFT(B.name, 1);

---ALIASES FOR COLUMNS
SELECT A.name AS petname, B.name AS ownername
FROM pets AS A
LEFT JOIN owners AS B
ON A.ownerid = B.ownerid
WHERE LEFT (A.name, 1) = LEFT(B.name, 1);

SELECT A.name petname, B.name ownername
FROM pets A
LEFT JOIN owners B
ON A.ownerid = B.ownerid
WHERE LEFT (A.name, 1) = LEFT(B.name, 1);

--RIGHT JOIN
SELECT B.name petname, A.name ownername
FROM owners A
RIGHT JOIN pets B
ON B.ownerid = A.ownerid;