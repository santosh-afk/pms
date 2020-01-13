create table tbl_clients( id int primary key auto_increment,name varchar(255),
email varchar(100),contact_no varchar(100),website varchar(100),address varchar(100),
created_date timestamp default current_timestamp,modified_date timestamp null,
status boolean default true);

create table tbl_projects( id int primary key auto_increment,name varchar(255),
description varchar(100),client_id int,deadline date,budget int);

create table mst_project_status(id int primary key auto_increment,
name varchar(90),
color varchar(90),created_date timestamp default current_timestamp,modified_date timestamp null,
status boolean default true);

create table tbl_employees( id int primary key auto_increment,first_name varchar(255),
last_name varchar(100),email varchar(90),contact_no varchar(100),pan_no varchar(100),address varchar(100),
created_date timestamp default current_timestamp,modified_date timestamp null,
status boolean default true);

create table tbl_projects_status( id int primary key auto_increment,project_id int,
 created_date timestamp default current_timestamp,status_id int,
 remarks text);



create table tbl_projects_employees( id int primary key auto_increment,project_id int,
 project_id int,employee_id int,
 created_date timestamp default current_timestamp);
 