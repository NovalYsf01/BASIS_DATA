select concat(dosen.first_name, " ", dosen.last_name) as `dosen`, mata_kuliah 
from dosen 
inner join mata_kuliah on dosen.id = mata_kuliah.id;
