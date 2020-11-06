/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

---- Pratikum soal no 3
SELECT mh.nim, mh.nama, mk.kode_mk, mk.nama_mk
FROM mahasiswa mh
INNER JOIN ambil_mk am
ON mh.NIM = am.nim
INNER JOIN matakuliah mk
ON am.kode_mk = mk.kode_mk;


----> Copyright © 2020. Achmad Baihaqi.