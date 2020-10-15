CREATE DEFINER=`root`@`localhost` PROCEDURE `backup`()
BEGIN

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

END