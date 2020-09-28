
if object_id('agenda') is not null
drop table agenda;

create table agenda(
Apellido varchar(30),
Nombre varchar(20),
Domicilio varchar(30),
Telefono varchar(11)
);

select * from agenda;

exec sp_tables @table_owner='dbo';

exec sp_columns agenda;

insert into agenda (Apellido, Nombre, Domicilio, Telefono)
  values ('Munoz','Carlos','Fatima 312','41461434');
insert into agenda (Apellido, Nombre, Domicilio, Telefono)
  values ('Fonseca','Sebas','Guatuso 3541','61346672');
insert into agenda (Apellido, Nombre, Domicilio, Telefono)
  values ('Duran','Mariana','Desampa 1456','98989898');
insert into agenda (Apellido, Nombre, Domicilio, Telefono)
  values ('Lopez','Esteban','Cartago 3146','98989898');
insert into agenda (Apellido, Nombre, Domicilio, Telefono)
  values ('Quiroz','Alejandra','Guanacaste 612','41644212');

select * from agenda where Nombre like  'Sebas';

delete from agenda where Nombre like  'Sebas';

select * from agenda;

select * from agenda where Telefono like  '98989898';

delete from agenda where Telefono like  '98989898';

select * from agenda;

delete from agenda;

select * from agenda;