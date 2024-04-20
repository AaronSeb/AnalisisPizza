-- video de referencia: https://www.youtube.com/watch?v=0rB_memC-dA
-- tabla ingredient
INSERT INTO ingredient (ing_id, ing_name, ing_weight, ing_meas, ing_price)
VALUES 
('ING001', 'Pizza masa (8pack)', 200, 'g', 5.99),
('ING002', 'Tomate en lata', 400, 'g', 1.49),
('ING003', 'Mozzarella rallada', 250, 'g', 2.99),
('ING004', 'Jamón cocido', 200, 'g', 3.49),
('ING005', 'Hongos en conserva', 150, 'g', 1.99),
('ING006', 'Salchichas', 300, 'g', 2.79),
('ING007', 'Aceitunas negras', 100, 'g', 0.99),
('ING008', 'Cebolla picada', 150, 'g', 0.79),
('ING009', 'Pimiento rojo', 200, 'g', 1.29),
('ING010', 'Pimiento verde', 200, 'g', 1.29),
('ING011', 'Champiñones frescos', 250, 'g', 2.49),
('ING012', 'Aceite de oliva', 500, 'ml', 3.99),
('ING013', 'Salsa de tomate', 300, 'g', 1.29),
('ING014', 'Albahaca fresca', 50, 'g', 1.49),
('ING015', 'Orégano seco', 30, 'g', 0.99),
('ING016', 'Queso parmesano rallado', 100, 'g', 2.49),
('ING017', 'Pimientos jalapeños en rodajas', 100, 'g', 1.99),
('ING018', 'Ajo picado', 50, 'g', 0.49),
('ING019', 'Pasta de pizza', 500, 'g', 1.99),
('ING020', 'Salsa BBQ', 350, 'ml', 2.79),
('ING021', 'Pollo desmenuzado', 300, 'g', 4.49),
('ING022', 'Pepperoni', 200, 'g', 2.99),
('ING023', 'Salchicha italiana', 250, 'g', 3.99),
('ING024', 'Espinacas frescas', 150, 'g', 1.29),
('ING025', 'Rúcula', 100, 'g', 1.79),
('ING026', 'Cheddar rallado', 200, 'g', 2.79),
('ING027', 'Queso azul desmenuzado', 150, 'g', 3.49),
('ING028', 'Huevos', 12, 'unidades', 2.99),
('ING029', 'Bacon en lonchas', 200, 'g', 3.79),
('ING030', 'Piña en conserva', 200, 'g', 1.49),
('ING031', 'Aceitunas verdes', 100, 'g', 0.99),
('ING032', 'Carne de res molida', 300, 'g', 5.49),
('ING033', 'Carne de cerdo molida', 300, 'g', 4.99),
('ING034', 'Champiñones en conserva', 200, 'g', 1.99),
('ING035', 'Carne de cordero picada', 250, 'g', 6.99),
('ING036', 'Albahaca seca', 30, 'g', 0.79),
('ING037', 'Espinacas congeladas', 300, 'g', 1.99),
('ING038', 'Frijoles negros enlatados', 400, 'g', 0.99),
('ING039', 'Pimientos verdes en conserva', 100, 'g', 1.49),
('ING040', 'Chorizo', 200, 'g', 3.29);
INSERT INTO ingredient (ing_id, ing_name, ing_weight, ing_meas, ing_price)
VALUES 
('ING041', 'Salsa de soja', 250, 'ml', 1.99),
('ING042', 'Aceite de sésamo', 150, 'ml', 2.49),
('ING043', 'Vinagre de arroz', 200, 'ml', 1.79),
('ING044', 'Leche de coco', 400, 'ml', 1.99),
('ING045', 'Caldo de pollo', 500, 'ml', 1.29),
('ING046', 'Caldo de verduras', 500, 'ml', 1.29),
('ING047', 'Salsa de chile dulce', 300, 'ml', 2.29),
('ING048', 'Crema de cacahuate', 250, 'ml', 3.99),
('ING049', 'Salsa de pescado', 200, 'ml', 2.99),
('ING050', 'Salsa Worcestershire', 150, 'ml', 1.49);


