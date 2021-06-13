SELECT * FROM customer,item,sale WHERE price > 200 AND sale.item_id = item.item_id AND sale.cust_id = customer.cust_id;
