INSERT INTO regiones (id, nombre) VALUES (1, 'Sudamérica');
INSERT INTO regiones (id, nombre) VALUES (2, 'Centroamérica');
INSERT INTO regiones (id, nombre) VALUES (3, 'Norteamérica');
INSERT INTO regiones (id, nombre) VALUES (4, 'Europa');
INSERT INTO regiones (id, nombre) VALUES (5, 'Asia');
INSERT INTO regiones (id, nombre) VALUES (6, 'Africa');
INSERT INTO regiones (id, nombre) VALUES (7, 'Oceanía');
INSERT INTO regiones (id, nombre) VALUES (8, 'Antártida');

INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(1,'Juan', 'Manuel', 'juan.manuel@miemail.com', '2020-01-02');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(2,'Pedro', 'Avilez', 'pedro.avilez@miemail.com', '2021-01-03');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Ezequiel', 'Martinez', 'ezequiel.martinez@miemai.com', '2022-01-04');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(4,'Moisés', 'Garnica', 'moises.garnica@miemail.com', '2023-02-01');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(5,'Ricardo', 'Lopez', 'ricardo.lopez@miemail.com', '2023-02-10');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(6,'Luis', 'Rodriguez', 'luis.rodriguez@miemail.com', '2023-02-18');
/* Creamos algunos usuarios con sus roles */
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('moises','$2a$10$twxN9lvaYrCTgasUsX073ebGYWjSF1KxXvXTAd25BELowqFdzSeJO',1, 'Moises', 'Garnica','moises.garnica@miemail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$AIb4OuFC6pdOhS4CCiyseeWyxm55YFduei7QRJ4uShTrVeB/2BkLG',1, 'Juan', 'Perez','juan.perez@miemai.com');

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);