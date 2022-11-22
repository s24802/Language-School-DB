create table Egzaminy
(
    id                  int        not null
        primary key,
    kurs_przygotowawczy tinyint(1) not null,
    certyfikaty_id      int        not null,
    constraint egzaminy_certyfikaty
        foreign key (certyfikaty_id) references Certyfikaty (id)
);

