
-- Ventas por producto
SELECT p.nombre, COUNT(*) ventas
FROM ventas v
JOIN productos p ON v.producto_id = p.id
GROUP BY p.nombre;
