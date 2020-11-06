/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

---- Tugas rumah Soal no 1a
SELECT mh.kd_mk, mh.nama_mk 
FROM matakuliah mh 
INNER JOIN ambil_mk ak 
ON mh.kd_mk = ak.kd_mk 
WHERE jml_mhs = 40;


----> Copyright © 2020. Achmad Baihaqi.