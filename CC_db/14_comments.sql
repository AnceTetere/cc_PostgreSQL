SELECT company, product_name, zip_code --Work on this later
FROM consumer_complaints
WHERE zip_code NOT LIKE '%4%';

SELECT company
FROM consumer_complaints; --Make sure to look into using HAVING BY

-- One-line comment
/*
Multiple-line comment
*/