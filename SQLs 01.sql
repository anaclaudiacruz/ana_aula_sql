-- create database itau;
-- use itau;

/*
create table itau.clientes (
cod_cliente int(6) not null, 
nome_cliente varchar(50) not null,
idade_cliente int(3) not null,
email_cliente varchar(80) not null,
data_modificacao_registro datetime,
primary key (cod_cliente)
);

*/

-- describe itau.clientes;

/*
insert into itau.clientes
(cod_cliente,nome_cliente,idade_cliente,email_cliente,data_modificacao_registro)
values
(1, "Luis Santos", 28, "luis.s@itau.com.br","2020-10-07 10:10:00"),
(2, "Thaina Santos", 22, "thaina.s@itau.com.br","2020-10-07 10:13:00"),
(3, "Ana Santos", 20, "ana.s@itau.com.br",now()),
(4, "Adilson Cardeal", 27, "adilson.c@itau.com.br",now());
*/

/*
use itau;
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`,`data_modificacao_registro`) VALUES (5,"Castor S. Jefferson",82,"quis@ipsumprimisin.ca","2020-05-16 09:14:40"),(6,"Helen Newman",55,"nunc.risus.varius@sagittissemper.com","2021-07-08 12:33:18"),(7,"Gretchen W. Knowles",82,"mi.Duis.risus@ornareplaceratorci.org","2020-04-30 04:10:48"),(8,"Ila I. Yang",66,"enim.gravida@sodales.org","2021-08-23 05:26:58"),(9,"Miranda Z. Reese",28,"mollis@magnaPraesentinterdum.edu","2019-12-08 00:09:56"),(10,"Yvette Solomon",22,"neque@magnatellus.ca","2020-04-04 03:46:53"),(11,"Gareth I. Maddox",38,"Suspendisse.sed.dolor@eratsemper.com","2021-03-15 09:11:01"),(12,"Nash Cohen",58,"consequat.nec.mollis@acipsum.net","2019-10-26 15:23:24"),(13,"Naida Lee",84,"tristique.neque.venenatis@dictum.co.uk","2020-07-10 09:12:33"),(14,"TaShya Stuart",91,"amet.risus.Donec@Phasellus.org","2020-05-31 15:22:08");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`,`data_modificacao_registro`) VALUES (15,"Adrienne Manning",78,"sit@quis.org","2020-08-06 05:04:29"),(16,"Berk William",100,"a@luctus.co.uk","2021-07-01 15:08:29"),(17,"Summer P. Brewer",55,"imperdiet.dictum.magna@quis.org","2021-06-20 20:08:58"),(18,"Vaughan N. Beck",19,"tempor.bibendum@feugiat.edu","2021-08-25 09:24:32"),(19,"Alyssa W. Cabrera",26,"nec.urna.suscipit@vitaemaurissit.ca","2020-06-25 20:19:49"),(20,"Courtney Poole",79,"Integer@commodo.edu","2021-07-23 11:22:32"),(21,"Aristotle Cameron",27,"metus.urna.convallis@consectetuereuismodest.ca","2021-04-07 11:52:27"),(22,"Orla Moon",30,"accumsan.convallis.ante@necmetus.com","2021-09-27 08:11:41"),(23,"Angela R. Good",36,"sem@risusMorbi.com","2020-07-12 06:32:01"),(24,"Emerson W. Stafford",25,"urna.justo@velfaucibusid.ca","2020-11-03 09:05:14");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`,`data_modificacao_registro`) VALUES (25,"Lucy E. Guzman",88,"sed@odio.net","2020-08-29 19:53:06"),(26,"Amos Park",63,"dolor.Quisque.tincidunt@aliquet.edu","2020-08-18 16:59:43"),(27,"Florence Z. Sellers",51,"eros.nec.tellus@enimgravida.net","2020-06-05 00:27:02"),(28,"Kelly Murray",99,"sit@fringilla.ca","2020-12-17 14:50:25"),(29,"Camden Spence",52,"quis.diam.luctus@vestibulumMauris.co.uk","2020-03-21 04:11:31"),(30,"Hayley K. Blackwell",20,"mus.Proin.vel@aliquet.co.uk","2021-02-08 12:27:40"),(31,"Dolan Ramos",65,"dui@enimCurabitur.co.uk","2020-07-06 21:24:58"),(32,"Wing Daniel",35,"Curabitur.ut.odio@egestasurnajusto.com","2021-10-04 17:15:35"),(33,"Rina Sanford",65,"fringilla.euismod.enim@sitametorci.co.uk","2021-09-27 04:25:02"),(34,"Savannah H. Cole",56,"neque@tincidunt.net","2020-12-23 20:00:20");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`,`data_modificacao_registro`) VALUES (35,"Whoopi R. Simpson",59,"purus@facilisisloremtristique.net","2020-11-09 09:09:34"),(36,"Madison L. Velasquez",35,"laoreet.ipsum.Curabitur@convallisante.edu","2020-07-20 14:51:24"),(37,"Mia Cardenas",71,"urna.Nullam@tempus.co.uk","2019-11-03 02:22:43"),(38,"Kirby H. Sloan",69,"hymenaeos@cursuset.ca","2020-12-19 00:53:31"),(39,"Blair D. Leblanc",71,"vestibulum@justoProinnon.net","2019-12-23 14:36:52"),(40,"Nell Whitley",91,"in.cursus.et@egestaslaciniaSed.com","2020-03-24 17:50:33"),(41,"Quail A. Fisher",67,"Cum.sociis@semPellentesque.edu","2021-03-27 23:52:05"),(42,"Evan Daniels",19,"Sed@dolornonummy.ca","2021-04-07 14:21:54"),(43,"Scott U. Carroll",70,"dictum.cursus@Donecdignissimmagna.co.uk","2020-11-27 11:38:40"),(44,"Urielle E. Ingram",91,"lorem.Donec@ante.co.uk","2020-01-20 06:48:34");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`,`data_modificacao_registro`) VALUES (45,"Conan B. Frost",48,"orci.Donec@accumsansed.edu","2020-10-12 22:35:08"),(46,"Linda Harmon",59,"libero.at@Integeraliquamadipiscing.com","2021-05-17 21:41:37"),(47,"Katelyn G. Phillips",40,"Sed@aliquam.ca","2020-12-19 06:21:44"),(48,"Anthony Flowers",85,"eleifend.egestas@dictum.org","2020-01-07 11:11:31"),(49,"Dustin Odom",40,"Vivamus.non.lorem@vitaesodales.org","2020-05-26 11:37:01"),(50,"Brennan Palmer",31,"augue.id@urnaNullamlobortis.edu","2021-01-21 21:54:23"),(51,"Illiana P. Cleveland",85,"Nullam@consequat.org","2020-03-30 14:24:31"),(52,"Caryn Blankenship",37,"sit.amet.lorem@tempordiam.org","2021-04-08 20:11:40"),(53,"Timon Sweet",80,"Integer.eu.lacus@eget.edu","2020-05-23 20:14:21"),(54,"Adria G. Mcfadden",69,"Fusce.fermentum@vulputatelacus.co.uk","2021-08-08 12:34:35");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`,`data_modificacao_registro`) VALUES (55,"Ira Morton",67,"senectus@senectuset.ca","2021-08-05 22:45:41"),(56,"Lacota D. Jacobson",37,"Cum@ametornarelectus.ca","2020-07-31 23:26:57"),(57,"Riley Z. Conley",87,"neque.pellentesque.massa@sollicitudin.com","2020-12-18 09:55:59"),(58,"Ronan Z. Calhoun",55,"fringilla@montesnasceturridiculus.org","2020-08-25 01:37:41"),(59,"Cameran Craig",27,"nulla.at@massa.edu","2020-10-04 15:32:40"),(60,"Connor Frye",83,"sociis.natoque@enimSednulla.ca","2020-03-08 04:33:04"),(61,"Hayfa Stephenson",56,"Sed@nullaInteger.ca","2020-10-09 21:03:09"),(62,"Christian Colon",36,"tortor@CrasinterdumNunc.net","2021-01-16 14:57:00"),(63,"Hector I. Wade",96,"luctus@pulvinararcu.co.uk","2021-07-08 22:09:02"),(64,"Phoebe H. Soto",25,"feugiat@odiosemper.com","2020-07-08 12:27:16");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`,`data_modificacao_registro`) VALUES (65,"Ainsley S. Noble",77,"aliquet.lobortis.nisi@Aeneaneuismodmauris.edu","2021-09-15 09:53:51"),(66,"Nina Mercer",96,"Nam.consequat.dolor@sit.com","2020-08-09 03:55:10"),(67,"Rashad I. Simmons",46,"erat.vel@Namtempordiam.net","2020-09-03 10:45:26"),(68,"Berk L. Case",78,"vitae.dolor@malesuadafringillaest.net","2020-02-22 07:04:08"),(69,"Adrian Blackburn",92,"Phasellus.dapibus@blandit.edu","2021-05-24 12:58:19"),(70,"Victoria B. Roman",28,"elit@Sedeu.org","2020-06-14 13:36:04"),(71,"Phillip D. Waters",23,"risus.In.mi@Quisquepurus.net","2021-07-26 12:08:10"),(72,"Helen J. Bennett",33,"pede.et@id.org","2020-12-29 17:44:28"),(73,"Clarke W. Floyd",22,"ultricies.adipiscing.enim@tempor.net","2021-09-02 20:36:33"),(74,"Gannon Cole",92,"Fusce.diam.nunc@fermentumvel.org","2021-01-12 13:41:41");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`,`data_modificacao_registro`) VALUES (75,"Hedy Z. Morales",88,"sed.facilisis.vitae@convallisincursus.org","2021-08-14 08:48:05"),(76,"Veda Lloyd",60,"natoque.penatibus@felisNulla.co.uk","2021-03-05 19:01:38"),(77,"Tate I. George",58,"libero.Morbi.accumsan@eutellus.co.uk","2021-01-29 20:37:48"),(78,"Urielle Roach",88,"et@velquam.co.uk","2020-01-10 22:09:50"),(79,"Plato Oconnor",69,"natoque.penatibus.et@eget.co.uk","2019-10-11 11:12:55"),(80,"Taylor M. Crane",71,"aliquet.vel.vulputate@eliterat.co.uk","2020-12-29 15:33:13"),(81,"Kasimir Merrill",62,"lorem.eget@tortoratrisus.com","2020-06-10 22:06:47"),(82,"Lavinia Parks",26,"Suspendisse.aliquet@Suspendisseeleifend.co.uk","2021-01-12 23:10:19"),(83,"Dorothy Watson",52,"augue.ut@disparturientmontes.co.uk","2020-04-22 21:34:47"),(84,"Hyatt C. Moran",69,"sem.Nulla.interdum@ipsumnonarcu.ca","2020-05-11 15:22:04");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`,`data_modificacao_registro`) VALUES (85,"Ignatius Cline",54,"elit@velit.co.uk","2020-10-31 00:15:03"),(86,"Kirk Chan",34,"mus@Uttinciduntvehicula.org","2020-04-19 02:16:11"),(87,"Jonah Padilla",99,"porttitor.eros.nec@nullamagna.com","2021-04-27 20:33:59"),(88,"Haley Burgess",72,"vulputate.risus@semmagna.net","2020-11-08 09:53:11"),(89,"Abbot Lindsay",43,"feugiat.non@nibhQuisque.net","2021-05-07 16:39:03"),(90,"Gretchen Mcintosh",47,"odio.Aliquam@mifelisadipiscing.net","2021-03-26 02:50:55"),(91,"Kato Perry",71,"imperdiet.erat@maurisaliquam.com","2021-05-08 07:32:28"),(92,"Cadman N. Glass",82,"Class.aptent@laoreet.ca","2020-10-27 11:03:51"),(93,"Gillian King",56,"dui@ante.org","2020-01-08 04:41:12"),(94,"Aubrey Q. Wilcox",34,"Mauris@egestas.com","2020-04-22 06:19:17");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`,`data_modificacao_registro`) VALUES (95,"Emily Bradley",69,"vestibulum.massa.rutrum@egestasFusce.com","2021-03-26 04:13:43"),(96,"Hyacinth N. Daniels",18,"sagittis.lobortis.mauris@posuere.com","2020-01-08 00:20:07"),(97,"Otto T. Cardenas",65,"lorem.eget@turpisvitae.com","2020-11-26 16:51:44"),(98,"Wylie B. Ward",83,"sed.libero.Proin@euerat.co.uk","2021-01-01 12:41:45"),(99,"Grady J. Duke",50,"et.rutrum.eu@nequeIn.net","2020-12-02 15:02:36"),(100,"Xenos Jones",25,"nibh@Inat.org","2021-03-07 01:12:37"),(101,"Amaya Y. Campos",82,"turpis.nec.mauris@aauctor.com","2020-05-16 14:16:18"),(102,"Lois Diaz",37,"neque@iderat.edu","2021-01-27 05:27:13"),(103,"Ramona O. Curry",63,"fames.ac.turpis@faucibusorci.net","2020-09-24 03:14:53"),(104,"Melodie Heath",44,"magnis.dis@Sedmalesuadaaugue.co.uk","2019-10-08 16:01:01");

*/

