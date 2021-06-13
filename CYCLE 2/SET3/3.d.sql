SELECT C.cust_id,cust_name,SC.COUNT,SC.bill_date FROM CUSTOMER C,
(SELECT COUNT(ITEM_ID) AS COUNT,bill_date,cust_id FROM SALE GROUP BY bill_date) SC WHERE C.cust_id=SC.cust_id;