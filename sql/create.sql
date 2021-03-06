DROP TABLE IF EXISTS DIM_TEMPO;

CREATE TABLE DIM_TEMPO (
DIM_TEM_ID INTEGER PRIMARY KEY,
DIM_TEM_DIA INTEGER,
DIM_TEM_MES INTEGER,
DIM_TEM_ANO INTEGER
);

INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (1,15,1,1999);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (2,15,2,1999);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (3,15,3,1999);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (4,15,4,1999);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO)  VALUES (5,15,5,1999);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (6,15,6,1999);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (7,15,7,1999);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (8,15,8,1999);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (9,15,9,1999);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (10,15,10,1999);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (11,15,11,1999);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (12,15,12,1999);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (13,15,1,2000);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (15,15,2,2000);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (16,15,3,2000);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (17,15,4,2000);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (18,15,5,2000);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (19,15,6,2000);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (20,15,7,2000);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (21,15,8,2000);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (22,15,9,2000);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (23,15,10,2000);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (24,15,11,2000);
INSERT INTO DIM_TEMPO (DIM_TEM_ID,DIM_TEM_DIA,DIM_TEM_MES,DIM_TEM_ANO) VALUES (25,15,12,2000);

DROP TABLE IF EXISTS DIM_PRODUTO;

CREATE TABLE DIM_PRODUTO (
DIM_PRO_ID INTEGER PRIMARY KEY,
DIM_PRO_NOME VARCHAR(10),
DIM_PRO_CATEGORIA CHAR(04),
DIM_PRO_FAMILIA CHAR(04)
);

INSERT INTO DIM_PRODUTO (DIM_PRO_ID,DIM_PRO_NOME,DIM_PRO_CATEGORIA,DIM_PRO_FAMILIA) VALUES (1,'P1','CAT1','F1');

INSERT INTO DIM_PRODUTO (DIM_PRO_ID,DIM_PRO_NOME,DIM_PRO_CATEGORIA,DIM_PRO_FAMILIA)  VALUES (2,'P2','CAT1','F1');

INSERT INTO DIM_PRODUTO (DIM_PRO_ID,DIM_PRO_NOME,DIM_PRO_CATEGORIA,DIM_PRO_FAMILIA)  VALUES (3,'P3','CAT1','F1');

INSERT INTO DIM_PRODUTO (DIM_PRO_ID,DIM_PRO_NOME,DIM_PRO_CATEGORIA,DIM_PRO_FAMILIA)  VALUES (4,'P1','CAT2','F1');

INSERT INTO DIM_PRODUTO (DIM_PRO_ID,DIM_PRO_NOME,DIM_PRO_CATEGORIA,DIM_PRO_FAMILIA) VALUES (5,'P2','CAT2','F1');

INSERT INTO DIM_PRODUTO (DIM_PRO_ID,DIM_PRO_NOME,DIM_PRO_CATEGORIA,DIM_PRO_FAMILIA)  VALUES (6,'P3','CAT2','F1');

INSERT INTO DIM_PRODUTO (DIM_PRO_ID,DIM_PRO_NOME,DIM_PRO_CATEGORIA,DIM_PRO_FAMILIA)  VALUES (7,'P1','CAT1','F2');


INSERT INTO DIM_PRODUTO (DIM_PRO_ID,DIM_PRO_NOME,DIM_PRO_CATEGORIA,DIM_PRO_FAMILIA)   VALUES (8,'P2','CAT1','F2');

INSERT INTO DIM_PRODUTO (DIM_PRO_ID,DIM_PRO_NOME,DIM_PRO_CATEGORIA,DIM_PRO_FAMILIA) VALUES (9,'P3','CAT1','F2');

INSERT INTO DIM_PRODUTO (DIM_PRO_ID,DIM_PRO_NOME,DIM_PRO_CATEGORIA,DIM_PRO_FAMILIA)  VALUES (10,'P1','CAT2','F2');

INSERT INTO DIM_PRODUTO (DIM_PRO_ID,DIM_PRO_NOME,DIM_PRO_CATEGORIA,DIM_PRO_FAMILIA)  VALUES (11,'P2','CAT2','F2');

INSERT INTO DIM_PRODUTO (DIM_PRO_ID,DIM_PRO_NOME,DIM_PRO_CATEGORIA,DIM_PRO_FAMILIA)  VALUES (12,'P3','CAT2','F2');

DROP TABLE IF EXISTS DIM_LOJA;

