ALTER TABLE users ADD first_name VARCHAR (25);
ALTER TABLE users ADD last_name VARCHAR (25);
INSERT INTO users (idUsers, first_name, last_name) values 
(1, 'Peppa', 'Pig'),
(2, 'Pocahontas', 'Powatan'),
(3, 'Peter', 'Pan'),
(4, 'Mike', 'Wazowsky'),
(5, 'Buzz','Lightyear');

ALTER TABLE products ADD product_name VARCHAR (25);
ALTER TABLE products ADD price INT (25);
INSERT INTO products (idProducts, product_name, price) values 
(1, 'Tomate', 12),
(2, 'Maíz', 2),
(3, 'Pan', 5),
(4, 'Chukrut', 11),
(5, 'Perejil', 6);

select * from products;

ALTER TABLE orders ADD order_name VARCHAR (25);
INSERT INTO orders (idOrders, order_name) values 
(1, 'Pedido_1'),
(2, 'Pedido_2'),
(3, 'Pedido_3'),
(4, 'Pedido_4'),
(5, 'Pedido_5');

ALTER TABLE categories ADD category_name VARCHAR (25);
INSERT INTO categories (idCategories, category_name) values 
(1, 'Lácteos'),
(2, 'Leguminosas');

UPDATE products SET product_name = 'escarola' WHERE idProducts = 2;
UPDATE products SET price = 50 WHERE idProducts = 2;

SELECT * FROM products WHERE price > 20;
SELECT * FROM products ORDER BY idProducts DESC;


-- No consigo seguir --



