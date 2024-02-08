insert into users value
	(default,'Matheus', 'Oliveira', 'tiicoliro@gmail.com','abcd1234')

;

select * from users;

update users
set last_name = 'Souza'
where id = '1'
;