SELECT *
FROM pets;

SELECT *
FROM owners;

SELECT *
FROM pets
LEFT JOIN OWNERS
ON pets.ownerid = owners.ownerid;

SELECT pets.name, owners.name
FROM pets
LEFT JOIN owners
ON pets.ownerid = owners.ownerid;