CREATE TABLE NONCAT
(
    ITEM_ID char(4) PRIMARY KEY, 
    DESCRIPTION char(30),
    ON_HAND int,
    CATEGORY char(3),
    PRICE decimal(6,2)
)