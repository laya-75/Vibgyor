create database vibgyor;
use vibgyor;
create table categories(
category_id int auto_increment primary key,
category_name varchar(100) not null,
category_description varchar(300) not null,
created_date timestamp default current_timestamp,
updated_date timestamp default current_timestamp on update current_timestamp,
category_status boolean not null
);
