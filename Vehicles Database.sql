create table vehicles(
	id serial primary key,
	Model varchar(100),
	Wheels int,
	Doors int,
	VhehicleType varchar(100)
);

insert into vehicles(Model,Wheels,Doors,VhehicleType) values
('Ford Focus',4,4,'Sedan'),
('Tesla Roadster',4,2,'Sport'),
('Kawakasi Ninja',2,0,'Motorcycle'),
('McLaren Formula 1',4,0,'Race'),
('Tesla S',4,4,'Sedan');


select *from vehicles;

select Model,VhehicleType from vehicles;


create table users(
	id serial primary key,
	firstname varchar(100),
	lastname  varchar(100),
	email varchar(100) unique,
	phone varchar(100)
);

select *from users

insert into users(firstname,lastname,email,phone) values
('Gerald ','JOLY','geraldjoly@gmail.com','146523'),
('Roger ','JOLY','rogerjoly@gmail.com','146527'),
('Alphonso ','JOLY','alphonsojoly@gmail.com','146323'),
('Stanley ','BAZLAIT','stanleybazlait@gmail.com','126323'),
('Jeanne ','BAZLAIT','jeannebazlait@gmail.com','126723'),
('Franck ','BAZLAIT','franckbazlait@gmail.com','126333');


create table users_vehicles(
	id serial primary key,
	
)