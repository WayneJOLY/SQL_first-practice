--Mi Primer Tabla


create table products(
	id serial primary key,
	name varchar(100),
	category varchar(100),
	price int,
	is_available boolean
);


-- mostar Tabla

select * from products

--AGREGAR ELEMENTOS A TABLAS 

insert into products(name,category,price,is_available) values
('zanaorias','verduleria',305,true),
('leche','lacteos',358,false),
('queso','lacteos',412,false),
('tamates','verduleria',390,true),
('galletas','almacen',500,false);



--	ELIMINANDO ELEMENTOS

delete from products where id=4

select *from products


insert into products(name,category,price,is_available) values
('Aguacate','Frutas',500,true),
('Zanaoria','Verdureria',30,false),
('Vino Tinto','Bebida Alcolica',1800,true);


update  products set
	category ='verduleria'
	where id=7;