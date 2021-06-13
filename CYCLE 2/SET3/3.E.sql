SELECT cust_name,COUNT(item_id),bill_date FROM customer c,sale s WHERE c.cust_id = s.cust_id GROUP BY cust_name,bill_date HAVING extract(YEAR FROM bill_date) = 2018;
