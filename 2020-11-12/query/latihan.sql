
SELECT * FROM mahasiswa 
WHERE jenis_kelamin = (
SELECT jenis_kelamin FROM mahasiswa 
WHERE nama = "Wati"
);


SELECT d.kode_dos, d.nama_dos FROM dosen d 
WHERE d.kode_dos IN 
(SELECT kode_dos FROM matakuliah);

SELECT * FROM matakuliah 
WHERE sks > ANY (
SELECT sks FROM matakuliah 
WHERE semester =3
);

SELECT * FROM matakuliah 
WHERE sks > ALL (
SELECT sks FROM matakuliah 
WHERE semester = 3
);

SELECT * FROM matakuliah m 
WHERE EXISTS (
SELECT * FROM ambil_mk a 
WHERE m.kode_mk = a.kode_mk
);

SELECT * FROM matakuliah m 
WHERE NOT EXISTS (
SELECT * FROM ambil_mk a 
WHERE m.kode_mk = a.kode_mk
);