/*
MOSTRAR LOS APELLIDOW DE LOS VENDEDORES SU FECHA Y SU NUMERO DE GRUPO
ORDENADOS POR FECHA DESCENDENTE, MOSTRAR LOS 4 ULTIMOS
*/
SELECT apellidos, fecha, grupo_id FROM vendedores ORDER BY fecha DESC LIMIT 4;