CREATE TABLE DIM_LOJA (
DIM_LOJ_ID INTEGER PRIMARY KEY,
DIM_LOJ_NOME VARCHAR(10),
DIM_LOJ_ESTADO CHAR(02)
);

INSERT INTO DIM_LOJA (DIM_LOJ_ID,DIM_LOJ_NOME,DIM_LOJ_ESTADO) VALUES (1,'LOJA1','BA');

INSERT INTO DIM_LOJA (DIM_LOJ_ID,DIM_LOJ_NOME,DIM_LOJ_ESTADO)  VALUES (2,'LOJA2','BA');

INSERT INTO DIM_LOJA (DIM_LOJ_ID,DIM_LOJ_NOME,DIM_LOJ_ESTADO)  VALUES (3,'LOJA3','PB');

DROP TABLE IF EXISTS FAT_VENDAS;

CREATE TABLE FAT_VENDAS (
DIM_TEM_ID INTEGER ,
DIM_LOJ_ID INTEGER,
DIM_PRO_ID INTEGER,
FAT_VEN_QUANTIDADE NUMERIC(18,2),
FAT_VEN_FATURAMENTO NUMERIC(18,2),
PRIMARY KEY (DIM_TEM_ID,DIM_LOJ_ID,DIM_PRO_ID),
FOREIGN KEY (DIM_TEM_ID) REFERENCES DIM_TEMPO(DIM_TEM_ID),
FOREIGN KEY (DIM_PRO_ID) REFERENCES DIM_PRODUTO(DIM_PRO_ID),
FOREIGN KEY (DIM_LOJ_ID) REFERENCES DIM_LOJA(DIM_LOJ_ID)
);

INSERT INTO FAT_VENDAS  VALUES (1,1,1,10,20);
INSERT INTO FAT_VENDAS  VALUES (1,1,2,30,40);
INSERT INTO FAT_VENDAS  VALUES (1,1,3,10,20);
INSERT INTO FAT_VENDAS  VALUES (2,1,1,10,20);
INSERT INTO FAT_VENDAS  VALUES (2,1,2,30,40);
INSERT INTO FAT_VENDAS  VALUES (2,1,4,10,20);

INSERT INTO FAT_VENDAS  VALUES (1,2,2,30,40);
INSERT INTO FAT_VENDAS  VALUES (1,2,3,10,20);
INSERT INTO FAT_VENDAS  VALUES (2,2,1,10,20);
INSERT INTO FAT_VENDAS  VALUES (2,2,2,30,40);
INSERT INTO FAT_VENDAS  VALUES (2,2,4,10,20);

INSERT INTO FAT_VENDAS  VALUES (1,3,2,30,40);
INSERT INTO FAT_VENDAS  VALUES (1,3,3,10,20);
INSERT INTO FAT_VENDAS  VALUES (2,3,1,10,20);
INSERT INTO FAT_VENDAS  VALUES (2,3,2,30,40);
INSERT INTO FAT_VENDAS  VALUES (2,3,4,10,20);

INSERT INTO FAT_VENDAS  VALUES (13,1,1,10,25);
INSERT INTO FAT_VENDAS  VALUES (13,1,2,30,46);
INSERT INTO FAT_VENDAS  VALUES (13,1,3,10,27);
INSERT INTO FAT_VENDAS  VALUES (15,1,1,10,22);
INSERT INTO FAT_VENDAS  VALUES (15,1,2,30,49);
INSERT INTO FAT_VENDAS  VALUES (15,1,3,10,29);

INSERT INTO FAT_VENDAS  VALUES (13,2,2,30,47);
INSERT INTO FAT_VENDAS  VALUES (13,2,3,10,24);
INSERT INTO FAT_VENDAS  VALUES (15,2,1,10,24);
INSERT INTO FAT_VENDAS  VALUES (15,2,2,30,46);
INSERT INTO FAT_VENDAS  VALUES (15,2,3,10,24);

INSERT INTO FAT_VENDAS  VALUES (13,3,2,30,47);
INSERT INTO FAT_VENDAS  VALUES (13,3,3,10,25);
INSERT INTO FAT_VENDAS  VALUES (15,3,1,10,25);
INSERT INTO FAT_VENDAS  VALUES (15,3,2,30,45);
INSERT INTO FAT_VENDAS  VALUES (15,3,3,10,25);

INSERT INTO FAT_VENDAS  VALUES (16,3,3,10,25);
INSERT INTO FAT_VENDAS  VALUES (16,3,1,10,25);
INSERT INTO FAT_VENDAS  VALUES (16,3,2,30,45);
