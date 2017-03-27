CREATE DATABASE `Lunch_Rosita`;

USE `Lunch_Rosita`;

CREATE TABLE `lunch` (
  `id_lunch` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `glober` varchar(45) DEFAULT NULL,
  `date` date default sysdate,
  PRIMARY KEY (`id_lunch`),
  UNIQUE KEY `id_lunch_UNIQUE` (`id_lunch`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;


INSERT INTO Lunch_Rosita.lunch (id_lunch, name, glober, date) VALUES (1, 'pollo con papas fritas', 'cristian osorio',sysdate);
INSERT INTO Lunch_Rosita.lunch (id_lunch, name, glober, date) VALUES (2, 'pollo con papas fritas', 'felipe calderon',sysdate);
INSERT INTO Lunch_Rosita.lunch (id_lunch, name, glober, date) VALUES (3, 'pollo con papas fritas', 'gonzalo pincheira',sysdate);
INSERT INTO Lunch_Rosita.lunch (id_lunch, name, glober, date) VALUES (4, 'pollo con papas fritas', 'angelo rosso',sysdate);

