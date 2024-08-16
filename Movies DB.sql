create table movies(
	id serial primary key,
	Title varchar(100),
	Director varchar(100),
	Year int ,
	Length int
);

select *from movies;


insert into movies(Title,Director,Year,Length) values
('A Bug s Life','Jhon Lasseter',1998,95),
('Toy Story','Jhon Lasseter',1995,81),
('Toy Story 2','Jhon Lasseter',1999,93),
('Monster Inc','Pete Docter',2001,92),
('Finding Nemo', 'Brad Bird',2004,116);