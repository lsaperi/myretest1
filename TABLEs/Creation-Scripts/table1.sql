CREATE TABLE `table1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `table2_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_table1_table2` (`table2_id`),
  CONSTRAINT `fk_table1_table2` FOREIGN KEY (`table2_id`) REFERENCES `table2` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci