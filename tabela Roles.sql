create table roles(
id int not null auto_increment,
nome varchar(30) not null,
primary key (id)
)
default charset = utf8mb4
default collate = utf8mb4_unicode_ci
engine = InnoDB;