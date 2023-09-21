CREATE PROCEDURE FiltrarUsuariosPorEmail
    @Email VARCHAR(100)
AS
BEGIN
    SELECT * FROM Usuarios
    WHERE Email = @Email;
END;
