--- 30-06-2022 01:31:59
--- SQLite
CREATE TABLE Mercado (ID_Usuario INT (10) NOT NULL, Nombre Varchar(25) NOT NULL, Contraseña
Varchar (30) NOT NULL, PRIMARY KEY (ID_Usuario));

--- 30-06-2022 01:33:28
--- SQLite
/***** ERROR ******
near "Mercado": syntax error
 ----- 
drop Mercado;
*****/

--- 30-06-2022 01:33:38
--- SQLite
drop TABLE Mercado;

--- 30-06-2022 01:35:03
--- SQLite
CREATE TABLE Heroes (ID_Usuario INTeger (10) NOT NULL, Contraseña
Varchar (30) NOT NULL, Nombre Varchar (25) NOT NULL, PRIMARY KEY (ID_Usuario));

--- 30-06-2022 01:35:28
--- SQLite
DROP TABLE Heroes;

--- 30-06-2022 01:35:45
--- SQLite
CREATE TABLE Usuario (ID_Usuario INTeger (10) NOT NULL, Contraseña
Varchar (30) NOT NULL, Nombre Varchar (25) NOT NULL, PRIMARY KEY (ID_Usuario));

--- 30-06-2022 01:38:07
--- SQLite
CREATE TABLE Mercado (ID_Mercado INTeger (10) NOT NULL, Descuentos
FLOAT (30) NOT NULL, Nombre Varchar (25) NOT NULL, PRIMARY KEY (ID_Mercado));

--- 30-06-2022 01:44:05
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Producto (ID_Producto INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar, Marca VARCHAR (25) NOT NULL, ID_Mercado INTEGER (10), PRIMARY KEY (ID_Mercado), FOREIGN KEY(ID_Mercado) REFERENCES(Mercado));
*****/

--- 30-06-2022 01:45:03
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Producto (ID_Producto INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar, Marca VARCHAR (25) NOT NULL, ID_Mercado INTEGER (10), FOREIGN KEY(ID_Mercado) REFERENCES(Mercado), PRIMARY KEY (ID_Mercado));
*****/

--- 30-06-2022 01:45:25
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Producto (ID_Producto INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar, Marca VARCHAR (25) NOT NULL, ID_Mercado INTEGER (10), FOREIGN KEY(ID_Mercado) REFERENCES(Mercado), PRIMARY KEY (ID_Producto));
*****/

--- 30-06-2022 01:46:12
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Producto (ID_Producto INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar, Marca VARCHAR (25) NOT NULL, 
ID_Mercado INTEGER (10), FOREIGN KEY(ID_Mercado) REFERENCES(Mercado), PRIMARY KEY (ID_Producto) );
*****/

--- 30-06-2022 01:47:04
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Producto (ID_Producto INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar, Marca VARCHAR (25) NOT NULL, 
ID_Mercado INTEGER (10), PRIMARY KEY (ID_Producto), FOREIGN KEY(ID_Mercado) REFERENCES(Mercado));
*****/

--- 30-06-2022 01:47:09
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Producto (ID_Producto INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar, Marca VARCHAR (25) NOT NULL, 
ID_Mercado INTEGER (10), PRIMARY KEY (ID_Producto), FOREIGN KEY(ID_Mercado) REFERENCES (Mercado));
*****/

--- 30-06-2022 01:47:12
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Producto (ID_Producto INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar, Marca VARCHAR (25) NOT NULL, 
ID_Mercado INTEGER (10), PRIMARY KEY (ID_Producto), FOREIGN KEY (ID_Mercado) REFERENCES (Mercado));
*****/

--- 30-06-2022 01:47:22
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Producto (ID_Producto INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar, Marca VARCHAR (25) NOT NULL, 
ID_Mercado INTEGER (10), PRIMARY KEY(ID_Producto), FOREIGN KEY(ID_Mercado) REFERENCES(Mercado));
*****/

--- 30-06-2022 01:47:53
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Producto (ID_Producto INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar, Marca VARCHAR (25) NOT NULL, 
ID_Mercado INTEGER (10), PRIMARY KEY(ID_Producto), FOREIGN KEY(ID_Mercado) REFERENCES(Mercado)
);
*****/

--- 30-06-2022 01:49:24
--- SQLite
CREATE TABLE Producto (ID_Producto INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar, Marca VARCHAR (25) NOT NULL, 
ID_Mercado INTEGER (10), PRIMARY KEY(ID_Producto), FOREIGN KEY(ID_Mercado) REFERENCES Mercado(ID_Mercado)
);

--- 30-06-2022 01:52:33
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Lista (ID_Lista INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar, Marca VARCHAR (25) NOT NULL, 
ID_Producto INTEGER NOT NULL (10), ID_Usuario INTEGER (10) NOT NULL PRIMARY KEY(ID_Lista), 
FOREIGN KEY(ID_Usuario) REFERENCES Usuario(ID_Usuario), FOREIGN KEY(ID_Producto) REFERENCES Producto(ID_Producto)
);
*****/

--- 30-06-2022 01:53:18
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Lista (ID_Lista INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar, Marca VARCHAR (25) NOT NULL, 
ID_Producto INTEGER NOT NULL (10), ID_Usuario INTEGER (10) NOT NULL PRIMARY KEY(ID_Lista), 
FOREIGN KEY(ID_Usuario) REFERENCES Usuario(ID_Usuario)
);
*****/

--- 30-06-2022 01:54:09
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Lista (ID_Lista INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar, Marca VARCHAR (25) NOT NULL, 
ID_Producto INTEGER NOT NULL (10), ID_Usuario INTEGER (10) NOT NULL, PRIMARY KEY(ID_Lista), 
FOREIGN KEY(ID_Usuario) REFERENCES Usuario(ID_Usuario), FOREIGN KEY(ID_Producto) REFERENCES Usuario(ID_Producto)
);
*****/

