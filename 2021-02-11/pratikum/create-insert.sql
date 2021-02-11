--- Membuat Database baru dengan nama 'mapel'
CREATE DATABASE mapel;

--- Memilih Database mapel
USE mapel

--- Membuat Tabel baru dengan nama 'kamis'
CREATE TABLE kamis(
jam int(5),
nama_mapel varchar(25)
);

-- Memasukan data ke dalam tabel kamis
INSERT INTO kamis VALUES 
(1, 'Bahasa Inggris'),
(2, 'Bahasa Inggris'),
(3, 'Bahasa Inggris'),
(4, 'Bahasa Indonesia'),
(5, 'Bahasa Indonesia'),
(6, 'Bahasa Indonesia'),
(7, 'Basis Data'),
(8, 'Basis Data'),
(9, 'Basis Data'),
(10, 'Basis Data');

--- Menampilkan struktur dari tabel kamis
DESC kamis;

--- Menampilkan semua data yang ada didalam tabel
SELECT * FROM kamis;

# author : Achmad Baihaqi / 01 / XII RPL-1