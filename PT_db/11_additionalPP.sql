SELECT *
FROM PP;

ALTER TABLE PP
ADD COLUMN country VARCHAR(2);

UPDATE PP
SET country = 'LV';

ALTER TABLE PP
ALTER COLUMN country SET DEFAULT 'LV';

INSERT INTO PP VALUES ('test', 'test', 1, DEFAULT);

ALTER TABLE PP
ADD owner VARCHAR(150);

UPDATE PP
SET owner = 'Chris';

UPDATE PP
SET owner = 'Clare'
WHERE kind = 'Cat';

SELECT * FROM PP;

UPDATE PP 
SET owner = 'Peter'
WHERE LOWER(kind) = 'parrot';

ALTER TABLE table__name
ALTER COLUMN column_name SET ...

ALTER TABLE table__name
ADD/ ALTER/ DELETE ...

