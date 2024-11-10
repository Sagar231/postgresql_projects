INSERT INTO Users (first_name, last_name, email)
VALUES
    ('John', 'Doe', 'john.doe@example.com'),
    ('Jane', 'Smith', 'jane.smith@example.com'),
    ('Michael', 'Johnson', 'michael.johnson@example.com');

select * from Users;

INSERT INTO catagories (cat_name)
VALUES
    ('Electronics'),
    ('Clothing'),
    ('Home Appliances');

SELECT * from catagories;

INSERT INTO products (product_name, description, price, catagory_id)
VALUES
    ('Smartphone', 'A high-end smartphone with a 6.5-inch display', 700, 1),
    ('Laptop', 'A lightweight laptop with 16GB RAM and 512GB SSD', 1200, 1),
    ('T-Shirt', 'A cotton T-shirt in various colors', 20, 1),
    ('Washing Machine', 'A fully automatic washing machine with 7kg capacity', 350, 2),
    ('Headphones', 'Noise-cancelling headphones with 20-hour battery life', 150, 2);
	
Select * from products;

INSERT INTO orders (user_id, product_id, quantity)
VALUES
    (1, 1, 1), -- John Doe orders 1 Smartphone
    (2, 2, 1), -- Jane Smith orders 1 Laptop
    (3, 3, 2), -- Michael Johnson orders 2 T-Shirts
    (1, 4, 1), -- John Doe orders 1 Washing Machine
    (2, 5, 1); -- Jane Smith orders 1 Headphones

Select * from orders;