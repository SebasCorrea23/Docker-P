CREATE TABLE IF NOT EXISTS products (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    category VARCHAR(100) NOT NULL,
    price INT NULL,
    ingredients TEXT NULL,
    content VARCHAR(50) NULL
);

INSERT INTO products (name, category, price, ingredients, content) VALUES
-- Bebidas
('Coca-Cola', 'Bebidas', 3500, 'Agua carbonatada, azúcar, color caramelo, cafeína', '350 ml'),
('Agua Cristal sin gas', 'Bebidas', 2500, 'Agua purificada', '600 ml'),
('Jugo de naranja natural', 'Bebidas', 4800, 'Jugo 100% naranja', '500 ml'),
('Cerveza Club Colombia Dorada', 'Bebidas', 6500, 'Agua, cebada malteada, lúpulo', '330 ml'),

-- Snacks
('Papas Margarita', 'Snacks', 3200, 'Papas, aceite vegetal, sal', '45 g'),
('Maní salado', 'Snacks', 2900, 'Maní, sal, aceite vegetal', '40 g'),
('Galletas Oreo', 'Snacks', 4200, 'Harina de trigo, cacao, azúcar, crema', '36 g'),

-- Lácteos
('Yogurt Alpina fresa', 'Lácteos', 3900, 'Leche, fresa, azúcar, cultivos lácticos', '200 ml'),
('Leche entera Colanta', 'Lácteos', 4800, 'Leche pasteurizada', '1 L'),
('Queso campesino', 'Lácteos', 8500, 'Leche, cuajo, sal', '250 g'),

-- Aseo personal
('Jabón Dove', 'Aseo personal', 5600, 'Sodio laurato, glicerina, fragancia', '90 g'),
('Shampoo Pantene', 'Aseo personal', 12900, 'Agua, surfactantes, vitamina B5, fragancia', '400 ml'),
('Crema dental Colgate', 'Aseo personal', 7800, 'Fluoruro de sodio, sílice, aroma menta', '100 ml'),

-- Comida rápida
('Hamburguesa clásica', 'Comida rápida', 15500, 'Pan, carne de res, queso, lechuga, tomate, salsa', NULL),
('Perro caliente', 'Comida rápida', 12000, 'Pan, salchicha, cebolla, salsas', NULL),
('Papas a la francesa', 'Comida rápida', 8500, 'Papas, aceite, sal', '150 g'),

-- Otros
('Arroz Diana', 'Granos', 5200, 'Arroz blanco pulido', '1 kg'),
('Aceite Premier', 'Aceites', 11200, 'Aceite vegetal refinado', '900 ml'),
('Azúcar Manuelita', 'Endulzantes', 4800, 'Azúcar blanca refinada', '1 kg');
