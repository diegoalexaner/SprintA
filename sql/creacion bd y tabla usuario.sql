create database ecotravel;

use ecotravel;

CREATE  TABLE usuarios 
  ( 
    id INTEGER NOT NULL , 
    usuario VARCHAR (256) NOT NULL, 
	contrasena VARCHAR (256) NOT NULL, 
	constraint pk_usuarios primary key (id) 
  );
  
  desc usuarios;
  
  insert into usuarios (id, usuario, contrasena) values (1,'username1','contrasenaSegura');    
  insert into usuarios (id, usuario, contrasena) values (2,'username2','123456');  
  insert into usuarios (id, usuario, contrasena) values (3,'username3','contrasena123');
  insert into usuarios (id, usuario, contrasena) values (4,'ashly','123');
  insert into usuarios (id, usuario, contrasena) values (5,'angelica','456');
  insert into usuarios (id, usuario, contrasena) values (6,'diego','789');
  
  select * from usuarios;