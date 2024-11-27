CREATE TABLE articulos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(255),
    precio DECIMAL(10,2),
    categoria VARCHAR(100)
);
INSERT INTO articulos (nombre, precio, categoria) VALUES
('Camiseta', 15.99, 'Ropa'),
('Zapatos', 45.50, 'Calzado'),
('Guitarra', 120.00, 'Instrumentos musicales'),
('Mochila', 30.75, 'Accesorios'),
('Smartphone', 299.99, 'Electrónica'),
('Cámara', 150.00, 'Electrónica'),
('Portátil', 800.00, 'Electrónica'),
('Lámpara', 25.60, 'Hogar'),
('Auriculares', 80.00, 'Electrónica'),
('Silla', 50.00, 'Muebles'),
('Lentes de sol', 18.90, 'Accesorios'),
('Cargador', 10.00, 'Electrónica'),
('Libro', 12.50, 'Educación'),
('Lápices', 1.20, 'Papelería'),
('Reloj', 55.00, 'Accesorios'),
('Taza', 8.50, 'Hogar'),
('Cartera', 35.00, 'Accesorios'),
('Teclado', 45.00, 'Electrónica'),
('Monitor', 220.00, 'Electrónica'),
('Sofá', 350.00, 'Muebles');
