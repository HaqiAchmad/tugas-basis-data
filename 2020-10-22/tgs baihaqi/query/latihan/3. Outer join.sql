# Left outer join
SELECT * FROM karyawan k 
LEFT OUTER JOIN departemen d 
ON k.id_dep = d.id_dep;

SELECT * FROM karyawan k 
LEFT OUTER JOIN departemen d 
ON k.id_dep = d.id_dep 
WHERE d.id_dep IS NULL;

# Right outer join
SELECT * FROM karyawan k 
RIGHT OUTER JOIN departemen d 
ON k.id_dep = d.id_dep;

# Full outer join
SELECT * FROM karyawan k 
LEFT OUTER JOIN departemen d 
ON k.id_dep = d.id_dep 
UNION SELECT * 
FROM karyawan k 
RIGHT JOIN departemen d 
ON k.id_dep = d.id_dep;

# Cross join
SELECT * FROM karyawan 
CROSS JOIN departemen;

SELECT * FROM karyawan, departemen;