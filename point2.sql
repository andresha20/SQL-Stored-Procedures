CREATE PROCEDURE ObtenerUsuariosYPedidos
AS
BEGIN
    SELECT u.*, p.PedidoID, p.FechaPedido, p.Monto
    FROM Usuarios AS u
    INNER JOIN Pedidos p ON u.Id = p.UsuarioID;
END;
