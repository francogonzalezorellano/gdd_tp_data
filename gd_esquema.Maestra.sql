USE [GD2C2020]
GO
/****** Object:  Table [gd_esquema].[Maestra]    Script Date: 13/09/2020 16:00:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [gd_esquema].[Maestra](
	[CLIENTE_APELLIDO] [nvarchar](255) NULL,
	[CLIENTE_NOMBRE] [nvarchar](255) NULL,
	[CLIENTE_DIRECCION] [nvarchar](255) NULL,
	[CLIENTE_DNI] [decimal](18, 0) NULL,
	[CLIENTE_FECHA_NAC] [datetime2](3) NULL,
	[CLIENTE_MAIL] [nvarchar](255) NULL,
	[COMPRA_FECHA] [datetime2](3) NULL,
	[COMPRA_NRO] [decimal](18, 0) NULL,
	[SUCURSAL_DIRECCION] [nvarchar](255) NULL,
	[SUCURSAL_MAIL] [nvarchar](255) NULL,
	[SUCURSAL_TELEFONO] [decimal](18, 0) NULL,
	[SUCURSAL_CIUDAD] [nvarchar](255) NULL,
	[COMPRA_PRECIO] [decimal](18, 2) NULL,
	[COMPRA_CANT] [decimal](18, 0) NULL,
	[AUTO_NRO_CHASIS] [nvarchar](50) NULL,
	[AUTO_NRO_MOTOR] [nvarchar](50) NULL,
	[AUTO_PATENTE] [nvarchar](50) NULL,
	[AUTO_FECHA_ALTA] [datetime2](3) NULL,
	[AUTO_CANT_KMS] [decimal](18, 0) NULL,
	[MODELO_CODIGO] [decimal](18, 0) NULL,
	[MODELO_NOMBRE] [nvarchar](255) NULL,
	[MODELO_POTENCIA] [decimal](18, 0) NULL,
	[TIPO_TRANSMISION_CODIGO] [decimal](18, 0) NULL,
	[TIPO_TRANSMISION_DESC] [nvarchar](255) NULL,
	[TIPO_CAJA_CODIGO] [decimal](18, 0) NULL,
	[TIPO_CAJA_DESC] [nvarchar](255) NULL,
	[TIPO_MOTOR_CODIGO] [decimal](18, 0) NULL,
	[TIPO_AUTO_CODIGO] [decimal](18, 0) NULL,
	[TIPO_AUTO_DESC] [nvarchar](255) NULL,
	[FABRICANTE_NOMBRE] [nvarchar](255) NULL,
	[AUTO_PARTE_CODIGO] [decimal](18, 0) NULL,
	[AUTO_PARTE_DESCRIPCION] [nvarchar](255) NULL,
	[PRECIO_FACTURADO] [decimal](18, 2) NULL,
	[CANT_FACTURADA] [decimal](18, 0) NULL,
	[FACTURA_FECHA] [datetime2](3) NULL,
	[FACTURA_NRO] [decimal](18, 0) NULL,
	[FAC_CLIENTE_APELLIDO] [nvarchar](255) NULL,
	[FAC_CLIENTE_NOMBRE] [nvarchar](255) NULL,
	[FAC_CLIENTE_DIRECCION] [nvarchar](255) NULL,
	[FAC_CLIENTE_DNI] [decimal](18, 0) NULL,
	[FAC_CLIENTE_FECHA_NAC] [datetime2](3) NULL,
	[FAC_CLIENTE_MAIL] [nvarchar](255) NULL,
	[FAC_SUCURSAL_DIRECCION] [nvarchar](255) NULL,
	[FAC_SUCURSAL_MAIL] [nvarchar](255) NULL,
	[FAC_SUCURSAL_TELEFONO] [decimal](18, 0) NULL,
	[FAC_SUCURSAL_CIUDAD] [nvarchar](255) NULL
) ON [PRIMARY]

GO