-- tabla item
INSERT INTO item (item_id, sku, item_name, item_cat, item_size, item_price)
VALUES 
('ITEM001', 'PIZZA001', 'Pizza Margarita', 'Pizza', 'Mediana', 9.99),
('ITEM002', 'PIZZA002', 'Pizza Pepperoni', 'Pizza', 'Mediana', 10.99),
('ITEM003', 'PIZZA003', 'Pizza Hawaiana', 'Pizza', 'Mediana', 11.99),
('ITEM004', 'PIZZA004', 'Pizza Vegetariana', 'Pizza', 'Mediana', 12.99),
('ITEM005', 'PIZZA005', 'Pizza Cuatro Quesos', 'Pizza', 'Mediana', 13.99),
('ITEM006', 'PIZZA006', 'Pizza Pollo BBQ', 'Pizza', 'Mediana', 14.99),
('ITEM007', 'PIZZA007', 'Pizza Mexicana', 'Pizza', 'Mediana', 15.99),
('ITEM008', 'PIZZA008', 'Pizza Barbacoa', 'Pizza', 'Mediana', 16.99),
('ITEM009', 'PIZZA009', 'Pizza Marinera', 'Pizza', 'Mediana', 17.99),
('ITEM010', 'PIZZA010', 'Pizza Caprese', 'Pizza', 'Mediana', 18.99);

INSERT INTO item (item_id, sku, item_name, item_cat, item_size, item_price)
VALUES 
('ITEM011', 'PIZZA011', 'Pizza Carnívora', 'Pizza', 'Familiar', 34.99),
('ITEM012', 'PIZZA012', 'Pizza Supreme', 'Pizza', 'Familiar', 36.99),
('ITEM013', 'PIZZA013', 'Pizza Mexicana Picante', 'Pizza', 'Familiar', 32.99),
('ITEM014', 'PIZZA014', 'Pizza de Pollo y Champiñones', 'Pizza', 'Familiar', 38.99),
('ITEM015', 'PIZZA015', 'Pizza de Vegetales Asados', 'Pizza', 'Familiar', 33.99),
('ITEM016', 'PIZZA016', 'Pizza BBQ Pollo y Bacon', 'Pizza', 'Familiar', 35.99),
('ITEM017', 'PIZZA017', 'Pizza Hawaiana Extra', 'Pizza', 'Familiar', 37.99),
('ITEM018', 'PIZZA018', 'Pizza de Mariscos', 'Pizza', 'Familiar', 39.99),
('ITEM019', 'PIZZA019', 'Pizza de Salchicha Italiana', 'Pizza', 'Familiar', 31.99),
('ITEM020', 'PIZZA020', 'Pizza de Carne Asada', 'Pizza', 'Familiar', 40.00);

INSERT INTO item (item_id, sku, item_name, item_cat, item_size, item_price)
VALUES 
('ITEM021', 'BEBIDA01', 'Chicha morada', 'Bebida', 'Personal', 9.99),
('ITEM022', 'BEBIDA02', 'Limonada Frozen', 'Bebida', 'Personal', 8.99),
('ITEM023', 'BEBIDA03', 'Maracuyá Frozen', 'Bebida', 'Personal', 7.99),
('ITEM024', 'BEBIDA04', 'Coca-Cola', 'Bebida', 'Personal', 7.99),
('ITEM025', 'BEBIDA05', 'Inka Kola', 'Bebida', 'Personal', 7.99),
('ITEM026', 'BEBIDA06', 'Pepsi', 'Bebida', 'Personal', 7.50),
('ITEM027', 'POSTRE01', 'Mazamorra', 'Postre', 'Personal', 10.99),
('ITEM028', 'POSTRE02', 'Suspiro a la Limeña', 'Postre', 'Personal', 8.99),
('ITEM029', 'POSTRE03', 'Picarones', 'Postre', 'Personal', 10.99),
('ITEM030', 'POSTRE04', 'Pie de manzana', 'Postre', 'Personal', 12.00);

-- tabla recipe
-- Para Pizza Margarita. esta tabla tiene un error, se tiene que añadir 2 pk el recipe_id y ing_id para que no se dupliquen los datos(clave foranea compuesta)
INSERT INTO recipe (row_id, recipe_id, ing_id, quantity)
VALUES 
(1, 'PIZZA001', 'ING001', 1), -- Masa de pizza
(2, 'PIZZA001', 'ING013', 2), -- Salsa de tomate
(3, 'PIZZA001', 'ING016', 1); -- Queso parmesano rallado

