create database loja_brinquedo;
use loja_brinquedo;
create table brinquedos
(Cod_Brinq int primary key,
Nome_brinq varchar(30),
idade_brinq Tinyint,
Qtd_brinq int,
Val_brinq decimal(10,2));

insert into brinquedos values
(1,'Amiguinha',7,100,150.00),
(2,'Bebê Balancinho',3,200,30.00),
(3,'Bebê Chuverinho',3,50,25.00),
(4,'Bolinha de Sabão',5,40,30.00),
(5,'Emília', 2,70,60.00),
(6,'Hora do Papá',1,50,50.00),
(7,'Frutinha Chaveirinho',2,30,20.00),
(8,'Banco Imobiliário',10,10,100.00),
(9,'Cai não Cai',3,15,35.00),
(10,'Cara a Cara',4,16,28.00),
(11,'Cilada',10,17,25.00),
(12,'Combate',7,19,40.00),
(13,'Detetive',7,20,50.00),
(14,'A Galinha Magricela',7,21,9.00),
(15,'Puxa Puxa Batatinha',2,22,150.00),
(16,'Robô baby',2,23,150.00),
(17,'Action Man',3,26,150.00),
(18,'Batcicle',5,30,180.00),
(19,'Batman',3,40,50.00),
(20,'Superman',4,50,50.00),
(21,'Maga Patalógica',4,66,100.00),
(22,'Paty Gatinha',30,80,20.00),
(23,'Goleiro Maluco',5,92,20.00),
(24,'Bichinhos do Bebê',6,100,20.00),
(25,'Caixa-Encaixa',7,200,35.00),
(26,'Guitarrinha do Bebê',4,200,80.00),
(27,'Sr. e Sra. Cabeça de Batata',6,300,150.00),
(28,'Ponteirinho',4,100,50.00),
(29,'BateCar',5,200,30.00),
(30,'CapotCar',5,200,30.00);

select * from brinquedos;

update brinquedos
set val_brinq = val_brinq + 10;
select * from brinquedos;

update brinquedos
set val_brinq = val_brinq * 1.1
where Nome_brinq Like '%C%';
select * from brinquedos;

update brinquedos
set Qtd_brinq = Qtd_brinq + 10
where val_brinq = val_brinq < 50.00;
select * from brinquedos;
