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

INSERT INTO pedidos (cliente_id, fecha, estado) VALUES
(1, '2026-09-02', 'entregado'),
(1, '2026-09-10', 'entregado'),
(1, '2026-09-20', 'pendiente'),
(2, '2026-09-05', 'entregado'),
(2, '2026-09-15', 'cancelado'),
(2, '2026-09-25', 'pendiente'),
(3, '2026-09-08', 'entregado'),
(3, '2026-09-18', 'entregado'),
(4, '2026-09-12', 'entregado'),
(5, '2026-09-22', 'pendiente');

INSERT INTO detalle_pedido (pedido_id, producto_id, cantidad, precio_unitario) VALUES
(1, 1, 2, 12.00),
(1, 5, 3, 9.00),
(1, 8, 1, 8.00),
(2, 2, 4, 9.50),
(2, 6, 2, 6.50),
(2, 12, 3, 5.00),
(3, 9, 1, 22.00),
(3, 10, 2, 14.00),
(4, 1, 1, 12.00),
(4, 7, 1, 18.00),
(4, 5, 2, 9.00),
(5, 3, 6, 4.00),
(5, 4, 3, 6.00),
(6, 8, 2, 8.00),
(6, 11, 1, 7.50),
(6, 6, 4, 6.50),
(7, 2, 2, 9.50),
(7, 12, 2, 5.00),
(8, 9, 2, 22.00),
(8, 1, 3, 12.00),
(8, 10, 1, 14.00),
(9, 5, 5, 9.00),
(9, 7, 1, 18.00),
(10, 4, 2, 6.00),
(10, 3, 3, 4.00);