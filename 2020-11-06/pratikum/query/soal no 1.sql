/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

---- Pratikum soal no 1

# Join Eksplisit
SELECT COUNT(DISTINCT mahasiswa.nama) 
AS mahasiswa_yang_mengambil_matkul 
FROM mahasiswa 
INNER JOIN ambil_mk 
ON mahasiswa.nim = ambil_mk.nim;

# Join Implisit
SELECT COUNT(DISTINCT mahasiswa.nim) AS mahasiswa_yang_mengambil_matkul 
FROM mahasiswa, ambil_mk 
WHERE mahasiswa.nim = ambil_mk.nim;


----> Copyright © 2020. Achmad Baihaqi.