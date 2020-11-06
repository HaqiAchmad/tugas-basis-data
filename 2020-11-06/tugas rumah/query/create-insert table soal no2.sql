/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

--- Create table customer
CREATE TABLE customer(
	customer_id varchar(10),
	customer_name varchar(10),
	customer_addres varchar(20)
);

--- Insert table customer
INSERT INTO customer VALUES
("CS001", "Aan", "Pasuruan"),
("CS002", "Hanif", "Banyuwangi"),
("CS003", "Mirza", "Malang"),
("CS004", "Tanti", "Tegal"),
("CS005", "Budie", "Kediri");

--- Create table orders
CREATE TABLE orders (
	order_id varchar(10),
	order_date varchar(10),
	customer_id varchar(10),
	qty int(1),
	amount varchar(11)
);

--- Insert table orders
INSERT INTO orders VALUES
("CS001", "10-12-2016" ,"CS001", 1, 40000),
("CS002", "11-01-2017" ,"CS002", 2, 50000),
("CS003", "12-01-2017" ,"CS005", 3, 35000);



----> Copyright © 2020. Achmad Baihaqi.