INSERT INTO Categorias (Descripcion) VALUES ('Electrónica');
INSERT INTO Categorias (Descripcion) VALUES ('Ropa');
INSERT INTO Categorias (Descripcion) VALUES ('Muebles');
INSERT INTO Categorias (Descripcion) VALUES ('Deportes');
INSERT INTO Categorias (Descripcion) VALUES ('Juguetes');

INSERT INTO Marcas (Descripcion) VALUES ('JBL');
INSERT INTO Marcas (Descripcion) VALUES ('Nike');
INSERT INTO Marcas (Descripcion) VALUES ('Sony');
INSERT INTO Marcas (Descripcion) VALUES ('Acer');
INSERT INTO Marcas (Descripcion) VALUES ('Xbox');

INSERT INTO Productos (Descripcion, Precio, Cantidad, IdCategoria, IdMarca) VALUES ('Series X', 9000.00, 50, 1, 5);
INSERT INTO Productos (Descripcion, Precio, Cantidad, IdCategoria, IdMarca) VALUES ('Tenis Running', 1200.00, 100, 2, 2);
INSERT INTO Productos (Descripcion, Precio, Cantidad, IdCategoria, IdMarca) VALUES ('Audífonos', 600.00, 30, 1, 3);
INSERT INTO Productos (Descripcion, Precio, Cantidad, IdCategoria, IdMarca) VALUES ('Bocina', 1200.00, 20, 1, 1);
INSERT INTO Productos (Descripcion, Precio, Cantidad, IdCategoria, IdMarca) VALUES ('Tablet', 1600.00, 10, 1, 4);

INSERT INTO Carrito (FolioVenta, TotalCompra, Fecha, Estatus) VALUES ('001', 9000.00, '2026-06-01', 1);
INSERT INTO Carrito (FolioVenta, TotalCompra, Fecha, Estatus) VALUES ('002', 1200.00, '2026-06-01', 1);
INSERT INTO Carrito (FolioVenta, TotalCompra, Fecha, Estatus) VALUES ('003', 1600.00, '2026-06-02', 1);
INSERT INTO Carrito (FolioVenta, TotalCompra, Fecha, Estatus) VALUES ('004', 600.00, '2026-06-02', 0);
INSERT INTO Carrito (FolioVenta, TotalCompra, Fecha, Estatus) VALUES ('005', 1200.00, '2026-06-02', 1);

INSERT INTO CarritoDetalle (IdCarrito, IdProducto, IdCantidad, Subtotal) VALUES (1, 1, 1, 9000.00);
INSERT INTO CarritoDetalle (IdCarrito, IdProducto, IdCantidad, Subtotal) VALUES (2, 2, 1, 1200.00);
INSERT INTO CarritoDetalle (IdCarrito, IdProducto, IdCantidad, Subtotal) VALUES (3, 5, 1, 1600.00);
INSERT INTO CarritoDetalle (IdCarrito, IdProducto, IdCantidad, Subtotal) VALUES (4, 3, 1, 600.00);
INSERT INTO CarritoDetalle (IdCarrito, IdProducto, IdCantidad, Subtotal) VALUES (5, 4, 1, 1200.00);