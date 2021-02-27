--INSERTAR DATOS CLIENTE
INSERT INTO CLIENTE VALUES('01','Mia Anthonella Flores Ochoa','1315727139','Calle 13 av. 21','0983861783', 8);
INSERT INTO CLIENTE VALUES('02','Lian Sebastian Medina Cevallos','1315787159','Calle 12 av. 24','0983861883', 2); 

--INSERTAR DATOS SISTEMA
INSERT INTO SISTEMA VALUES('DR01','Tethered');
INSERT INTO SISTEMA VALUES('DR02','Básico');

--INSERTAR DATOS DRON
INSERT INTO DRON VALUES('0001', 'AB001','DR01','01','DJI Matrice 300 RTK','9kg','15km','FPV', '1');
INSERT INTO DRON VALUES('0002', 'AB002','DR02','01','DJI Matrice 300 RTK','9kg','15km','FPV', '1');
INSERT INTO DRON VALUES('0003', 'AB003', 'DR01','01','DJI Matrice 300 RTK','9kg','15km','FPV', '1');
INSERT INTO DRON VALUES('0004', 'AB004', 'DR01','01','DJI Mavic 2 Enterprise','905g','9km','M2ED', '1');
INSERT INTO DRON VALUES('0005', 'AB005', 'DR02','01','DJI Mavic 2 Enterprise','905g','9km','M2ED', '1');
INSERT INTO DRON VALUES('0006', 'AB006', 'DR02','01','DJI Mavic 2 Pro','907g','7km','L1D-20c', '1');
INSERT INTO DRON VALUES('0007', 'AB007', 'DR02','01','DJI Mavic 2 Pro','907g','7km','L1D-20c', '1');

--INSERTAR DATOS HORA
INSERT INTO HORA VALUES('1','13:00:00','13:50:00');
INSERT INTO HORA VALUES('2','13:50:00','14:40:00');
INSERT INTO HORA VALUES('3','14:40:00','15:50:00');
INSERT INTO HORA VALUES('4','15:50:00','16:40:00');

--INSERTAR DATOS MOVIMIENTO
INSERT INTO MOVIMIENTO VALUES('ABC','0004','2/12/2020','03:40:00','Parque Central','Actividad inusal al oeste');
INSERT INTO MOVIMIENTO VALUES('DEF','0005','3/12/2020','16:35:00','Municipio','Actividad inusal al norte');
INSERT INTO MOVIMIENTO VALUES('GHI','0005','4/12/2020','05:10:00','Palacio de Justicia','Actividad inusal al sur');
INSERT INTO MOVIMIENTO VALUES('JKL','0006','5/12/2020','23:40:00','Municipo','Actividad inusal al norte');

--INSERTAR DATOS DRON_HORA
INSERT INTO DRON_HORA VALUES('0001','1');
INSERT INTO DRON_HORA VALUES('0002','1');
INSERT INTO DRON_HORA VALUES('0003','2');
INSERT INTO DRON_HORA VALUES('0004','3');
INSERT INTO DRON_HORA VALUES('0005','3');
INSERT INTO DRON_HORA VALUES('0006','4');
INSERT INTO DRON_HORA VALUES('0007','4');