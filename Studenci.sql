create table Studenci
(
    id             int         not null
        primary key,
    Imie           varchar(20) not null,
    Nazwisko       varchar(20) not null,
    data_urodzenia date        not null,
    pesel          varchar(11) not null,
    ulica          varchar(20) not null,
    numer          varchar(10) not null,
    telefon        int(9)      not null,
    e_mail         varchar(30) not null,
    Miasta_id      int         not null,
    Kursy_id       int         not null,
    constraint Studenci_Kursy
        foreign key (Kursy_id) references Kursy (id),
    constraint Studenci_Miasta
        foreign key (Miasta_id) references Miasta (id)
);

