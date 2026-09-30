SELECT C.CUST_ID, FIRST_NAME, LAST_NAME
FROM CUSTOMER C
WHERE NOT EXISTS 
                    (SELECT *
                    FROM INVOICES I
                    WHERE C.CUST_ID = I.CUST_ID AND
                    INVOICE_DATE = '2021-11-15')