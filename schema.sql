CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Sampath', '077-1234567', 'Sri Lanka');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kaveendra', 'Randeeera', '073-1234567', 'Sri Lanka');
