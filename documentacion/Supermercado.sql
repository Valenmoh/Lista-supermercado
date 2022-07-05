create table Usuario(
    Id_Usuario int not null,
    Nombre varchar(20) not null,
    Contraseña varchar(20) not null,
    primary key(Id_Usuario)
);

create table Mercado(
    Id_Mercado int not null,
    Nombre varchar(20),
    Descuentos float,
    primary key (Id_Mercado)
);

create table Lista(
	Id_Lista int not null,
	Nombre varchar(10) not null, 
	Precio float,
	Id_Usuario int,
	Id_Producto int,
    primary key (Id_Lista),
    foreign key (Id_Usuario) references Usuario(Id_Usuario),
    foreign key (Id_Producto) references Producto(Id_Producto)
);

create table Producto(
	Id_Producto int not null,
    Nombre varchar(20),
    Marca varchar(20),
    Precio float,
	Id_Mercado int,
    primary key (Id_Producto),
    foreign key (Id_Mercado) references Mercado(Id_Mercado)
);