--- 30-06-2022 01:54:34
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Lista (ID_Lista INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar, Marca VARCHAR (25) NOT NULL, 
ID_Producto INTEGER NOT NULL (10), ID_Usuario INTEGER (10) NOT NULL, PRIMARY KEY(ID_Lista), 
FOREIGN KEY(ID_Usuario) REFERENCES Usuario(ID_Usuario)
);
*****/

--- 30-06-2022 01:55:37
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Lista (ID_Lista INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar, Marca VARCHAR (25) NOT NULL, 
ID_Producto INTEGER NOT NULL (10), ID_Usuario INTEGER (10) NOT NULL, PRIMARY KEY(ID_Lista), 
FOREIGN KEY(ID_Usuario) REFERENCES usuario(ID_Usuario), FOREIGN KEY(ID_Producto) REFERENCES productos(ID_Producto)
);
*****/

--- 30-06-2022 01:55:53
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Lista (ID_Lista INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar, Marca VARCHAR (25) NOT NULL, 
ID_Producto INTEGER NOT NULL (10), ID_Usuario INTEGER (10) NOT NULL, PRIMARY KEY(ID_Lista), 
FOREIGN KEY(ID_Usuario) REFERENCES usuario(ID_Usuario) FOREIGN KEY(ID_Producto) REFERENCES productos(ID_Producto)
);
*****/

--- 30-06-2022 01:56:04
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Lista (ID_Lista INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar, Marca VARCHAR (25) NOT NULL, 
ID_Producto INTEGER NOT NULL (10), ID_Usuario INTEGER (10) NOT NULL, PRIMARY KEY(ID_Lista), 
FOREIGN KEY(ID_Usuario) REFERENCES usuario(ID_Usuario)
);
*****/

--- 30-06-2022 01:56:25
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Lista (ID_Lista INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar, Marca VARCHAR (25) NOT NULL, 
ID_Producto INTEGER NOT NULL (10), ID_Usuario INTEGER (10) NOT NULL, PRIMARY KEY(ID_Lista), 
FOREIGN KEY(ID_Usuario) REFERENCES usuario(ID_Usuario));
*****/

--- 30-06-2022 01:57:23
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Lista (ID_Lista INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar not NULL, Marca VARCHAR (25) NOT NULL, 
ID_Producto INTEGER NOT NULL (10), ID_Usuario INTEGER (10) NOT NULL, PRIMARY KEY(ID_Lista), 
FOREIGN KEY(ID_Usuario) REFERENCES usuario(ID_Usuario));
*****/

--- 30-06-2022 01:59:13
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Lista (ID_Lista INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar (25) not NULL, Marca VARCHAR (25) NOT NULL, 
ID_Producto INTEGER NOT NULL (10), ID_Usuario INTEGER (10) NOT NULL, PRIMARY KEY(ID_Lista), 
FOREIGN KEY(ID_Usuario) REFERENCES usuario(ID_Usuario));
*****/

--- 30-06-2022 01:59:34
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Lista (ID_Lista INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar (25) not NULL, Marca VARCHAR (25) NOT NULL, 
ID_Producto INTEGER NOT NULL (10), ID_Usuario INTEGER (10) NOT NULL, PRIMARY KEY(ID_Lista), 
FOREIGN KEY(ID_Usuario) REFERENCES Usuario(ID_Usuario));
*****/

--- 30-06-2022 02:00:24
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Lista (ID_Lista INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar (25) not NULL, Marca VARCHAR (25) NOT NULL, 
ID_Producto INTEGER NOT NULL (10), PRIMARY KEY(ID_Lista), ID_Usuario INTEGER NOT NULL(10),
FOREIGN KEY(ID_Usuario) REFERENCES Usuario(ID_Usuario));
*****/

--- 30-06-2022 02:01:10
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Lista (ID_Lista INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar (25) not NULL, Marca VARCHAR (25) NOT NULL, 
ID_Producto INTEGER NOT NULL (10), PRIMARY KEY(ID_Lista), ID_Usuario INTEGER NOT NULL(10),
FOREIGN KEY(ID_Usuario) REFERENCES Usuario(ID_Usuario));
*****/

--- 30-06-2022 02:04:15
--- SQLite
/***** ERROR ******
near "(": syntax error
 ----- 
CREATE TABLE Lista (ID_Lista INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar (25) not NULL, Marca VARCHAR (25) NOT NULL, 
ID_Producto INTEGER NOT NULL (10), PRIMARY KEY(ID_Lista), ID_Usuario INTEGER NOT NULL(10),
FOREIGN KEY(ID_Usuario) REFERENCES Usuario(ID_Usuario));
*****/

--- 30-06-2022 02:10:22
--- SQLite
CREATE TABLE Lista (ID_Lista INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar, id_producto integer (10) NOT NULL, 
ID_Usuario INTEGER (10) not NULL, PRIMARY KEY(ID_Producto), FOREIGN KEY(ID_Usuario) REFERENCES Usuario(ID_Usuario)
);

--- 30-06-2022 02:10:53
--- SQLite
drop table Lista;

--- 30-06-2022 02:13:13
--- SQLite
CREATE TABLE Lista (ID_Lista INTeger (10) NOT NULL, Precio
FLOAT (30) NOT NULL, Nombre Varchar, id_producto integer (10) NOT NULL, 
ID_Usuario INTEGER (10) not NULL, PRIMARY KEY(ID_Lista), FOREIGN KEY(ID_Usuario) REFERENCES Usuario(ID_Usuario), FOREIGN KEY(ID_Producto)
REFERENCES Producto(ID_Producto)
);

