CREATE TABLE Usuarios (
    Id INT PRIMARY KEY IDENTITY(1, 1),
    Nombre VARCHAR(50),
    Apellido VARCHAR(50),
    Email VARCHAR(100)
);

CREATE TABLE Pedidos (
    PedidoID INT PRIMARY KEY IDENTITY(1, 1),
    FechaPedido DATE,
    Monto DECIMAL(10, 2),
    UsuarioID INT,
    FOREIGN KEY (UsuarioID) REFERENCES Usuarios(Id)
);
