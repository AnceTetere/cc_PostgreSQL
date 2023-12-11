SELECT product_name
FROM consumer_complaints                   
WHERE UPPER (product_name) LIKE '%CREDIT%';