create table mata_kuliah (
	id int primary key, 
	mata_kuliah varchar (255) not null
);

create table mahasiswa (
	id int primary key, 
	nim varchar (255) not null,
	first_name varchar (255) not null,
	last_name varchar (255) not null,
	phone varchar (255) not null, 
	mata_kuliah_id int,
	foreign key (id) references mata_kuliah (id)
);

create table dosen (
	id int primary key,
	kode_dosen varchar (255) not null, 
	first_name varchar (255) not null, 
	last_name varchar (255) not  null, 
	mata_kuliah_id int,
	foreign key (id) references mata_kuliah (id)
);
