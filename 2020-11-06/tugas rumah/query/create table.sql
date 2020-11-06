/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

--- Membuat tabel instruktur
CREATE TABLE instruktur (
	nip int(3),
	nama varchar(40),
	jurusan varchar(20),
	asal_kota varchar(20)
);

--- Membuat tabel matakuliah
CREATE TABLE matakuliah (
	kd_mk varchar(10),
	nama_mk varchar(50),
	sks int(5)
);

--- Membuat tabel ambil_mk
CREATE TABLE ambil_mk (
	nip int(3),
	kd_mk varchar(10),
	ruangan varchar(10),
	jml_mhs int(5)
);	


----> Copyright © 2020. Achmad Baihaqi.