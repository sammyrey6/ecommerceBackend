-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

-- CREATE TABLE Category (
--     id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
--     category_name VARCHAR(30) UNIQUE NOT NULL
-- );

--  CREATE TABLE Product  (
--     id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
--   product_name VARCHAR(30) NOT NULL,
--   product_tag INT UNSIGNED NOT NULL,
--   INDEX product_ind (product_id),
--   CONSTRAINT fk_Tag FOREIGN KEY (role_id) REFERENCES role(id) ON DELETE CASCADE,
--   manager_id INT UNSIGNED,
--   INDEX man_ind (manager_id),
--   CONSTRAINT fk_manager FOREIGN KEY (manager_id) REFERENCES employee(id) ON DELETE SET NULL
-- );