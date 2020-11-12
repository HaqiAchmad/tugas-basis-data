/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

---- Pratikum soal no 2

SELECT * FROM mahasiswa m 
WHERE NOT EXISTS (
SELECT * FROM ambil_mk a 
WHERE m.nim = a.nim
);

----> Copyright © 2020. Achmad Baihaqi.