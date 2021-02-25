/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

--- Pratkikum soal no 3

SELECT semester, SUM(sks) AS total_sks
FROM matakuliah 
GROUP BY semester;