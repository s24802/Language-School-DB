create table Nauczyciele
(
    id        int         not null
        primary key,
    Imie      varchar(20) not null,
    Nazwisko  varchar(20) not null,
    kod_poczt varchar(5)  not null,
    miasto    varchar(20) not null,
    ulica     varchar(30) not null,
    numer     varchar(50) not null,
    telefon   int(9)      not null,
    email     varchar(30) not null
);

