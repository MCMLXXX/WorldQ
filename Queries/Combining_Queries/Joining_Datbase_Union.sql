SELECT 
    Item_name, quantity
FROM
    shop.table1 
UNION SELECT 
    Item_name, quantity
FROM
    mylist.list;