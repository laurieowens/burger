
create database IF NOT EXISTS burgers_db;

use burgers_db;

DROP TABLE IF EXISTS burgers;

create table burgers (
    id int(10) auto_increment not null,
	burger_name varchar(45) not null,
	devoured boolean default false,
	date timestamp not null,
	primary key (id)
		);