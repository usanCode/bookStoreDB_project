USE bookstoredb;

INSERT INTO book_language (language_name) VALUES
('English'), ('French'), ('Spanish');

INSERT INTO publisher (publisher_name) VALUES
('Penguin Books'), ('Huza Press'), ('Jomo Kenyatta Foundation');

INSERT INTO author (first_name, last_name) VALUES
('Tebogo', 'Ranuga'),
('Usanase', 'Makala'),
('Nancy', 'Akoth');

INSERT INTO book (title, publisher_id, language_id, price, publication_year) VALUES
('1984', 1, 1, 15.99, 1949),
('Our Lady of the Nile', 2, 1, 12.50, 2012),
('Unbowed', 3, 1, 18.75, 2006);

INSERT INTO book_author (book_id, author_id) VALUES
(1, 1),
(2, 2),
(3, 3);

INSERT INTO customer (first_name, last_name, email, phone) VALUES
('gerald ', 'macherechedze', 'gerald@powerlearnprojectafrica.org
', '1234567890'),
('zablon', 'Johnson', 'zablon@powerlearnprojectafrica.org
', '0987654321');

INSERT INTO country (country_name) VALUES
('South Africa'), ('Rwanda'), ('Kenya');

INSERT INTO address_status (status_name) VALUES
('Billing'), ('Shipping');

INSERT INTO address (street, city, postal_code, country_id) VALUES
('123 Main St', 'South Africa', '10001', 1),
('456 Elm St', 'Rwanda', 'EC1A 1BB', 2),
('789 Oak St', 'Kenya', '12345', 3);

INSERT INTO customer_address (customer_id, address_id, address_status_id) VALUES
(1, 1, 1),
(1, 3, 2),
(2, 2, 1);

INSERT INTO shipping_method (method_name, cost) VALUES
('Standard Shipping', 5.99),
('Express', 10.00);

INSERT INTO order_status (status_name) VALUES
('Pending'), ('Shipped'), ('Delivered');

INSERT INTO cust_order (customer_id, order_date, shipping_method_id, current_status_id) VALUES
(1, NOW(), 1, 1),
(2, NOW(), 2, 2);

INSERT INTO order_line (order_id, book_id, quantity) VALUES
(1, 1, 2),
(1, 2, 1),
(2, 3, 1);

INSERT INTO order_history (order_id, status_id, status_date) VALUES
(1, 1, NOW()),
(2, 1, NOW()),
(2, 2, NOW());

