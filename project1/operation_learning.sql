Select * from users;
Select * from catagories;
select * from products;
select * from orders;

SELECT CONCAT(u.first_name, ' ', u.last_name) as Username, p.product_name as product
FROM orders o
JOIN users u ON o.user_id = u.id
JOIN products p ON o.product_id = p.id
JOIN catagories c ON p.catagory_id = c.id
WHERE c.cat_name = 'Electronics';

UPDATE products
SET catagory_id = 3
WHERE product_name like 'Washing%';

