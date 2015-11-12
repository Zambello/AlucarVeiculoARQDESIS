drop database projetop; 
create database projetop ;
use projetop; 

drop table if exists projetop_tabCliente ;

create table  projetop_tabCliente
(
	cliCpf 	bigint(20) not null,
	cliNome varchar(60),	
	cliRg	bigint(20) not null ,
	cliFone	varchar(60),
	cliEmail varchar (60),
	cliDatNasc date,
	cliSexo    varchar (60),
	cliNumReg  integer ,
	cliEstEmis char(5) ,
	cliValCnh  date ,
	PRIMARY KEY (cliCpf)
);

drop table if exists projetop_tabVeiculo ;
create table projetop_tabVeiculo(

veiChassi 	varchar(20) not null , 
veiPlaca 	varchar(10),
veiCidade 	varchar(40),
veiEstado	varchar(40),	
veiModelo	varchar(60),
veiFabricante varchar(60),
veiMarca varchar(40),
veiKm integer,
veiAno varchar(4),
veiAcesso varchar(60),
veiTipo varchar(60),
veiAluguel double not null,
veiTrfKmLivre double not null,
veiTrfKmCont double not null,
primary key (veiChassi)
);

drop table if exists projetop_emprestimoVeiculo ;

create table projetop_emprestimoVeiculo(
codEmp bigint(20) not null,
dataEmp date,
horaEmp varchar(8),
dataEmpDev date,
horaEmpDev varchar(8),
localEmp varchar(60),
localEmpDev varchar(60),
tipoTar varchar(60) not null,
veiChassi  varchar(20) not null ,
cliCpf bigint not null,
statusVei varchar(20),
primary key (codEmp),
Constraint projetop_emprestimoVeiculo_fk foreign key (veiChassi) references projetop_tabVeiculo (veiChassi)
);

drop table if exists  projetop_tabUsuariosSistema ;

CREATE TABLE projetop_tabUsuariosSistema(

id_usuario varchar(20) not null,
senha_usuario varchar (8) not null
);

insert into  projetop_tabUsuariosSistema (id_usuario,senha_usuario) values ("Rafaela","123456");


select * from projetop_tabVeiculo;

Select * from projetop_tabCliente;

select * from projetop_emprestimoVeiculo;

select * from projetop_tabUsuariosSistema;





