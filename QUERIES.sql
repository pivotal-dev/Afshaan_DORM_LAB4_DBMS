-- 3)	Display the total number of customers based on gender who have placed orders of worth at least Rs.3000.
SELECT count( distinct c.CUS_ID),c.CUS_GENDER FROM customer c, order_tbl o
WHERE c.CUS_ID = o.CUS_ID
AND o.ORD_AMOUNT >=3000
 GROUP BY CUS_GENDER;
 
 -- 4)	Display all the orders along with product name ordered by a customer having Customer_Id=2
 SELECT o.* ,p.PRO_NAME  FROM order_tbl o , SUPPLIER_PRICING s ,  product p where CUS_ID =2
 and o.pricing_id = s.pricing_id
 and s.pro_id = p.pro_id;
 
 -- 5)	Display the Supplier details who can supply more than one product.
 with supp_details as (
 select count(pro_id) as cnt,supp_id  from SUPPLIER_PRICING group by supp_id having count(pro_id)>1
 )
 select b.* from supp_details a, supplier b
 where b.SUPP_ID=a.SUPP_ID;
 
 -- 6)	Find the least expensive product from each category and print the table with category id, name, product name 
 -- and price of the product

 with min_price_product as (
 select min(s.supp_price) min_price,s.pro_id,p.cat_id from SUPPLIER_PRICING s , product p 
 where p.pro_id=s.pro_id
 group by s.pro_id,p.cat_id )
 select m.CAT_ID, c.CAT_NAME,p.PRO_NAME , m.min_price
 from min_price_product m ,  product p , category c
 where p.PRO_ID=m.pro_id
 and c.CAT_ID=m.CAT_ID;
 
 -- 7)	Display the Id and Name of the Product ordered after “2021-10-05”.
 SELECT p.PRO_ID , p.PRO_NAME  FROM order_tbl o , SUPPLIER_PRICING s , product p
 where o.PRICING_ID = s.PRICING_ID
 and s.PRO_ID = p.PRO_ID
 and o.ORD_DATE > '2021-10-05';
 
 -- 8)	Display customer name and gender whose names start or end with character 'A'.
 SELECT CUS_NAME,CUS_GENDER FROM customer where ( CUS_NAME like 'A%' OR CUS_NAME like '%A');
 
 
 
SELECT * FROM customer where CUS_NAME like 'A%';
SELECT * FROM order_tbl where ORD_DATE > '2021-10-05';
SELECT * FROM supplier;
select * from SUPPLIER_PRICING;
select * from product;
SELECT * FROM category;