-- Para Pizza Pepperoni
INSERT INTO recipe (row_id, recipe_id, ing_id, quantity)
VALUES 
(4, 'PIZZA002', 'ING001', 1), -- Masa de pizza
(5, 'PIZZA002', 'ING013', 2), -- Salsa de tomate
(6, 'PIZZA002', 'ING016', 2), -- Queso parmesano rallado
(7, 'PIZZA002', 'ING022', 1); -- Pepperoni

-- Para Pizza Hawaiana
INSERT INTO recipe (row_id, recipe_id, ing_id, quantity)
VALUES 
(8, 'PIZZA003', 'ING001', 1), -- Masa de pizza
(9, 'PIZZA003', 'ING013', 2), -- Salsa de tomate
(10, 'PIZZA003', 'ING016', 1), -- Queso parmesano rallado
(11, 'PIZZA003', 'ING023', 2), -- Jamón cocido
(12, 'PIZZA003', 'ING030', 1); -- Piña en conserva

-- Para Pizza Vegetariana
INSERT INTO recipe (row_id, recipe_id, ing_id, quantity)
VALUES 
(13, 'PIZZA004', 'ING001', 1), -- Masa de pizza
(14, 'PIZZA004', 'ING013', 2), -- Salsa de tomate
(15, 'PIZZA004', 'ING016', 1), -- Queso parmesano rallado
(16, 'PIZZA004', 'ING008', 1), -- Cebolla picada
(17, 'PIZZA004', 'ING009', 2), -- Pimiento rojo
(18, 'PIZZA004', 'ING010', 1); -- Pimiento verde

-- Para Pizza Cuatro Quesos
INSERT INTO recipe (row_id, recipe_id, ing_id, quantity)
VALUES 
(19, 'PIZZA005', 'ING001', 1), -- Masa de pizza
(20, 'PIZZA005', 'ING013', 2), -- Salsa de tomate
(21, 'PIZZA005', 'ING016', 1), -- Queso parmesano rallado
(22, 'PIZZA005', 'ING026', 2), -- Cheddar rallado
(23, 'PIZZA005', 'ING027', 1), -- Queso azul desmenuzado
(24, 'PIZZA005', 'ING028', 1); -- Huevos

-- Para Pizza Pollo BBQ
INSERT INTO recipe (row_id, recipe_id, ing_id, quantity)
VALUES 
(25, 'PIZZA006', 'ING001', 1), -- Masa de pizza
(26, 'PIZZA006', 'ING013', 2), -- Salsa de tomate
(27, 'PIZZA006', 'ING016', 1), -- Queso parmesano rallado
(28, 'PIZZA006', 'ING021', 2), -- Pollo desmenuzado
(29, 'PIZZA006', 'ING020', 2); -- Salsa BBQ

-- Para Pizza Mexicana
INSERT INTO recipe (row_id, recipe_id, ing_id, quantity)
VALUES 
(30, 'PIZZA007', 'ING001', 1), -- Masa de pizza
(31, 'PIZZA007', 'ING013', 1), -- Salsa de tomate
(32, 'PIZZA007', 'ING016', 2), -- Queso parmesano rallado
(33, 'PIZZA007', 'ING007', 2), -- Aceitunas negras
(34, 'PIZZA007', 'ING009', 2), -- Pimiento rojo
(35, 'PIZZA007', 'ING010', 1); -- Pimiento verde

-- Para Pizza Barbacoa
INSERT INTO recipe (row_id, recipe_id, ing_id, quantity)
VALUES 
(36, 'PIZZA008', 'ING001', 1), -- Masa de pizza
(37, 'PIZZA008', 'ING013', 2), -- Salsa de tomate
(38, 'PIZZA008', 'ING016', 1); -- Q

UPDATE recipe
SET quantity = 150
WHERE ing_id IN ('ING007');


-- Registros para la tabla inventory AQUÍ TAMBIÉN PERMITE DUPLICADOS EN ITEM_ID, SE DEBE NORMALIZAR LA TABLA, se debe eliminar inv_id y quedarse con item_id como llave pk
INSERT INTO inventory (inv_id, item_id, quantity)
VALUES 
(1, 'ING001', 10),
(2, 'ING007', 15),
(3, 'ING008', 20),
(4, 'ING009', 25),
(5, 'ING010', 12),
(6, 'ING013', 8),
(7, 'ING016', 18),
(8, 'ING020', 30),
(9, 'ING021', 22),
(10, 'ING022', 17),
(11, 'ING023', 19),
(12, 'ING026', 28),
(13, 'ING027', 16),
(14, 'ING028', 24),
(15, 'ING030', 31);

