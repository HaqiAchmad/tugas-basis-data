/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

---- Pratikum soal no 2
SELECT jenis_kelamin, COUNT(mh.jenis_kelamin) AS jumlah 
FROM mahasiswa mh 
LEFT OUTER JOIN ambil_mk am  
ON mh.nim = am.nim 
WHERE am.nim IS NULL 
GROUP BY jenis_kelamin;


----> Copyright © 2020. Achmad Baihaqi.