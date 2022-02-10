USE [LavanderiaLeo]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[Ventas_Insertar]
		@idPrenda = 1,
		@idServicio = 1,
		@idEmpleado = 1,
		@idCliente = 1,
		@FechaEntrada = N'1994-05-05',
		@FechaSalida = N'1994-05-06'

SELECT	'Return Value' = @return_value

GO
