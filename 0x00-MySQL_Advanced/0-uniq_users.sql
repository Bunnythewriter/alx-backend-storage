-- script that creates a table "users" with the following attributes.
-- id, email, name
DROP TABLE IF EXISTS users;
CREATE TABLE users (
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email varchar(255) NOT NULL UNIQUE,
    name varchar(255)
);
