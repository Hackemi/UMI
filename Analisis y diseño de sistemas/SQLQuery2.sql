SELECT 
    P.Descripcion AS Producto,
    C.Descripcion AS Categoria,
    M.Descripcion AS Marca
FROM Productos P
INNER JOIN Categorias C ON P.IdCategoria = C.Id
INNER JOIN Marcas M ON P.IdMarca = M.Id;

SELECT 
    Ca.FolioVenta,
    Ca.Fecha,
    CD.IdCantidad AS Cantidad,
    CD.Subtotal,
    P.Descripcion AS Producto
FROM Carrito Ca
INNER JOIN CarritoDetalle CD ON Ca.Id = CD.IdCarrito
INNER JOIN Productos P ON CD.IdProducto = P.Id;

SELECT 
    Ca.FolioVenta,
    Ca.Fecha,
    P.Descripcion AS Producto,
    M.Descripcion AS Marca,
    C.Descripcion AS Categoria,
    CD.IdCantidad AS Cantidad,
    CD.Subtotal
FROM Carrito Ca
INNER JOIN CarritoDetalle CD ON Ca.Id = CD.IdCarrito
INNER JOIN Productos P ON CD.IdProducto = P.Id
INNER JOIN Marcas M ON P.IdMarca = M.Id
INNER JOIN Categorias C ON P.IdCategoria = C.Id;