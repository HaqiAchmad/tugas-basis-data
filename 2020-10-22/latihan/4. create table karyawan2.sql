# Membuat tabel karyawan2
CREATE TABLE karyawan2(
nama varchar(30) NOT NULL, id_dep int(5) NOT NULL
)ENGINE = MyISAM;

INSERT INTO karyawan2 (nama, id_dep) 
VALUES 
('Dani', 17),
('Anisa', 18),
('Bagus', 12);