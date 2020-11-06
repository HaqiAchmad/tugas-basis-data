/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

---- Latihan create table

# Membuat tabel karyawan
CREATE TABLE karyawan(
nama varchar(30) NOT NULL, id_dep int(5) NOT NULL
)ENGINE = MyISAM;

# Membuat tabel departemen
CREATE TABLE departemen( id_dep int(5) NOT NULL,
nama_dep varchar(30) NOT NULL, PRIMARY KEY(id_dep)
)ENGINE = MyISAM;


----> Copyright © 2020. Achmad Baihaqi.