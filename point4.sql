CREATE PROCEDURE OrdenarUsuariosPorNombreAsc
AS
BEGIN
    SELECT * FROM Usuarios
    ORDER BY Nombre ASC;
END;
