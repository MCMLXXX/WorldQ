-- ------------------------------------------------------------------
-- -- This query is demonstrating how to use UNION to join Two SELECT Statements

SELECT 
    Item_name, quantity
FROM
    shop.table1 
UNION SELECT 
    Item_name, quantity
FROM
    mylist.list;

-- ----------------------------------------------------------------------