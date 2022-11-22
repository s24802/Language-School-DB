create table Miejsca
(
    id          int         not null
        primary key,
    kod_poczt   int         not null,
    miasto      varchar(20) not null,
    ulica       varchar(50) not null,
    numer       varchar(10) not null,
    Placowki_id int         not null,
    Miasta_id   int         not null,
    constraint Miejsca_Miasta
        foreign key (Miasta_id) references Miasta (id),
    constraint miejsca_Placowki
        foreign key (Placowki_id) references Placowki (id)
);

