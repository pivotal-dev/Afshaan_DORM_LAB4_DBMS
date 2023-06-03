INSERT INTO supplier VALUES
(1,'Rajesh Retails','Delhi','1234567890');
INSERT INTO supplier VALUES
(2,'Appario Ltd.','Mumbai','2589631470');
INSERT INTO supplier VALUES
(3,'Knome products','Banglore','9785462315');
INSERT INTO supplier VALUES
(4,'Bansal Retails','Kochi','8975463285');
INSERT INTO supplier VALUES
(5,'Mittal Ltd.','Lucknow','7898456532');
-----
INSERT INTO customer VALUES
(1,'AAKASH','9999999999','DELHI','M');
INSERT INTO customer VALUES
(2,'AMAN','9785463215','NOIDA','M');
INSERT INTO customer VALUES
(3,'NEHA','9999999999','MUMBAI','F');
INSERT INTO customer VALUES
(4,'MEGHA','9994562399','KOLKATA','F');
INSERT INTO customer VALUES
(5,'PULKIT','7895999999','LUCKNOW','M');
----
INSERT INTO category VALUES (1,'BOOKS');
INSERT INTO category VALUES (2,'GAMES');
INSERT INTO category VALUES (3,'GROCERIES');
INSERT INTO category VALUES (4,'ELECTRONICS');
INSERT INTO category VALUES (5,'CLOTHES');
----
INSERT INTO PRODUCT VALUES
(1,'GTA V','Windows 7 and above with i5 processor and 8GB RAM',	2);
INSERT INTO PRODUCT VALUES
(2,'TSHIRT','SIZE-L with Black, Blue and White variations',5);
INSERT INTO PRODUCT VALUES
(3,'ROG LAPTOP','Windows 10 with 15inch screen, i7 processor, 1TB SSD'	,4);
INSERT INTO PRODUCT VALUES
(4,'OATS','Highly Nutritious from Nestle',	3);
INSERT INTO PRODUCT VALUES
(5,'HARRY POTTER','Best Collection of all time by J.K Rowling',	1);

INSERT INTO PRODUCT VALUES
(7,'Boat Earphones','1.5Meter long Dolby Atmos',4);
INSERT INTO PRODUCT VALUES
(6,'MILK','1L Toned MIlk',	3);
INSERT INTO PRODUCT VALUES
(8,'Jeans','Stretchable Denim Jeans with various sizes and color',		5);
INSERT INTO PRODUCT VALUES
(9,'Project IGI','compatible with windows 7 and above',	2);

INSERT INTO PRODUCT VALUES
(10,'Hoodie','Black GUCCI for 13 yrs and above',5);
INSERT INTO PRODUCT VALUES
(11,'Rich Dad Poor Dad','Written by RObert Kiyosaki',1);
INSERT INTO PRODUCT VALUES
(12,'Train Your Brain','By Shireen Stephen',		1);
-----
INSERT INTO SUPPLIER_PRICING VALUES
(1,		1	,		2,	1500);
INSERT INTO SUPPLIER_PRICING VALUES
(2	,	3	,		5,	30000);
INSERT INTO SUPPLIER_PRICING VALUES
(3	,	5	,		1,	3000);
INSERT INTO SUPPLIER_PRICING VALUES
(4	,	2	,		3,	2500);
INSERT INTO SUPPLIER_PRICING VALUES
(5	,	4	,		1	,1000);
----
SELECT * FROM SUPPLIER_PRICING;
INSERT INTO order_tbl VALUES (101,	1500,'2021-10-06',	2	,	1);
INSERT INTO order_tbl VALUES (102,		1000	,	'2021-10-12',	3,		5);
INSERT INTO order_tbl VALUES (103	,		30000	,	'2021-09-16',	5	,	2);
INSERT INTO order_tbl VALUES (104	,		1500	,	'2021-10-05',	1	,	1);
INSERT INTO order_tbl VALUES (105		,	3000	,	'2021-08-16',	4	,	3);
-- INSERT INTO order_tbl VALUES (106		,	1450	,	'2021-08-18',	1	,	9);
-- INSERT INTO order_tbl VALUES (107	,		789		,'2021-09-01',	3	,	7);
-- INSERT INTO order_tbl VALUES (109	,		3000	,	'2021-00-10',	5	,	3);

INSERT INTO order_tbl VALUES (110	,		2500	,	'2021-09-10',	2	,	4);
INSERT INTO order_tbl VALUES (111		,	1000		,'2021-09-15'	,4		,5);
-- INSERT INTO order_tbl VALUES (112	,		789		,'2021-09-16',	4	,	7);
INSERT INTO order_tbl VALUES (114		,	1000	,	'2021-09-16',	3	,	5);
INSERT INTO order_tbl VALUES (115		,	3000		,'2021-09-16',	5	,	3);
INSERT INTO order_tbl VALUES (115		,	3000		,'2021-09-16',	5	,	3);
----
INSERT INTO rating VALUES(1	,	101	,	4);
INSERT INTO rating VALUES(2	,	102	,	3);
INSERT INTO rating VALUES(3	,	103	,	1);
INSERT INTO rating VALUES(4	,	104	,	2);
INSERT INTO rating VALUES(5	,	105	,	4);
-- INSERT INTO rating VALUES(6	,	106	,	3);
-- INSERT INTO rating VALUES(7	,	107	,	4);
-- INSERT INTO rating VALUES(8	,	108	,	4);
-- INSERT INTO rating VALUES(9	,	109	,	3);
INSERT INTO rating VALUES(10	,	110	,	5);
INSERT INTO rating VALUES(11	,	111	,	3);
-- INSERT INTO rating VALUES(12	,	112	,	4);
-- INSERT INTO rating VALUES(13	,	113	,	2);
INSERT INTO rating VALUES(14	,	114	,	1);
INSERT INTO rating VALUES(15	,	115	,	1);
INSERT INTO rating VALUES(16	,	116	,	0);