-- select * from itau.clientes;
-- select max(idade_cliente) from itau.clientes;
-- select * from itau.clientes where idade_cliente = 100;
-- select * from itau.clientes where idade_cliente >= 40 order by idade_cliente;
-- select * from itau.clientes where idade_cliente = (select max(idade_cliente) from itau.clientes);
-- select * from itau.clientes where idade_cliente = (select min(idade_cliente) from itau.clientes);
-- select * from itau.clientes where idade_cliente in(20,30,40) order by idade_cliente;
-- select * from itau.clientes where idade_cliente >= 30 and idade_cliente <= 40 order by idade_cliente;
--  select nome_cliente, idade_cliente, email_cliente from itau.clientes order by nome_cliente;
  
--  alter table itau.clientes add endereco_cliente varchar(80) not null;
--  describe itau.clientes;
-- alter table itau.clientes add cpf_cliente char(11) not null;
--  describe itau.clientes;
--  select * from itau.clientes;
  
-- alter table itau.clientes drop cpf_cliente;
-- describe itau.clientes;
-- select * from itau.clientes;

-- update itau.clientes set endereco_cliente = "Av. Pompeia" where cod_cliente = 1;
-- select * from itau.clientes where cod_cliente = 1;

--  describe itau.clientes;
-- update itau.clientes set endereco_cliente = "Rua Tito" where cod_cliente = 2;
-- select * from itau.clientes order by cod_cliente;
-- update itau.clientes set endereco_cliente = "Atualizar o Campo Endereco Cliente" where endereco_cliente = "";

