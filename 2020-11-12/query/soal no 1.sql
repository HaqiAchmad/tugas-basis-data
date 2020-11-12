/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

---- Pratikum soal no 1

SELECT m.kode_dos, m.nama_mk 
FROM matakuliah m 
WHERE m.kode_dos 
IN (
SELECT kode_dos 
FROM jurusan 
WHERE kode_dos = 10
);


----> Copyright © 2020. Achmad Baihaqi.