
                    SELECT I.CUST_ID, FIRST_NAME, LAST_NAME
                    FROM INVOICES I, CUSTOMER C
                    WHERE C.CUST_ID = I.CUST_ID AND
                    INVOICE_DATE != '2021-11-15'