CREATE DATABASE virtualpc;

USE virtualpc;

CREATE TABLE cadfun (
codfun int NOT NULL PRIMARY KEY,
nome   varchar(50),
depto   char(30),
função  char(30),
salario  decimal (10,2),
filhos   smallint
);

INSERT INTO cadfun VALUES (2,'Marcos André','2', 'analista', 2384.39, 2);
INSERT INTO cadfun VALUES (5,'Victor Santos', '2', null, 1700.00, 3);
INSERT INTO cadfun VALUES (9, 'Felipe Lima', '5','ANALISTA',2000.00, 0);
INSERT INTO cadfun VALUES (109,'Caio Silva Dias','1','Gerente',15000.00,1);
INSERT INTO cadfun VALUES (110,'Camila Santos da Silve','0','Programador',1000.00,0);
INSERT INTO cadfun VALUES (27,'AMAURI LOPES','5','DBA',2000.00,2);
INSERT INTO cadfun VALUES (112,'Marcio Gomes','1','DBA',3200.00,3);
INSERT INTO cadfun VALUES (25,'Gabriel Calas','3','Gerente',3200.00,5); 
INSERT INTO cadfun VALUES (26,'Larissa Santos','0','Programador',1000.00,0);
INSERT INTO cadfun VALUES (99,'Renato Lisco', '2', null, 1650.00, 3);

#1.+(somar), -(subtrair), *(multiplicar), /(dividir)
#2. () parênteses
#3.= Igual a, > Maior que, >= Maior ou igual a que, < Menor que, <= Menor ou igual a que, <> Diferente de
#4. Quais são os operadores lógicos suportados?
#5.LIKE, IS NULL, BETWEEN, IN
#6.select,update,delete

#7.
select * from cadfun where função = 'analista';
#8.
select * from cadfun WHERE salario >= 1700;
#9.
select * from cadfun WHERE salario > 1700;
#10.
select * from cadfun WHERE salario < 1700;
#11.
select * from cadfun WHERE salario = 1700;
#12.
select* from cadfun WHERE função IN('programador','analista');
#13.
select * from cadfun where função IN('programador','analista') and salario > 1200;
#14.
select* from cadfun where função not IN('programador','analista');
#15.
select* from cadfun where filhos between 2 and 4;
#16.
select* from cadfun where filhos between 2 and 4 and salario < 2000.00;
#17.
select* from cadfun where filhos in ( 0,1,4,5 );
#18.
select* from cadfun where filhos in ( 1,4,5 );
#19.
select* from cadfun where filhos in ( 2,3 );
#20.
select* from cadfun where nome like '%silva';
#21.
select* from cadfun where nome like '%silv_%';
#22.
select nome from cadfun where nome like '%santos';
#23.
select nome, depto from cadfun where função in ('gerente','analista');
#24.
select codfun, nome, depto from cadfun where codfun in (2,5,9,27);
#25. select nome, depto from cadfun where depto <> 5;
select nome, depto from cadfun where depto not in (5);
#26.
select* from cadfun where nome like '%silva%';
#27.
select * from cadfun where salario <> 2000.00;

select * from cadfun;