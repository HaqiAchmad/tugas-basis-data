/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

---- Pratikum soal no 5

SELECT * FROM dosen d 
WHERE NOT EXISTS ( 
SELECT * FROM matakuliah m 
WHERE d.kode_dos = m.kode_dos
);


----> Copyright © 2020. Achmad Baihaqi.