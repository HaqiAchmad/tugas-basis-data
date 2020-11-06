/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

---- Tugas rumah Soal no 1c
SELECT i.nip, i.nama, i.jurusan, i.asal_kota 
FROM instruktur i 
LEFT OUTER JOIN ambil_mk ak 
ON i.nip = ak.nip 
WHERE ak.nip IS NULL;


----> Copyright © 2020. Achmad Baihaqi.