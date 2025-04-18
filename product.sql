Create table products (
	id int not null auto_increment,
    name varchar (50) not null,
    created_by int not null,
    marca varchar(50) not null,
    primary key (id),
    -- references "nombre de tabla" ("nombre de columna")
    foreign key (created_by) references user (id)
);

rename table products to product;

insert into product (name, created_by, marca)
values
	('ipad', 1, 'apple'),
    ('iphone', 1, 'apple'),
    ('watch', 2, 'apple'),
    ('macbook', 1, 'apple'),
    ('imac', 3, 'apple'),
    ('ipad mini', 2, 'apple');
    
select * from product;

-- Using left join, we have to add an alias to user table, in this case is "u". We have choose select + alias.column
-- after left join we have to specify which is the table we want to join to which table, and add another alias
-- after "p" we specify which columns we want to call, to do that verify columns name

select u.id, u.email, p.name from user u left join product p on u.id= p.created_by;

-- RIGHT JOIN
select u.id, u.email, p.name from user u right join product p on u.id= p.created_by;

-- INNER JOIN
select u.id, u.email, p.name from user u inner join product p on u.id= p.created_by;

-- INNER JOIN, here I don't have to specify where they will be crossed
select u.id, u.name, p.id, p.name from user u cross join product p;

select count(id), marca from product group by marca;

select count(p.id), u.name from product p left join user u on u.id=p.created_by group by p.created_by;

select count(p.id), u.name from product p left join user u 
on u.id=p.created_by group by p.created_by
having count(p.id)>=2;

drop table product;
drop table animales;
drop table user;
    