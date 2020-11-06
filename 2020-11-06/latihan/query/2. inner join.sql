/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

---- Latihan Inner Join 

SELECT * FROM karyawan 
INNER JOIN departemen 
ON karyawan.id_dep = departemen.id_dep;

SELECT * FROM karyawan, departemen 
WHERE karyawan.id_dep = departemen.id_dep;

SELECT karyawan.nama, departemen.nama_dep 
FROM karyawan 
INNER JOIN departemen 
ON karyawan.id_dep = departemen.id_dep;

SELECT k.nama, d.nama_dep
FROM karyawan k 
INNER JOIN departemen d 
ON k.id_dep = d.id_dep;


----> Copyright © 2020. Achmad Baihaqi.