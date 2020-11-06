/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

---- Pratikum soal no 5
SELECT mk.kode_mk, mk.nama_mk, sks, semester
FROM mahasiswa mh 
LEFT JOIN ambil_mk am
ON mh.NIM = am.nim
RIGHT JOIN matakuliah mk
ON am.kode_mk = mk.kode_mk
WHERE nama IS NULL;


----> Copyright © 2020. Achmad Baihaqi.