DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `release` varchar(255),
  `list` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`name`,`release`,`list`)
VALUES
  ("Deadpool","16.07.22","xmen"),
  ("Iron Man","19.02.23","xmen"),
  ("Daredevil","02.02.23","movie"),
  ("Agents of S.H.I.E.L.D.","17.07.22","other"),
  ("Agents of S.H.I.E.L.D.","09.11.22","anime"),
  ("Iron Man","25.02.22","xmen"),
  ("Agents of S.H.I.E.L.D.","07.10.22","disneyplus"),
  ("WandaVision","13.01.22","xmen"),
  ("Iron Man","30.08.22","sony"),
  ("Iron Man","17.03.22","movie");
