-- 1° ano 1
DROP TABLE IF EXISTS `1_ano1`;
CREATE TABLE `1_ano1` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM `1_ano1`;

-- 1° ano 2
DROP TABLE IF EXISTS `1_ano2`;
CREATE TABLE `1_ano2` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM `1_ano2`;

-- 1° ano 3
DROP TABLE IF EXISTS `1_ano3`;
CREATE TABLE `1_ano3` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM `1_ano3`;

-- 1° série
DROP TABLE IF EXISTS `1_serie`;
CREATE TABLE `1_serie` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM `1_serie`;

-- 2° ano 1
DROP TABLE IF EXISTS `2_ano1`;
CREATE TABLE `2_ano1` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM `2_ano1`;

-- 2° ano 2
DROP TABLE IF EXISTS `2_ano2`;
CREATE TABLE `2_ano2` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM `2_ano2`;

-- 2° série
DROP TABLE IF EXISTS `2_serie`;
CREATE TABLE `2_serie` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM `2_serie`;

-- 3° ano 1
DROP TABLE IF EXISTS `3_ano1`;
CREATE TABLE `3_ano1` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM `3_ano1`;

-- 3° ano 2
DROP TABLE IF EXISTS `3_ano2`;
CREATE TABLE `3_ano2` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM `3_ano2`;

-- 3° série
DROP TABLE IF EXISTS `3_serie`;
CREATE TABLE `3_serie` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM `3_serie`;

-- 4° ano
DROP TABLE IF EXISTS `4_ano`;
CREATE TABLE `4_ano` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM `4_ano`;

-- 5° ano 1
DROP TABLE IF EXISTS `5_ano1`;
CREATE TABLE `5_ano1` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM `5_ano1`;

-- 5° ano 2
DROP TABLE IF EXISTS `5_ano2`;
CREATE TABLE `5_ano2` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM `5_ano2`;

-- 6° ano
DROP TABLE IF EXISTS `6_ano`;
CREATE TABLE `6_ano` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM `6_ano`;

-- 7° ano
DROP TABLE IF EXISTS `7_ano`;
CREATE TABLE `7_ano` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM `7_ano`;

-- 8° ano 1
DROP TABLE IF EXISTS `8_ano1`;
CREATE TABLE `8_ano1` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM `8_ano1`;

-- 8° ano 2
DROP TABLE IF EXISTS `8_ano2`;
CREATE TABLE `8_ano2` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM `8_ano2`;

-- 9° ano 1
DROP TABLE IF EXISTS `9_ano1`;
CREATE TABLE `9_ano1` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM `9_ano1`;

-- 9° ano 2
DROP TABLE IF EXISTS `9_ano2`;
CREATE TABLE `9_ano2` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM `9_ano2`;
