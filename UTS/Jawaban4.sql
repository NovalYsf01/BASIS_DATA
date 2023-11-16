select concat( mahasiswa.first_name, " ", mahasiswa.last_name ) as `mahasiswa`, mahasiswa.nim, mahasiswa.phone, mata_kuliah 
from mahasiswa
inner join mata_kuliah on mahasiswa.id = mata_kuliah.id;