-- create table itau.bck_clientes (select * from itau.clientes);
-- select * from itau.bck_clientes;
 
-- delete from itau.clientes where idade_cliente>=40 and idade_cliente<= 50;
--  select * from itau.clientes where idade_cliente>=40 and idade_cliente<= 50;
  
/*  insert into itau.clientes
  (cod_cliente,nome_cliente,idade_cliente,email_cliente,data_modificacao_registro,endereco_cliente)
  select cod_cliente,nome_cliente,idade_cliente,email_cliente,data_modificacao_registro,endereco_cliente
  from itau.bck_clientes where idade_cliente>=40 and idade_cliente<= 50 order by idade_cliente;  */
 
  /*
  create table itau.vendas (
  id_venda int(6) not null auto_increment,
  nome_vendedor varchar(50) not null,
  nome_produto varchar(40) not null,
  qtd_produto int(6) not null,
  preco_unitario decimal(8,2) not null,
  cidade_venda varchar(50) not null,
  data_venda datetime,
  primary key (id_venda)
  );
  */

-- rename table itau.venda to itau.vendas   
-- alter table itau.vendas rename column qtd_produto_errado to qtd_produto;

-- describe itau.vendas;

-- drop table itau.vendas;
  
  /*
  insert into itau.vendas
  (nome_vendedor,nome_produto,qtd_produto,preco_unitario,cidade_venda,data_venda)
  values
  ("Marcos","Mouse",35,35.99,"São Paulo",now()),
  ("Pedro","Teclado",10,42.50,"São Paulo",now()),
  ("Luciana","Monitor",21,450.50,"São Paulo",now()),
  ("Rita","Impressora",10,380.99,"Rio de Janeiro",now()),
  ("Rafael","Teclado",60,40.99,"Rio de Janeiro",now()),
  ("Cristina","Notebook",6,3850.99,"Rio de Janeiro",now())
  ("Marcos","Teclado",50,42.50,"São Paulo",now());  
  */

