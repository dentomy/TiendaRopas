DROP DATABASE IF EXISTS tiendaRopas;
CREATE DATABASE IF NOT EXISTS tiendaRopas CHARACTER SET utf8 COLLATE utf8_general_ci;
USE tiendaRopas;

    CREATE TABLE ropas(
        id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, 
        prenda VARCHAR(30) NOT NULL,
        colores VARCHAR(20) NOT NULL,
        tallas VARCHAR(20) NOT NULL,
        proveedor VARCHAR(20) NOT NULL,
        cantidad INT (10) NOT NULL,
        precio INT (10) NOT NULL
    );

        INSERT INTO ropas( prenda , colores, tallas, proveedor, cantidad, precio ) VALUES 
            ("Pantalon casual", "negro", "L", "SARA", 5, 90),
            ("Pantalon casual", "cafe", "M", "SARA", 5, 90),
            ("Pantalon casual", "verde oscuro", "s", "SARA", 5, 90),
            ("Pantalon casual", "azul", "L", "SARA", 8, 120),
            ("Pantalon casual", "celeste", "M", "SARA", 8, 120),
            ("Pantalon casual", "blanco", "S", "SARA", 8, 120),
            ("Polera V neck", "azul", "L", "SARA", 10, 180),
            ("Polera V neck", "verde", "M", "SARA", 10, 180),
            ("Polera V neck", "blanco", "S", "SARA", 10, 180),
            ("Polera T-Shirt", "blanca", "L", "SARA", 8, 150),
            ("Polera T-Shirt", "negra", "S", "SARA", 8, 150),
            ("Polera T-Shirt", "celeste", "M", "SARA", 8, 150);
            