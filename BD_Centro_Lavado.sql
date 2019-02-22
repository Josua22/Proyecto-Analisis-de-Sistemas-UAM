CREATE DATABASE [CENTRO_LAVADO]
GO
USE [CENTRO_LAVADO]
GO

CREATE SCHEMA [SCH_SERVICIOS]
GO
CREATE SCHEMA [SCH_ADMINISTRACION]
GO
CREATE SCHEMA [SCH_CONTABILIDAD]
GO
CREATE SCHEMA [SCH_CITAS]
GO
CREATE SCHEMA [SCH_VENTAS]
GO

CREATE TABLE [SCH_ADMINISTRACION].[TB_ESTADOS] (
ID_ESTADO CHAR,
NOMBRE VARCHAR(20)
)
GO

CREATE TABLE [SCH_VENTAS].[TB_PRODUCTOS] (
ID_PRODUCTO INT,
NOMBRE VARCHAR(20),
ID_PROVEEDOR VARCHAR(20),
CANTIDAD INT,
ID_ESTADO CHAR
)
GO

CREATE TABLE [SCH_ADMINISTRACION].[TB_SEGURO] (
ID_SEGURO INT,
NOMBRE VARCHAR(20),
DESCRIPCION VARCHAR(70),
ID_ESTADO CHAR
)
GO

CREATE TABLE [SCH_SERVICIOS].[TB_PAQUETES] (
ID_SERVICIO INT,
NOMBRE VARCHAR(20),
DESCRIPCION VARCHAR(70),
ID_ESTADO CHAR
)
GO

CREATE TABLE [SCH_CITAS].[TB_VEHICULO] (
PLACA VARCHAR (6),
MARCA VARCHAR(20),
TIPO VARCHAR(45),
MODELO VARCHAR(20),
ID_ESTADO CHAR,
CORREO VARCHAR (45),
TELEFONO INT
)
GO

CREATE TABLE [SCH_CITAS].[TB_CITAS] (
ID_CITAS INT,
PLACA VARCHAR (6),
MARCA VARCHAR(20),
TIPO VARCHAR(45),
MODELO VARCHAR(20),
ID_ESTADO CHAR,
CORREO VARCHAR (45),
TELEFONO INT
)
GO

CREATE TABLE [SCH_ADMINISTRACION].[TB_PAGOS] (
ID_ESTADO CHAR,
ID_PAGO INT,
ID_TIPO_PAGO INT
)
GO

CREATE TABLE [SCH_ADMINISTRACION].[TB_TIPO_PAGOS] (
ID_ESTADO CHAR,
ID_TIPO_PAGO INT,
DESCRIPCION VARCHAR(75)
)
GO

CREATE TABLE [SCH_ADMINISTRACION].[TB_EMPLEADOS] (
ID_ESTADO CHAR,
ID_EMPLEADO INT,
NOMBRE VARCHAR (50),
APELLIDO1 VARCHAR (50),
APELLIDO2 VARCHAR (50),
CONTRASENIA VARCHAR (12)
)
GO


USE [master]
DROP DATABASE[Centro_Lavado]