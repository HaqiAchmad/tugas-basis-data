/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

---- Pratikum soal no 4

SELECT * FROM matakuliah mk 
WHERE NOT EXISTS ( 
SELECT * FROM jurusan j 
WHERE mk.kode_dos = 10
);


----> Copyright © 2020. Achmad Baihaqi.