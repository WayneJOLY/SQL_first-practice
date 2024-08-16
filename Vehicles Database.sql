create table vehicles(
	vehicle_id serial primary key,
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

drop table vehicles;

select *from vehicles;

select Model,VhehicleType from vehicles;


create table users(
	user_id serial primary key,
	firstname varchar(100),
	lastname  varchar(100),
	email varchar(100) unique,
	phone varchar(100)
);

select *from users;
drop table users;

insert into users(firstname,lastname,email,phone) values
('Gerald ','JOLY','geraldjoly@gmail.com','146523'),
('Roger ','JOLY','rogerjoly@gmail.com','146527'),
('Alphonso ','JOLY','alphonsojoly@gmail.com','146323'),
('Stanley ','BAZLAIT','stanleybazlait@gmail.com','126323'),
('Jeanne ','BAZLAIT','jeannebazlait@gmail.com','126723'),
('Franck ','BAZLAIT','franckbazlait@gmail.com','126333');

create table users_cars(
	users_cars_id serial primary key,
	user_id int references users(user_id),
	car_id int references vehicles(vehicle_id)
);

select *from users_cars;

insert into users_cars (user_id , car_id) values

	(1,4),
	(1,2),
	(3,1)
;


select *from users inner join users_cars
	on users.user_id = users_cars.user_id
	
	--inner join vehicles
	--on  users_cars.car_id = vehicles.car_id 