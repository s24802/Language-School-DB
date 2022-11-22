create table Produkt
(
    id           int         not null
        primary key,
    autor        varchar(25) not null,
    tytul        varchar(25) not null,
    data_wydania date        not null,
    cena         float       not null,
    podrecznik   tinyint(1)  not null,
    cwiczenia    tinyint(1)  not null
);

