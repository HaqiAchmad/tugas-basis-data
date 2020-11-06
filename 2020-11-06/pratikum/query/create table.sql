/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

---- Pratikum create tabel mahasiswa, ambil_mk, matakuliah

CREATE TABLE mahasiswa(
	nim int(5) PRIMARY KEY,
	nama varchar(10),
	jenis_kelamin enum('L', 'P'),
	alamat varchar(20)
);

CREATE TABLE ambil_mk(
	nim int(5),
	kode_mk varchar(10) 
);

CREATE TABLE matakuliah(
	kode_mk varchar(20) PRIMARY KEY,
	nama_mk varchar(30),
	sks int(3),
	semester int(3)
);


----> Copyright © 2020. Achmad Baihaqi.