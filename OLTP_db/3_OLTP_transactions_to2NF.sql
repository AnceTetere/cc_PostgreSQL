-- CHECK 2NF
SELECT *
FROM transactions;

--SEPARATE CUSTOMER SPECIFIC COLUMNS
CREATE TABLE TMP AS
SELECT customerid,
       firstname,
	   surname,
	   shipping_state,
	   loyality_discount
FROM transactions;

SELECT *
FROM TMP;

-- REMOVE DUPLICATES
CREATE TABLE customers AS
SELECT DISTINCT *
FROM TMP;

SELECT *
FROM customers;
-- 2NF CONFIRMED

-- Back to the transactions table
SELECT *
FROM transactions1;

-- CREATE A BACK-UP
CREATE TABLE transactions1 AS
SELECT *
FROM transactions;

-- REMOVE CUSTOMER SPECIFIC COLUMNS
-- BUT LEAVE THE customerid COLUMN
ALTER TABLE transactions
DROP COLUMN firstname,
DROP COLUMN surname,
DROP COLUMN shipping_state,
DROP COLUMN loyality_discount;

-- DELETE TEMPORARY TABLE
DROP TABLE TMP;