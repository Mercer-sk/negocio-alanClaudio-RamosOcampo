USE negocio;

INSERT INTO categorias (nombre) VALUES
('Bebidas'),
('Abarrotes'),
('Limpieza');

INSERT INTO productos (nombre, categoria_id, precio, stock) VALUES
('Coca Cola 2L', 1, 12.00, 40),
('Jugo de naranja 1L', 1, 9.50, 25),
('Agua mineral 600ml', 1, 4.00, 3),
('Te helado 500ml', 1, 6.00, 4),
('Arroz 1kg', 2, 9.00, 80),
('Fideo 400g', 2, 6.50, 50),
('Aceite 1L', 2, 18.00, 2),
('Azucar 1kg', 2, 8.00, 45),
('Detergente 1kg', 3, 22.00, 35),
('Lavavajillas 500ml', 3, 14.00, 20),
('Lejia 1L', 3, 7.50, 4),
('Esponja pack x3', 3, 5.00, 70);

INSERT INTO clientes (nombre, telefono, email) VALUES
('Carlos Mamani', '71234567', 'carlos.mamani@gmail.com'),
('Lucia Quispe', '72345678', 'lucia.quispe@gmail.com'),
('Jorge Condori', '73456789', 'jorge.condori@hotmail.com'),
('Rosa Choque', '74567890', 'rosa.choque@gmail.com'),
('Marco Flores', '75678901', 'marco.flores@yahoo.com'),
('Elena Vargas', '76789012', 'elena.vargas@gmail.com');