/*  
 select nome_vendedor, nome_produto, qtd_produto, preco_unitario, (qtd_produto*preco_unitario) as total_venda, cidade_venda from itau.vendas
 where nome_produto = "Teclado";
 */

-- select sum(qtd_produto) as Total_Teclado from itau.vendas where nome_produto = "Teclado";

-- select sum(qtd_produto) as Qtde_Teclado_Vendido, sum(qtd_produto*preco_unitario) as Total_venda 
-- from itau.vendas where nome_produto = "Teclado";

/*
SELECT 
    cidade_venda,
    SUM(qtd_produto) AS Qtde_Teclado_Vendido,
    SUM(qtd_produto * preco_unitario) AS Total_venda
FROM
    itau.vendas
group by cidade_venda;
    
*/

/*
SELECT 
    nome_vendedor,cidade_venda,
    SUM(qtd_produto) AS Qtde_Teclado_Vendido,
    SUM(qtd_produto * preco_unitario) AS Total_venda
FROM
    itau.vendas
group by nome_vendedor,cidade_venda;
*/    

-- update itau.vendas set qtd_produto = 20 where nome_vendedor = "Luciana";

-- select * from itau.vendas

-- select * from itau.clientes;

/*
create table itau.produtos(
Cod_Produto    int not null auto_increment,
Nome_Produto varchar(50) not null,
Valor_Produto decimal(8,2) not null,
Cod_Marca int not null,
primary key (Cod_Produto)
);

*/

/*
create table itau.marcas(
cod_marca    int not null auto_increment,
nome_marca   varchar(50) not null, 
primary key (cod_marca)
);
*/

/*
describe itau.marcas;
*/

/*
describe itau.produtos;
*/

/*
insert into itau.produtos
(nome_produto,valor_produto,cod_marca)
values
("Microondas",380.50,1),
("Liquidificador",85.90,2),
("Batadeira",180.99,2),
("Geladeira",1890.50,1),
("Fogão",1200.00,1),
("TV",1600.00,3);

*/

/*
insert into itau.marcas
(nome_marca)
values
("Brastemp"),
("Walita"),
("LG"),
("Samsung");
*/

/*
select * from itau.produtos;
select * from itau.marcas;
*/

/*
select p.Nome_Produto,p.Valor_Produto,p.cod_marca,m.cod_marca,m.nome_marca
from 
itau.produtos as p,
itau.marcas as m
where (p.cod_marca = m.cod_marca);
*/

-- create database unibanco;
-- create table unibanco.clientes (select * from itau.clientes);

-- drop table itau.bck_clientes;
-- drop table itau.clientes;

/*
create table itau.clientes(
cod_cliente int not null auto_increment,
nome_cliente varchar(50) not null,
endereco_cliente varchar(80) not null,
bairro_cliente varchar(50) not null,
cpf_cliente char(11) not null,
idade_cliente int(3) not null,
Ag_cliente int(5) not null,
Cc_client int(6) not null,
Especial boolean,
email_cliente varchar(80) not null,
primary key (cod_cliente,cpf_cliente) );
*/

/*
insert into itau.clientes
(nome_cliente, endereco_cliente, bairro_cliente, cpf_cliente, idade_cliente, Ag_cliente, Cc_client, Especial, email_cliente) 
select nome_cliente, endereco_cliente, "Atualizar bairro", "Atualizar", idade_cliente, 0, 0, 0, email_cliente
from unibanco.clientes;
*/

-- desc unibanco.clientes;
-- describe itau.clientes;

-- update itau.clientes set Especial=1 where idade_cliente >= 50; 
-- select * from itau.clientes where Especial = 1;

