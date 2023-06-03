/*9)	Create a stored procedure to display supplier id, name, rating and Type_of_Service. For Type_of_Service, 
If rating =5, print “Excellent Service”,If rating >4 print “Good Service”, If rating >2 print “Average Service” 
else print “Poor Service”. */
DELIMITER //
CREATE  PROCEDURE supplier_details ()
BEGIN
SELECT s.SUPP_ID,s.SUPP_NAME, r.RAT_RATSTARS,
	CASE 
		WHEN r.RAT_RATSTARS = 5 THEN 'Excellent Service'
        WHEN r.RAT_RATSTARS > 4 THEN 'Good Service'
        WHEN r.RAT_RATSTARS > 2 THEN 'Average Service'
        ELSE 'Poor Service'
    END AS Type_of_Service
    FROM  rating r,order_tbl o, SUPPLIER_PRICING p , supplier s
where r.ORD_ID = o.ORD_ID
AND o.PRICING_ID = p.PRICING_ID
AND p.SUPP_ID = s.SUPP_ID;
END //

CALL supplier_details();

DROP  PROCEDURE supplier_details;