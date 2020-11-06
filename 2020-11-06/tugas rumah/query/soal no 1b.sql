/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

---- Tugas rumah Soal no 1b
SELECT i.nip, i.nama, i.jurusan, i.asal_kota 
FROM instruktur i 
LEFT OUTER JOIN ambil_mk am 
ON am.nip = i.nip
WHERE am.kd_mk = "PTI102";


----> Copyright © 2020. Achmad Baihaqi.