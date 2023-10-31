SELECT product_name, company, tags, timely_response
FROM consumer_complaints
WHERE tags = 'Servicemember' OR timely_response = 'Yes'