UPDATE inventory
SET quantity = 8000
WHERE item_id = 'ING030';

select * from inventory;

-- para la tabla customers
INSERT INTO customers (cust_id, cust_firstname, cust_lastname)
VALUES 
(1, 'Juan', 'Pérez'),
(2, 'María', 'González'),
(3, 'Luis', 'Martínez'),
(4, 'Ana', 'Rodríguez'),
(5, 'Carlos', 'García'),
(6, 'Sofía', 'López'),
(7, 'Pedro', 'Hernández'),
(8, 'Laura', 'Díaz'),
(9, 'Miguel', 'Torres'),
(10, 'Lucía', 'Sánchez'),
(11, 'Alejandro', 'Ramírez'),
(12, 'Carmen', 'Flores'),
(13, 'Jorge', 'Ruiz'),
(14, 'Paula', 'Moreno'),
(15, 'Daniel', 'Alvarez'),
(16, 'Elena', 'Vargas'),
(17, 'Manuel', 'Jiménez'),
(18, 'Rosa', 'Santos'),
(19, 'David', 'Fernández'),
(20, 'Isabel', 'Gutiérrez'),
(21, 'Pablo', 'Reyes'),
(22, 'Silvia', 'Morales'),
(23, 'Mario', 'Ortega'),
(24, 'Adriana', 'Navarro'),
(25, 'Diego', 'Iglesias'),
(26, 'Sara', 'Castillo'),
(27, 'Fernando', 'Luna'),
(28, 'Natalia', 'Molina'),
(29, 'Oscar', 'Campos'),
(30, 'Victoria', 'Serrano');

INSERT INTO address (add_id, delivery_address1, delivery_address2, delivery_city, delivery_zipcode)
VALUES 
(1, 'Calle Principal 123', NULL, 'Ciudad A', '12345'),
(2, 'Avenida Central 456', NULL, 'Ciudad B', '67890'),
(3, 'Plaza Mayor 789', NULL, 'Ciudad C', '54321'),
(4, 'Paseo del Sol 321', NULL, 'Ciudad D', '09876'),
(5, 'Carrera 10 1010', NULL, 'Ciudad E', '13579'),
(6, 'Callejón Secreto 666', NULL, 'Ciudad F', '24680'),
(7, 'Avenida de los Ángeles 777', NULL, 'Ciudad G', '98765'),
(8, 'Ruta del Viento 222', NULL, 'Ciudad H', '56473'),
(9, 'Calle del Recuerdo 888', NULL, 'Ciudad I', '23985'),
(10, 'Avenida del Mar 555', NULL, 'Ciudad J', '78654'),
(11, 'Calle de la Luna 333', NULL, 'Ciudad K', '65432'),
(12, 'Paseo del Prado 777', NULL, 'Ciudad L', '87964'),
(13, 'Avenida del Bosque 444', NULL, 'Ciudad M', '36472'),
(14, 'Calle de los Sueños 999', NULL, 'Ciudad N', '18725'),
(15, 'Ruta del Río 123', NULL, 'Ciudad O', '98574');


-- la tabla staff
INSERT INTO staff (staff_id, first_name, last_name, position, hourly_rate)
VALUES 
('colab-001', 'Juan', 'Martínez', 'Jefe de Piso', 5.00),
('colab-002', 'María', 'García', 'Jefe de Piso', 5.00),
('colab-003', 'Pedro', 'López', 'Maestro', 4.00),
('colab-004', 'Ana', 'Rodríguez', 'Maestro', 4.00),
('colab-005', 'José', 'Pérez', 'Maestro', 4.00),
('colab-006', 'Laura', 'Fernández', 'Responsable Lineal', 3.00),
('colab-007', 'Carlos', 'Gómez', 'Responsable Lineal', 3.00),
('colab-008', 'Sara', 'Díaz', 'Responsable Lineal', 3.00),
('colab-009', 'Daniel', 'Martínez', 'Responsable Lineal', 3.00),
('colab-010', 'Lucía', 'Sánchez', 'Responsable Lineal', 3.00),
('colab-011', 'Manuel', 'Martín', 'Responsable Lineal', 3.00),
('colab-012', 'Elena', 'Gutiérrez', 'Responsable Lineal', 3.00),
('colab-013', 'Miguel', 'Ruiz', 'Responsable Lineal', 3.00),
('colab-014', 'Carmen', 'Jiménez', 'Responsable Lineal', 3.00);

