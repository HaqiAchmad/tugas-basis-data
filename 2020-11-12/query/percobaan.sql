SELECT * FROM mahasiswa 
WHERE jenis_kelamin = (
SELECT jenis_kelamin FROM mahasiswa 
WHERE nama = "Wati"
);

SELECT * FROM matakuliah 
WHERE sks = (
SELECT sks FROM matakuliah 
WHERE kode_mk = "PTI333"
);

--- 1
SELECT m.kode_mk, m.nama_mk 
FROM matakuliah m 
WHERE m.kode_dos 
IN (
SELECT kode_dos 
FROM jurusan 
WHERE kode_dos = 10
);



--- 2 Dapatkan data mahasiswa yang tidak mengambil matakuliah.
SELECT * FROM mahasiswa m 
WHERE NOT EXISTS (
SELECT * FROM ambil_mk a 
WHERE m.nim = a.nim
);



--- 5 Dapatkan data dosen pengajar matakuliah yang tidak diambil oleh mahasiswa.
SELECT * FROM dosen d 
WHERE NOT EXISTS ( 
SELECT * FROM matakuliah m 
WHERE d.kode_dos = m.kode_dos
);

-- 4
-- Dapatkan data matakuliah 
-- dosen yang bukan merupakan 
-- Ketua Jurusan Teknik Elektro.

SELECT * FROM matakuliah mk 
WHERE NOT EXISTS ( 
SELECT * FROM jurusan j 
WHERE mk.kode_dos = 10
);