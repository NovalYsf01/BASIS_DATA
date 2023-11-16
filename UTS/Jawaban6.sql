SELECT mahasiswa.nim, 
			 CONCAT_WS( " ", mahasiswa.first_name, mahasiswa.last_name) AS mahasiswa, mata_kuliah, kode_dosen, 
       CONCAT_WS( " ", dosen.first_name, dosen.last_name) AS dosen
FROM mahasiswa
INNER JOIN mata_kuliah  ON mata_kuliah.id = mahasiswa.id
LEFT JOIN dosen ON dosen.id = mata_kuliah.id;
