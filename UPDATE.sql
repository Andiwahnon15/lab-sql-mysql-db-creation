SET SQL_SAFE_UPDATES = 0;

UPDATE customers 
SET customer_address = '120 SW 8th St Miami United States'
WHERE cust_id = 2001;

UPDATE customers
SET customer_email = 'ppicasso"gmail.com' 
WHERE cust_id = 1001;

UPDATE customers
SET customer_email = 'lincoln@us.gov' 
WHERE cust_id = 2001;

UPDATE customers
SET customer_email = 'hello@napoleon.me' 
WHERE cust_id = 3001;