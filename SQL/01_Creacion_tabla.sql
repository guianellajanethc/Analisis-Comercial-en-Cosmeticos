CREATE TABLE Ventas (
    id_venta INT IDENTITY(1,1) PRIMARY KEY,  -- Clave primaria autoincremental
    fecha DATE NOT NULL,
    producto NVARCHAR(150) NOT NULL,
    categoria NVARCHAR(100) NOT NULL,
    marca NVARCHAR(100),
    precio_unitario DECIMAL(10,2) NOT NULL,
    unidades_vendidas INT NOT NULL,
    ingreso_total DECIMAL(10,2) NOT NULL,
    calificacion DECIMAL(3,2), -- Ejemplo: escala 0.00 - 5.00
    reseñas NVARCHAR(250)
);

/*
id_venta: clave primaria que identifica de manera única cada registro.
fecha: almacena la fecha en la que se realizó la venta.
producto: nombre del producto vendido.
categoria: categoría a la que pertenece el producto.
marca: marca del producto.
precio_unitario: precio de venta por unidad del producto.
unidades_vendidas: cantidad de unidades vendidas en la transacción.
ingreso_total: ingreso total generado por la venta.
calificacion: puntuación asignada al producto por los clientes.
reseñas: comentarios o valoraciones escritas por los clientes.
*/