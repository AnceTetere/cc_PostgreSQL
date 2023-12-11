SELECT company, product_name, zip_code
FROM consumer_complaints
WHERE zip_code NOT LIKE '%4%';