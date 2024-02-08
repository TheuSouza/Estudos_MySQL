create table users(
	id int not null auto_increment,
    frist_name varchar(12) not null,
    last_name varchar (12),
    email varchar(30) not null unique key,
    password_hash varchar(12) not null unique key,
    primary key (id)
)
engine = InnoDB
default collate = utf8mb4_unicode_ci
default charset = utf8mb4;

desc users;

select * from users;