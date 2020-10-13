/*
  Soal no 1 | Achmad Baihaqi
*/
CREATE TABLE mahasiswa ( 
	nim INT(12) NOT NULL, 
	nama VARCHAR(60) NOT NULL , 
	jenis_kelamin CHAR(1) NOT NULL , 
	alamat VARCHAR(120) NULL , 
	PRIMARY KEY (nim)
);

INSERT INTO mahasiswa VALUES 
('101', 'Arif', 'L', 'Jl. Kenangan'),
('102', 'Budi', 'L', 'Jl. Jombang'),
('103', 'Wati', 'P', 'Jl. Surabaya'),
('104', 'Ika', 'P', 'Jl. Jombang'),
('105', 'Tono', 'L', 'Jl. Jakarta'),
('106', 'Iwan', 'L', 'Jl. Bandung'),
('107', 'Sari', 'P', 'Jl. Malang');

SELECT * FROM mahasiswa;