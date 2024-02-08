create table us_ro(
id int not null auto_increment,
users_id int,
roles_id int,
foreign key(users_id) references users(id),
foreign key(roles_id) references roles(id),
primary key (id)
)
engine = InnoDB
default charset = utf8mb4
default collate = utf8mb4_unicode_ci;