create database BooksDB;
use BooksDB;
create table BOOKS(
title varchar(50),
author varchar(50),
genre varchar(50),
publication_year year,
price int);

insert into books values
("liza of lambeth","W.Somerset","Novel",1997,350),
("the moon and sixpence","W.Somerset","Novel",1999,300),
("A passage to india","E.M.Forster","Novel",1920,250),
("A dangerous place","D.P.Moynihan","Essay",1940,200),
("Gulliver's Travels","Jonathan Swift","essay",1930,250),
('Divine Comedy','Dante','Novel',1989,400),
('Canterbury Tales','Chaucer','Essay',1970,350),
('Das Kapital','Karl Marx','Novel',1920,300),
('The Wild Iris','Louis Gluck','Essay',1997,400),
('Bisarjan','R.N.Tagore','Novel',1944,450);

select * from BOOKS;
select * from BOOKS where title='Divine Comedy';
select * from BOOKS where title='Bisarjan';

update BOOKS
set price=450
where price=300;

update BOOKS
set price=200
where price=500;

delete from BOOKS
where title='Canterbury Tales';