-- para la tabla shift

INSERT INTO shift (shift_id, day_of_week, start_time, end_time)
VALUES 
('L-1', 'lunes', '10:30:00', '14:30:00'),
('M-1', 'martes', '10:30:00', '14:30:00'),
('X-1', 'miércoles', '10:30:00', '14:30:00'),
('J-1', 'jueves', '10:30:00', '14:30:00'),
('V-1', 'viernes', '10:30:00', '14:30:00'),
('S-1', 'sábado', '10:30:00', '14:30:00'),
('D-1', 'domingo', '10:30:00', '14:30:00'),
('L-2', 'lunes', '14:30:00', '18:30:00'),
('M-2', 'martes', '14:30:00', '18:30:00'),
('X-2', 'miércoles', '14:30:00', '18:30:00'),
('J-2', 'jueves', '14:30:00', '18:30:00'),
('V-2', 'viernes', '14:30:00', '18:30:00'),
('S-2', 'sábado', '14:30:00', '18:30:00'),
('D-2', 'domingo', '14:30:00', '18:30:00');

select * from staff;

-- tabla rote (también revisar)
INSERT INTO rota (row_id, rota_id, date, shift_id, staff_id)
VALUES 
(1, 'ROT-01', '2024-01-01', 'L-1', 'colab-001'),
(2, 'ROT-02', '2024-01-01', 'L-1', 'colab-002'),
(3, 'ROT-03', '2024-01-01', 'L-1', 'colab-003'),
(4, 'ROT-04', '2024-01-01', 'L-1', 'colab-004'),
(5, 'ROT-05', '2024-01-01', 'L-1', 'colab-005'),
(6, 'ROT-06', '2024-01-02', 'M-1', 'colab-006'),
(7, 'ROT-07', '2024-01-02', 'M-1', 'colab-007'),
(8, 'ROT-08', '2024-01-02', 'M-1', 'colab-008'),
(9, 'ROT-09', '2024-01-02', 'M-1', 'colab-009'),
(10, 'ROT-10', '2024-01-02', 'M-1', 'colab-010'),
--
(11, 'ROT-11', '2024-01-01', 'L-2', 'colab-011'),
(12, 'ROT-12', '2024-01-01', 'L-2', 'colab-012'),
(13, 'ROT-13', '2024-01-01', 'L-2', 'colab-013'),
(14, 'ROT-14', '2024-01-01', 'L-2', 'colab-014'),
(15, 'ROT-15', '2024-01-01', 'L-2', 'colab-001'),
(16, 'ROT-16', '2024-01-02', 'M-2', 'colab-002'),
(17, 'ROT-17', '2024-01-02', 'M-2', 'colab-003'),
(18, 'ROT-18', '2024-01-02', 'M-2', 'colab-004'),
(19, 'ROT-19', '2024-01-02', 'M-2', 'colab-005'),
(20, 'ROT-20', '2024-01-02', 'M-2', 'colab-006'),
--
(21, 'ROT-21', '2024-01-03', 'X-1', 'colab-007'),
(22, 'ROT-22', '2024-01-03', 'X-1', 'colab-008'),
(23, 'ROT-23', '2024-01-03', 'X-1', 'colab-009'),
(24, 'ROT-24', '2024-01-03', 'X-1', 'colab-010'),
(25, 'ROT-25', '2024-01-03', 'X-1', 'colab-011'),
(26, 'ROT-26', '2024-01-03', 'X-2', 'colab-012'),
(27, 'ROT-27', '2024-01-03', 'X-2', 'colab-013'),
(28, 'ROT-28', '2024-01-03', 'X-2', 'colab-014'),
(29, 'ROT-29', '2024-01-03', 'X-2', 'colab-001'),
(30, 'ROT-30', '2024-01-03', 'X-2', 'colab-002');

SELECT * FROM item;
SELECT * FROM rota;
SELECT * FROM customers;
SELECT * FROM address;

