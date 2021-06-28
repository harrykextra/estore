drop user if exists 'ourestore'@'localhost';

create user 'ourestore'@'localhost' identified by 'ourestore123';
grant all privileges on ourestore_db.* to 'ourestore'@'localhost';
flush privileges;

drop database if exists ourestore_db;

create database ourestore_db;