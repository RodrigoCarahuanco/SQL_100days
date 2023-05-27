-- # Dias 1-5

-- ## Practicamos el CRUD 1

-- CREATE

-- READ
select * from Empleado; -- Seleccionamos toda una tabla

select Nombre,Apellido from Empleado; -- Seleccionamos solo las columnas nombre y apellido
select Nombre,FechaNacimiento from Empleado; -- Seleccionamos solo nombre y fechaNacimiento
-- UPDATE

-- Insertamos registros a la tabla
insert into Empleado (Nombre,Apellido,FechaNacimiento,Direccion)
values ('Rodrigo','Carahuanco','2004-08-28','Alameda Este');
insert into Empleado (Nombre,Apellido,FechaNacimiento,Direccion)
values ('Jose','Mendoza','2000-12-01','Huaycan Norte');
insert into Empleado (Nombre,Apellido,FechaNacimiento,Direccion)
values ('Marcos','Sifuentes','2001-05-23','Miraflores');
insert into Empleado (Nombre,Apellido,FechaNacimiento,Direccion)
values ('Gilberto','Gonzales','1998-02-12','Agustino');
-- DELETE


-- En este caso solo seleccionamos e insertamos