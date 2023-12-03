SHOW databases;
show tables;

show create table automovil;

CREATE database autosUsuarios;
create schema autosUsuarios_esquema;

use autosUsuarios;

drop table persona;
drop table automovil;

describe persona;
describe automovil;

create table persona(
	per_id int not null,
    per_Nombre varchar (45) ,
    per_ape1 varchar (45),
    per_ape2 varchar (45)/*,
    primary key (per_id)*/
);

create table automovil(
	 Auto_Placa int not null,
     Auto_Mod varchar (45) unique,
     Auto_Col varchar (45),
     Auto_AñosUso int,
     Persona_per_id int not null/*,
     primary key (Auto_Placa),
     foreign key (Persona_per_id) references persona(per_id)*/
);

alter table persona modify per_Nombre varchar(45) default 'dietmar';
alter table persona add per_Edad int default '20';
alter table persona modify per_id int not null auto_increment;

alter table automovil modify Auto_AñosUso int check(Auto_AñosUso > 0);

alter table persona add primary key(per_id);
alter table automovil add primary key(Auto_Placa);
alter table automovil add foreign key(Persona_per_id) references persona(per_id);

alter table automovil drop constraint automovil_ibfk_1;

insert into persona (per_id,per_Nombre,per_ape1,per_ape2) values (1005061798,'dietmar','moreno','diaz');
insert into persona (per_id,per_Nombre,per_ape1,per_ape2) values (1005061723,'','moreno','diaz');
select * from persona;

select per_Nombre from persona where per_id=1005061798;