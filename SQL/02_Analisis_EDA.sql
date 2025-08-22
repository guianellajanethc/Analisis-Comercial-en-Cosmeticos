/*
1️¿Cuántos productos distintos se han vendido?
2️¿Cuántas marcas diferentes están registradas?
3️¿Cuál es el precio unitario mínimo, máximo y promedio?
4️¿Cuál es el total de unidades vendidas y el ingreso total?
5️¿Qué categoría registra mayor ingreso total?
6️¿Qué producto tiene mayor número de reseñas?
7️¿Cuál es la calificación mínima, máxima y promedio de los productos?
8️¿Cuál es la tendencia de ventas (unidades e ingresos) por mes?
9️¿Qué marcas tienen el mayor ingreso total?
1️0¿Existe relación entre precio unitario y calificación promedio?
*/

-- =================================================================================
-- 1️¿Cuántos productos distintos se han vendido?
-- =================================================================================
SELECT COUNT(DISTINCT producto) AS total_productos
FROM Ventas;

-- =================================================================================
-- 2️¿Cuántas marcas diferentes están registradas?
-- =================================================================================
SELECT COUNT(DISTINCT marca) AS total_marcas
FROM Ventas;

-- =================================================================================
-- 3️¿Cuál es el precio unitario mínimo, máximo y promedio?
-- =================================================================================
SELECT 
    MIN(precio_unitario) AS precio_minimo,
    MAX(precio_unitario) AS precio_maximo,
    ROUND(AVG(precio_unitario), 2) AS precio_promedio
FROM Ventas;

-- =================================================================================
-- 4️¿Cuál es el total de unidades vendidas y el ingreso total?
-- =================================================================================
SELECT 
    SUM(unidades_vendidas) AS total_unidades,
    SUM(ingreso_total) AS ingreso_total
FROM Ventas;

-- =================================================================================
-- 5️¿Qué categoría registra mayor ingreso total?
-- =================================================================================
SELECT 
    categoria,
    SUM(ingreso_total) AS ingreso_total
FROM Ventas
GROUP BY categoria
ORDER BY ingreso_total DESC;

-- =================================================================================
-- 6️¿Qué producto tiene mayor número de reseñas?
-- =================================================================================
SELECT TOP 1 
    producto,
    COUNT(reseñas) AS total_reseñas
FROM Ventas
WHERE reseñas IS NOT NULL
GROUP BY producto
ORDER BY total_reseñas DESC;

-- =================================================================================
-- 7️¿Cuál es la calificación mínima, máxima y promedio de los productos?
-- =================================================================================
SELECT 
    MIN(calificacion) AS calificacion_minima,
    MAX(calificacion) AS calificacion_maxima,
    ROUND(AVG(calificacion), 2) AS calificacion_promedio
FROM Ventas;

-- =================================================================================
-- 8️¿Cuál es la tendencia de ventas (unidades e ingresos) por mes?
-- =================================================================================
SELECT 
    YEAR(fecha) AS año,
    MONTH(fecha) AS mes,
    SUM(unidades_vendidas) AS total_unidades,
    SUM(ingreso_total) AS ingreso_total
FROM Ventas
GROUP BY YEAR(fecha), MONTH(fecha)
ORDER BY año, mes;

-- =================================================================================
-- 9️¿Qué marcas tienen el mayor ingreso total?
-- =================================================================================
SELECT 
    marca,
    SUM(ingreso_total) AS ingreso_total
FROM Ventas
GROUP BY marca
ORDER BY ingreso_total DESC;

-- =================================================================================
-- ¿Existe relación entre precio unitario y calificación promedio?
-- =================================================================================
SELECT 
    producto,
    AVG(precio_unitario) AS precio_promedio,
    AVG(calificacion) AS calificacion_promedio
FROM Ventas
GROUP BY producto
ORDER BY calificacion_promedio DESC;