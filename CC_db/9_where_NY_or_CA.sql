SELECT company, product_name, issue, state_name
FROM consumer_complaints
WHERE state_name = 'CA' OR state_name = 'NY';