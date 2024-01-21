create schema netology;

create table netology.persons(
    name           varchar(255) not null,
    surname        varchar(255) not null,
    age            int          not null,
    phone_number   varchar(255) not null,
    city_of_living varchar(255) not null,
    constraint persons_pk primary key (name, surname, age)
);

insert into netology.persons
values ('Vladlen', 'Retrov', 27, '1111', 'Moscow');

insert into netology.persons
values ('Ivan', 'Solovev', 20, '2222', 'Penza');

insert into netology.persons
values ('Kamilla', 'Khuzina', 54, '3333', 'Kazan');