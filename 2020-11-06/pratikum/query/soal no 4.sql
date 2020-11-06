/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

---- Pratikum soal no 4
SELECT mh.nim, mh.nama, SUM(sks) AS jumlah_sks
FROM mahasiswa mh,ambil_mk am,matakuliah mk
WHERE mh.NIM = am.nim AND am.kode_mk = mk.kode_mk
GROUP BY nama 
HAVING SUM(sks) > 4 AND SUM(sks) < 10;


----> Copyright © 2020. Achmad Baihaqi.