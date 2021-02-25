/*
  @author Achmad Baihaqi / 01 / XII RPL-1
*/

--- Pratkikum soal no 4

SELECT COUNT(sks) AS kemunculan 
FROM matakuliah 
WHERE sks > 2 
GROUP BY sks;