-- EN ORDERS ESTOY CAMBIANDO A CLAVES COMPUESTAS
INSERT INTO orders (order_id, created_at, item_id, quantity, delivery, cust_id, add_id) 
VALUES 
('ORD001', '2024-01-01', 'ITEM001', 2, TRUE, 1, 1),
('ORD002', '2024-01-02', 'ITEM002', 1, FALSE, 2, 3),
('ORD003', '2024-01-03', 'ITEM003', 3, TRUE, 3, 5),
('ORD004', '2024-01-01', 'ITEM004', 2, TRUE, 1, 4),
('ORD005', '2024-01-02', 'ITEM005', 1, FALSE, 2, 6),
-- 
('ORD006', '2024-01-01', 'ITEM006', 2, TRUE, 1, 1),
('ORD007', '2024-01-02', 'ITEM007', 1, FALSE, 2, 8),
('ORD008', '2024-01-03', 'ITEM008', 3, TRUE, 3, 9),
('ORD009', '2024-01-01', 'ITEM009', 2, TRUE, 6, 10),
('ORD010', '2024-01-02', 'ITEM010', 1, FALSE, 7, 1),
-- 
('ORD011', '2024-01-01', 'ITEM011', 2, TRUE, 8, 11),
('ORD012', '2024-01-02', 'ITEM012', 1, FALSE, 9, 13),
('ORD013', '2024-01-03', 'ITEM013', 3, TRUE, 10, 12),
('ORD014', '2024-01-01', 'ITEM014', 2, TRUE, 1, 4),
('ORD015', '2024-01-02', 'ITEM015', 1, FALSE, 2, 1);
-- nuevo ingreso
INSERT INTO orders (order_id, created_at, item_id, quantity, delivery, cust_id, add_id) 
VALUES 
('ORD016', '2024-01-01', 'ITEM001', 2, TRUE, 1, 1),
('ORD017', '2024-01-02', 'ITEM001', 1, FALSE, 2, 3),
('ORD018', '2024-01-03', 'ITEM001', 3, TRUE, 3, 5),
('ORD019', '2024-01-01', 'ITEM002', 2, TRUE, 1, 4),
('ORD020', '2024-01-02', 'ITEM002', 1, FALSE, 2, 6),
-- 
('ORD021', '2024-01-01', 'ITEM003', 2, TRUE, 1, 1),
('ORD022', '2024-01-02', 'ITEM003', 1, FALSE, 2, 8),
('ORD023', '2024-01-03', 'ITEM003', 3, TRUE, 3, 9),
('ORD024', '2024-01-01', 'ITEM004', 2, TRUE, 6, 10),
('ORD025', '2024-01-02', 'ITEM004', 1, FALSE, 7, 1),
-- 
('ORD026', '2024-01-01', 'ITEM001', 2, TRUE, 8, 11),
('ORD027', '2024-01-02', 'ITEM002', 1, FALSE, 9, 13),
('ORD028', '2024-01-03', 'ITEM003', 3, TRUE, 10, 12),
('ORD029', '2024-01-01', 'ITEM004', 2, TRUE, 1, 4),
('ORD030', '2024-01-02', 'ITEM005', 1, FALSE, 2, 1);

INSERT INTO orders (order_id, created_at, item_id, quantity, delivery, cust_id, add_id) 
VALUES 
('ORD031', '2024-01-01', 'ITEM021', 2, TRUE, 1, 1),
('ORD032', '2024-01-02', 'ITEM021', 1, FALSE, 2, 3),
('ORD033', '2024-01-03', 'ITEM026', 3, TRUE, 3, 5),
('ORD034', '2024-01-01', 'ITEM022', 2, TRUE, 1, 4),
('ORD035', '2024-01-02', 'ITEM022', 1, FALSE, 2, 6),
('ORD036', '2024-01-03', 'ITEM023', 3, TRUE, 3, 5),
('ORD037', '2024-01-01', 'ITEM024', 2, TRUE, 1, 4),
('ORD038', '2024-01-02', 'ITEM025', 1, FALSE, 2, 6),
('ORD039', '2024-01-03', 'ITEM027', 3, TRUE, 3, 5),
('ORD040', '2024-01-01', 'ITEM028', 2, TRUE, 1, 4),
('ORD041', '2024-01-02', 'ITEM030', 1, FALSE, 2, 6);