create table Placowki
(
    id        int         not null
        primary key,
    kod_poczt varchar(5)  not null,
    miasto    varchar(20) not null,
    ulica     varchar(50) not null,
    numer     varchar(10) not null
);

