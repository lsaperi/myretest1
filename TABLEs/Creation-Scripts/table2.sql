CREATE TABLE `table2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `table1_id` int DEFAULT NULL,
  `notes` text,
  PRIMARY KEY (`id`),
  KEY `fk_table2_table1` (`table1_id`),
  CONSTRAINT `fk_table2_table1` FOREIGN KEY (`table1_id`) REFERENCES `table1` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci