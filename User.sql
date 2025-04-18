create database holamundo;
show databases;
use holamundo;
CREATE TABLE animales (
	id int,
    tipo varchar(255),
    estado varchar(255),
    PRIMARY KEY (id)
);

INSERT INTO animales (tipo, estado) VALUES ('chanchito', 'feliz');

ALTER TABLE animales MODIFY COLUMN id int auto_increment;

SHOW CREATE TABLE animales;

CREATE TABLE `animales` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tipo` varchar(255) DEFAULT NULL,
  `estado` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO animales (tipo, estado) VALUES ('chanchito', 'feliz');
INSERT INTO animales (tipo, estado) VALUES ('dragon', 'feliz');
INSERT INTO animales (tipo, estado) VALUES ('felipe', 'triste');

-- Primero se seleccionan las columnas y luego las tablas
SELECT	* FROM animales;

SELECT	* FROM animales WHERE id=1 ;

SELECT	* FROM animales WHERE estado='feliz' and tipo= 'chanchito';

UPDATE animales SET estado = 'feliz' where id= 3;

SELECT	* FROM animales;

DELETE FROM animales where id = 1;

SELECT	* FROM animales;

CREATE TABLE user(
    id int not NULL auto_increment,
    name varchar(50) not NULL,
    edad int not NULL,
    email varchar(100) not NULL,
    primary key (id)
);

INSERT INTO user (name, edad, email) VALUES ('Oscar', 25, 'oscar@gmail.com');
INSERT INTO user (name, edad, email) VALUES ('Layla', 15, 'layla@gmail.com');
INSERT INTO user (name, edad, email) VALUES ('Nicolas', 36, 'nico@gmail.com');
INSERT INTO user (name, edad, email) VALUES ('Chanchito', 7, 'oscar@gmail.com');

SELECT * FROM user; 
SELECT * FROM user limit 1;
SELECT * FROM user WHERE edad > 15;
SELECT * FROM user WHERE edad >= 15;
SELECT * FROM user WHERE edad > 20 and email = 'nico@gmail.com';
SELECT * FROM user WHERE edad > 20 or email= 'layla@gmail.com';
SELECT * FROM user WHERE email != 'layla@gmail.com';
SELECT * FROM user WHERE edad between 15 and 30;
SELECT * FROM user WHERE email like '%gmail%';
SELECT * FROM user WHERE email like '%gmail';
SELECT * FROM user WHERE email like 'oscar%';

SELECT * FROM user order by edad asc;
SELECT * FROM user order by edad desc;
SELECT max(edad) as mayor from user;
SELECT min(edad) as menor from user;

SELECT id, name from user;
SELECT id, name as nombre from user;
