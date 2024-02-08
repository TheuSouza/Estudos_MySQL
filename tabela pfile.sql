create table pfile(
	id int not null auto_increment,
    bio text,
    descri text,
    users_id int,
    foreign key(users_id) references users(id),
    primary key(id)
)
engine = InnoDB
default charset = utf8mb4
default collate = utf8mb4_unicode_ci
;