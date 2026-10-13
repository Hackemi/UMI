create table datospersonales (
id int identity(1,1) primary key,
nombre varchar(100) not null,
direccion varchar(150) not null,
ciudad varchar(60) not null,
num_telefono varchar (20),
email varchar (100) unique,
genero varchar(1)
constraint ck_genero check (Genero in ('M','F','O','N'))
default 'N');

create table sucursal(
id int identity(1,1) primary key,
nombre_sucursal varchar(80) not null,
ciudad varchar(60) not null,
direccion varchar (150) not null,
cantidad_ventas_anuales decimal(15,2) default 0.00); 

create table datosempleado(
codigo int identity(1,1) primary key,
fk_datospersonales int not null,
fk_sucursal int not null,
cargo varchar(60) not null,
horario varchar(50),
salario decimal(10,2) not null,

constraint fk_empleado_persona
foreign key (fk_datospersonales)
references  datospersonales(id)
on delete no action 
on update cascade,

constraint fk_empeleado_sucursal
foreign key (fk_sucursal)
references sucursal(id)
on delete no action
on update cascade
);
