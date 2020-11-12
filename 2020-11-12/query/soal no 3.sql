/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

---- Pratikum soal no 3

SELECT * FROM dosen 
WHERE kode_dos 
IN (
SELECT kode_dos 
FROM matakuliah
WHERE semester > 3
);


----> Copyright © 2020. Achmad Baihaqi.