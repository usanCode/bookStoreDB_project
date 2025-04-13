CREATE USER 'bookstore_admin'@'localhost' IDENTIFIED BY 'teusancy';
GRANT ALL PRIVILEGES ON `bookStore`.* TO 'bookstore_admin'@'localhost';
CREATE USER 'customer'@'%' IDENTIFIED BY 'customer1!';
GRANT SELECT ON `bookStore`.* TO 'customer'@'%';
GRANT SHOW VIEW ON `bookStore`.* TO 'customer'@'%';