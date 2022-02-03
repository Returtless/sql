create table CUSTOMERS
(
	id serial
		constraint customers_pk
			primary key,
	name varchar,
	surname varchar,
	age int,
	phone_number varchar
);

insert into customers (name, surname, age, phone_number) values ('alexey', 'perviy', 24, '123');
insert into customers (name, surname, age, phone_number) values ('ivan', 'vtoroi', 14, '345');
insert into customers (name, surname, age, phone_number) values ('sidor', 'third', 28, '567');
insert into customers (name, surname, age, phone_number) values ('alexey', 'third', 44, '789');