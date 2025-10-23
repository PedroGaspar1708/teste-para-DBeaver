create table aloh (
id_uti int primary key,
ano date);

create table amoti(
num_b serial primary key,
momento varchar(10));

insert into aloh values (1,'2025-03-21');

select * from aloh;

insert into amoti(momento) values ('agora');
insert into amoti(momento) values ('logo à noi');

select * from amoti;