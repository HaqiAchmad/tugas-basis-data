/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

--- Tugas rumah Soal no 2

# Menggunakan JOIN
SELECT * FROM customer c 
RIGHT OUTER JOIN orders o 
ON c.customer_id = o.customer_id;

# Menggunakan UNION
SELECT customer_id 
FROM customer 
UNION 
SELECT customer_id 
FROM orders;


----> Copyright © 2020. Achmad Baihaqi.