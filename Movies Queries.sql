insert into movies(Title,Director,Year,Length) values
('The Incredibles','Brad Bird',2004,116),
('Cars','Jhon Lasseter',2006,117),
('Cars 2','Jhon Lasseter',2011,120),
('Brave','Brenda Chapman',2012,102),
('Toy Story 3', 'Lee Unkrich',2010,103);


select *from movies;

SELECT * FROM movies WHERE Year >= 2000;

SELECT * FROM movies WHERE id =6;

SELECT * FROM movies WHERE Year BETWEEN 2000 AND 2010;

SELECT * FROM movies WHERE Year NOT BETWEEN 2000 AND 2010;