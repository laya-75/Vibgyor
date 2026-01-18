create database vibgyor;
use vibgyor;
create table categories(
category_id int auto_increment primary key,
category_name varchar(100),
category_description varchar(300),
created_date timestamp default current_timestamp,
updated_date timestamp default current_timestamp on update current_timestamp,
status boolean default true
);