INSERT INTO cliente VALUES ("15169", "Fandiño", "Calle 123", "cristi@hotmai.com", "2001-09-24", "Cristian", "320416");
INSERT INTO cliente VALUES ("54654", "Mesa", "Calle 124546543", "cristi@hotmai.com", "2001-09-24", "Cristian1", "32041126");
INSERT INTO cliente VALUES ("5545445", "VColaina", "Calle 1000", "cristi@hotmai.com", "2001-09-24", "Cristian2", "32041654");
INSERT INTO cliente VALUES ("202020", "Fandiño1", "Calle 1220", "cristi@hotmai.com", "2001-09-24", "Cristian3", "3204121546");
INSERT INTO cliente VALUES ("154845", "Fandiño2", "Calle 1", "cristi@hotmai.com", "2001-09-24", "Cristia4n", "32041645");
INSERT INTO cliente VALUES ("0020515", "Fandiñ3o", "Calle 12", "cristi@hotmai.com", "2001-09-24", "Cristian5", "37820416");
INSERT INTO cliente VALUES ("178", "Fandiño4", "Calle 12345", "cristi@hotmai.com", "2001-09-24", "Cristian6", "3204122116");


INSERT INTO factura VALUES ("1234", "2022-06-11", "15169");
INSERT INTO factura VALUES ("1235", "2022-06-11", 0020515);
INSERT INTO factura VALUES ("1236", "2022-06-11", "178");
INSERT INTO factura VALUES ("1237", "2022-06-11", 178);
INSERT INTO factura VALUES ("1238", "2022-06-11", "202020");
INSERT INTO factura VALUES ("1239", "2022-06-11", "178");
INSERT INTO factura VALUES ("1210", "2022-06-11", "0020515");
INSERT INTO factura VALUES ("1211", "2022-06-11", "54654");
INSERT INTO factura VALUES ("1212", "2022-06-11", "178");
INSERT INTO factura VALUES ("1213", "2022-06-11", "54654");
INSERT INTO factura VALUES ("1214", "2022-06-11", "202020");
INSERT INTO factura VALUES ("1215", "2022-06-11", "15169");
INSERT INTO factura VALUES ("1216", "2022-06-11", "15169");
INSERT INTO factura VALUES ("1217", "2022-06-11", "0020515");

INSERT INTO producto VALUES ("000001", "Computador", 2000000, 6);
INSERT INTO producto VALUES ("000002", "Celular", 20054000, 5);
INSERT INTO producto VALUES ("000003", "Carro", 1000000, 4);
INSERT INTO producto VALUES ("000004", "Llanta", 245400000, 3);
INSERT INTO producto VALUES ("000005", "Minecraft", 7800, 2);
INSERT INTO producto VALUES ("000006", "Tablero", 2000, 1);
INSERT INTO producto VALUES ("000007", "Esferoi", 200650, 8);
INSERT INTO producto VALUES ("000008", "Apple", 200054, 16);
INSERT INTO producto VALUES ("000009", "Manzana", 20120, 15);

INSERT INTO detalle VALUES ("999999", 4, 2000000, "1215", "000004");
INSERT INTO detalle VALUES ("999998", 3, 2000450, "1214", "000009");
INSERT INTO detalle VALUES ("999997", 2, 2004500, "1213", "000003");
INSERT INTO detalle VALUES ("999996", 1, 207000, "1211", "000002");
INSERT INTO detalle VALUES ("999995", 5, 2415000, "1238", "000001");
INSERT INTO detalle VALUES ("999994", 6, 2006450, "1236", "000005");
INSERT INTO detalle VALUES ("999993", 8, 1000000, "1210", "000001");

SELECT * FROM cliente;
SELECT * FROM factura;
SELECT * FROM factura WHERE id_cliente = "202020";
SELECT * FROM detalle WHERE num_factura = "1211";
