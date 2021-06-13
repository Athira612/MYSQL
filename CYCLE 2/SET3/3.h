SELECT item_name,qty_sold,price,(qty_sold * price) AS total_amount FROM customer,item,sale WHERE cust_name = 'Rekha'
AND sale.item_id = item.item_id AND sale.cust_id = customer.cust_id;
