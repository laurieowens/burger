
create database burgers_db;

use burgers_db;

create table burgers (
    id int(10) auto_increment not null,
	burger_name varchar(45) not null,
	devoured boolean default false,
	date timestamp not null,
	primary key (id)
		);