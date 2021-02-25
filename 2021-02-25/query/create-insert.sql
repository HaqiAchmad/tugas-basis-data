/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

CREATE TABLE matakuliah (
  kode_mk varchar(10),
  nama_mk varchar(40),
  sks int(2),
  semester int(2)
);

INSERT INTO matakuliah VALUES
("PTI447", "Pratikum Basis Data", 1, 3),
("TIK342", "Pratikum Basis Data", 1, 3),
("PTI333", "Basis Data Terdistribusi", 3, 5),
("TIK123", "Jaringan Komputer", 2, 5),
("TIK333", "Sistem Operasi", 3, 5),
("PTI123", "Grafika Multimedia", 3, 5),
("PTI777", "Sistem Informasi", 2, 3);

CREATE TABLE penjualan_brg (
  kd_brg varchar(10),
  nama_brg varchar(30),
  harga int(11),
  stok int(5)
);

INSERT INTO penjualan_brg VALUES
("KOS447", "Bedak Red-C", 13500, 104),
("BUK777", "Buku Kotak SIBU", 2200, 77),
("ATK342", "Penghapus ATM", 500, 116),
("SBN123", "Rinso 1 Kg", 20500, 23),
("SBN333", "Boom 1 Kg", 14250, 18),
("BUK777", "Buku Gambar KIKY", 3000, 9),
("ATK333", "Penggaris Butterfly", 1500, 1);

