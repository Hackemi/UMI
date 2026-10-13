create table directivo(
num_empleado int primary key,
centro_supervisado varchar(50),
prestacion_gasolina tinyint);

alter table directivo
add constraint
FK_directivo_empleado
foreign key (num_empleado) references empleado(num_empleado),
constraint
FK_directivo_centro
foreign key (centro_supervisado) references centros(num_centro);

insert into centros (num_centro, nombre_centro, ciudad)
VALUES
    ('000201', 'Tiendas Ángel Flores Ropa', 'Culiacán'),
    ('000202', 'Tiendas Ángel Flores Muebles', 'Culiacán'),
    ('000203', 'Tiendas Ángel Flores Cajas', 'Culiacán'),
    ('049001', 'La Primavera Ropa', 'Culiacán'),
    ('049002', 'La Primavera Muebles', 'Culiacán'),
    ('049003', 'La Primavera Cajas', 'Culiacán');

	set identity_insert puestos on;
insert into puestos (id_puesto, descripcion_puesto)
values
    (1, 'Cajero'),
    (2, 'Vendedor'),
    (3, 'Directivo');
	set identity_insert puestos off;


insert into Empleados (nombre,apellido_paterno,apellido_materno,fecha_nacimiento,RFC,fk_centro,fk_puesto,directivo)
values (
    'Jesus','Vega','Castro','1968-03-26','VECJ880326XXX','000201',2,1),(
	'Jose','López','Perez','1980-01-01','LOPI800101XXX','049003',3,0);

	select * from empleados
	select * from directivo


	create trigger
	tgr_directivo
	on empleados
	after insert
	as
	begin
	insert into directivo (num_empleado, centro_supervisado, prestacion_gasolina)
	select I.num_empleado, I.fk_centro, 1
		from inserted as I
		where I.directivo = 1;
		end;

insert into Empleados (nombre,apellido_paterno,apellido_materno,fecha_nacimiento,RFC,fk_centro,fk_puesto,directivo)
values ('Jesus','Vega','Castro','1968-03-26','VECJ880326XXX','000201',2,1)


	select * from empleados
	select * from directivo