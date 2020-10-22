CREATE TABLE mahasiswa(
	nim int(5) PRIMARY KEY,
	nama varchar(10),
	jenis_kelamin enum('L', 'P'),
	alamat varchar(20)
);

CREATE TABLE ambil_mk(
	nim int(5),
	kode_mk varchar(10) PRIMARY KEY
);

CREATE TABLE matakuliah(
	kode_mk varchar(20) PRIMARY KEY,
	nama_mk varchar(30),
	sks int(3),
	semester int(3)
);