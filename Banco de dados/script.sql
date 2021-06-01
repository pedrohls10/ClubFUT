create database ClubFUT ;
use ClubFUT;

create table usuario(
idUSuario int primary key auto_increment,
nomeUsuario varchar(45),
usuario varchar(45),
senha varchar(45),
fkTime int
);
create table times(
idTime int primary key,
nomeTime varchar(45),
estado char(2)
);

create table campeonato(
idCampeonato int primary key,
nomeCampeonato varchar(45),
data_prox date
);

insert into times values (1,'Santos','SP'),
(2,'Corinthians','SP'),
(3,'São Paulo','SP'),
(4,'Palmeiras','SP');

select * from usuario,times where fkTime=idTime;