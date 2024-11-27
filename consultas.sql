
INSERT INTO articulos (nombre, precio, categoria)
VALUES ('Nuevo artículo', 29.99, 'Nuevo');

SELECT * FROM articulos;


SELECT * FROM articulos WHERE id = 5;


SELECT * FROM articulos WHERE categoria = 'Electrónica';


SELECT * FROM articulos WHERE precio > 50;

UPDATE articulos
SET precio = 99.99, categoria = 'Nuevo'
WHERE id = 3;

DELETE FROM articulos WHERE id = 10;


DELETE FROM articulos WHERE categoria = 'Accesorios';

INSERT INTO articulos (nombre, precio, categoria)
VALUES ('Nuevo Reloj', 150.00, 'Accesorios');

SELECT * FROM articulos;

UPDATE articulos
SET precio = 120.00, categoria = 'Electrónica'
WHERE id = 1;

DELETE FROM articulos WHERE id = 5;