/*
create table itau.cargos
(
cod_cargo char(2) not null, 
nome_cargo varchar(50) not null, 
valor_cargo decimal (8,2) not null,
primary key (cod_cargo)
);
*/
-- desc itau.cargos;

/*
create table itau.funcionarios
(
matricula_funcionario int not null auto_increment, 
nome_funcionario varchar(50) not null, 
cod_cargo_funcionario char(2) not null, 
primary key (matricula_funcionario),
foreign key (cod_cargo_funcionario) references cargos(cod_cargo) 
);
*/

/*
insert into itau.cargos
(cod_cargo,nome_cargo,valor_cargo)
values
("C1","Almoxarifado",1580.50),
("C2","Analista de Sistemas",6950.00),
("C3","Gerente de CPD",5800.00),
("C4","Auxiliar Administrativo",2320.00),
("C5","DBA",9800.00),
("C6","Estagiário",1500.50);
*/
-- select * from itau.cargos;

-- desc itau.funcionarios;
/*
insert into itau.funcionarios
(nome_funcionario, cod_cargo_funcionario)
values
("João da Silva","C1");
*/
 -- select * from itau.funcionarios;
 
 -- delete from itau.funcionarios;
 -- delete from itau.cargos where cod_cargo = "C1";
 
/*insert into itau.cargos
(cod_cargo,nome_cargo,valor_cargo)
values
("C1","Almoxarifado",1580.50)
*/

 /*
insert into itau.funcionarios
(nome_funcionario, cod_cargo_funcionario)
values
("João da Silva","C1");
*/

/*
insert into itau.funcionarios
(nome_funcionario, cod_cargo_funcionario)
values
("Leonardo Torres","C2"),
("André Donizette","C3"),
("Rodrigo Farias","C4"),
("Ana Santos","C5"),
("Givanildo Marques","C6"),
("Petrolina da Silva","C6"),
("Thaina Santos","C5"),
("Luis Santos","C5")
*/

-- select * from itau.funcionarios order by matricula_funcionario;
-- delete from itau.funcionarios where matricula_funcionario >= 10;
-- select * from itau.funcionarios order by nome_funcionario ;

/*
insert into itau.funcionarios
(nome_funcionario, cod_cargo_funcionario)
values
("Thaina Santos Silva","C5"),
("Luis Santos","C5")
*/

-- select * from itau.funcionarios where nome_funcionario like "%Santos%";

/*
 select f.matricula_funcionario, f.nome_funcionario, c.nome_cargo, c.valor_cargo
 from itau.cargos as c
 inner join itau.funcionarios f
 on c.cod_cargo = f.cod_cargo_funcionario
 order by c.valor_cargo desc;
*/ 

/*
insert into itau.cargos
(cod_cargo,nome_cargo,valor_cargo)
values
("C7","Operador de Caixa",3200.00),
("C8","Gerente de Vendas",4800.00)
*/

/*
 select f.matricula_funcionario, f.nome_funcionario, c.nome_cargo, c.valor_cargo
 from itau.cargos as c
 left join itau.funcionarios f
 on c.cod_cargo = f.cod_cargo_funcionario
 order by c.valor_cargo desc;
*/

-- create database bck_itau;

/*

-- apaga as tabelas antigas do backup
drop table bck_itau.bck_clientes;
drop table bck_itau.bck_funcionarios;
drop table bck_itau.bck_cargos;
drop table bck_itau.bck_marcas;
drop table bck_itau.bck_produtos;
drop table bck_itau.bck_vendas;

-- criação de backup das tabelas ativas do Itau
create table bck_itau.bck_clientes     (select * from itau.clientes);
create table bck_itau.bck_funcionarios (select * from itau.funcionarios);
create table bck_itau.bck_cargos       (select * from itau.cargos);
create table bck_itau.bck_marcas       (select * from itau.marcas);
create table bck_itau.bck_produtos     (select * from itau.produtos);
create table bck_itau.bck_vendas       (select * from itau.vendas);

*/

-- use bck_itau


/*insert into itau.marcas
(nome_marca)
values
("HP"),
("Nokia"),
("Cadence")
*/

-- select * from itau.marcas;
-- select * from bck_itau.bck_marcas;

