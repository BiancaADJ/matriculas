-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: lista_login
-- ------------------------------------------------------
-- Server version	8.0.37

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `1_ano1`
--

DROP TABLE IF EXISTS `1_ano1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1_ano1` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1_ano1`
--

LOCK TABLES `1_ano1` WRITE;
/*!40000 ALTER TABLE `1_ano1` DISABLE KEYS */;
INSERT INTO `1_ano1` VALUES (35,20231222,'AMANDA LUCKEROTH DAYRELL','35@colegiocaetano.com.br','Caetano@2025'),(36,2023189,'ANA LUÍSA COTA LOPES','36@colegiocaetano.com.br','Caetano@2025'),(37,202217,'BEATRIZ LAGOEIRO MACEDO','37@colegiocaetano.com.br','Caetano@2025'),(38,20231177,'DANIEL DE CARVALHO MEIJON','38@colegiocaetano.com.br','Caetano@2025'),(39,2023190,'DANTE GOMES NICÁCIO','39@colegiocaetano.com.br','Caetano@2025'),(40,2024135,'HEITOR GABRIEL COHEM ABOLIS','40@colegiocaetano.com.br','Caetano@2025'),(41,20231223,'JOAQUIM VALADARES FERREIRA NETO','41@colegiocaetano.com.br','Caetano@2025'),(42,2024114,'LAYLA TEBET OLIVEIRA','42@colegiocaetano.com.br','Caetano@2025'),(43,2022153,'MANUELA MEDINA FRANÇA SALVADOR','43@colegiocaetano.com.br','Caetano@2025'),(44,20251117,'MARIA LUISA CORRADI OLIVEIRA','44@colegiocaetano.com.br','Caetano@2025'),(45,2022193,'MELISSA ALVES MARTINS','45@colegiocaetano.com.br','Caetano@2025'),(46,2023194,'PEDRO VINICIUS SOUZA FONSECA','46@colegiocaetano.com.br','Caetano@2025'),(47,20251123,'SAMUEL MENEZES GONÇALVES','47@colegiocaetano.com.br','Caetano@2025'),(48,20251125,'VALENTINA CANUTO ABREU','48@colegiocaetano.com.br','Caetano@2025');
/*!40000 ALTER TABLE `1_ano1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1_ano2`
--

DROP TABLE IF EXISTS `1_ano2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1_ano2` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1_ano2`
--

LOCK TABLES `1_ano2` WRITE;
/*!40000 ALTER TABLE `1_ano2` DISABLE KEYS */;
INSERT INTO `1_ano2` VALUES (49,2024171,'ALICE HELENA DOS REIS SANTANA','49@colegiocaetano.com.br','Caetano@2025'),(50,2022146,'ANTHONELA DE ASSIS DIAS ANDRADE','50@colegiocaetano.com.br','Caetano@2025'),(51,20251127,'ARTHUR BARBOSA DE OLIVEIRA','51@colegiocaetano.com.br','Caetano@2025'),(52,20221102,'GUILHERME DE OLIVEIRA MIRANDA','52@colegiocaetano.com.br','Caetano@2025'),(53,2022177,'ISABELLA PARAGUASSÚ DE OLIVEIRA CAMPOS','53@colegiocaetano.com.br','Caetano@2025'),(54,20251113,'ISIS ALMEIDA COUTINHO','54@colegiocaetano.com.br','Caetano@2025'),(55,2023193,'JOÃO PEDRO ABREU SOUZA','55@colegiocaetano.com.br','Caetano@2025'),(56,2022182,'LUCAS BRAVIM RIBEIRO DE PAULA','56@colegiocaetano.com.br','Caetano@2025'),(57,20251115,'LUCAS MACHADO ROCHA','57@colegiocaetano.com.br','Caetano@2025'),(58,2022154,'MARIAH DUARTE GONZALEZ','58@colegiocaetano.com.br','Caetano@2025'),(59,20251118,'MARIANA DE LIMA NETTO XAVIER','59@colegiocaetano.com.br','Caetano@2025'),(60,20251119,'MATHEUS CRISTELLI LOPES','60@colegiocaetano.com.br','Caetano@2025'),(61,2021146,'MHIGUEL MOREIRA JARDIM','61@colegiocaetano.com.br','Caetano@2025'),(62,20251122,'PEDRO EMANUEL CAMPOS VILAS BOAS','62@colegiocaetano.com.br','Caetano@2025'),(63,2022110,'SARA ROSA VIOL','63@colegiocaetano.com.br','Caetano@2025'),(64,20251124,'THEO DIONIZIO ROCHA','64@colegiocaetano.com.br','Caetano@2025'),(65,2022148,'TIAGO MÁRCIO DE SOUZA RODRIGUES','65@colegiocaetano.com.br','Caetano@2025');
/*!40000 ALTER TABLE `1_ano2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1_ano3`
--

DROP TABLE IF EXISTS `1_ano3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1_ano3` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1_ano3`
--

LOCK TABLES `1_ano3` WRITE;
/*!40000 ALTER TABLE `1_ano3` DISABLE KEYS */;
INSERT INTO `1_ano3` VALUES (66,2022145,'ALICE GUIMARÃES MACIEL HENRIQUES','66@colegiocaetano.com.br','Caetano@2025'),(67,20251126,'ANA LUÍSA FRANÇA AQUINO','67@colegiocaetano.com.br','Caetano@2025'),(68,2024181,'BERNARDO LIMA CORRÊA','68@colegiocaetano.com.br','Caetano@2025'),(69,202218,'BETINA LEMOS BAÊTA REZENDE VILELA','69@colegiocaetano.com.br','Caetano@2025'),(70,2022172,'HELENA MATOS AGUIAR','70@colegiocaetano.com.br','Caetano@2025'),(71,20241110,'HELENA NATAL ARACENA CUSTÓDIO','71@colegiocaetano.com.br','Caetano@2025'),(72,20251111,'HENRIQUE NOGUEIRA ARAÚJO','72@colegiocaetano.com.br','Caetano@2025'),(73,20231178,'IGOR FARIAS ABDÃO','73@colegiocaetano.com.br','Caetano@2025'),(74,20251112,'ISABELA MENDES LACERDA','74@colegiocaetano.com.br','Caetano@2025'),(75,20251114,'LAURA LEITE CORREA','75@colegiocaetano.com.br','Caetano@2025'),(76,20251116,'LUÍSA NEVES LARA','76@colegiocaetano.com.br','Caetano@2025'),(77,2024178,'LUIZA CAROLINE DUARTE SOUZA','77@colegiocaetano.com.br','Caetano@2025'),(78,20251120,'MELISSA CAMPOLINA ANDRADE','78@colegiocaetano.com.br','Caetano@2025'),(79,20251121,'MIGUEL RIBEIRO DA SILVA','79@colegiocaetano.com.br','Caetano@2025'),(80,2022173,'PEDRO ANDRADE PIRES','80@colegiocaetano.com.br','Caetano@2025'),(81,2024186,'RODRIGO SADER DIAS NETO','81@colegiocaetano.com.br','Caetano@2025'),(82,20251166,'VALENTINA SABINO VALGAS','82@colegiocaetano.com.br','Caetano@2025');
/*!40000 ALTER TABLE `1_ano3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1_serie`
--

DROP TABLE IF EXISTS `1_serie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1_serie` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1_serie`
--

LOCK TABLES `1_serie` WRITE;
/*!40000 ALTER TABLE `1_serie` DISABLE KEYS */;
INSERT INTO `1_serie` VALUES (371,2017038,'ALICE FREIRE DE ARAÚJO','371@colegiocaetano.com.br','Caetano@2025'),(372,631,'ANA BRASIL FERNANDES','372@colegiocaetano.com.br','Caetano@2025'),(373,20241101,'ANA LAURA DE LIMA MEDEIROS ROCHA','373@colegiocaetano.com.br','Caetano@2025'),(374,20231219,'ANA LUISA FONSECA SALVIANO','374@colegiocaetano.com.br','Caetano@2025'),(375,20231209,'ANA PAULA GAUDERETO CARVALHO DE FREITAS','375@colegiocaetano.com.br','Caetano@2025'),(376,725,'BEATRIZ OLIVEIRA CAMPOS','376@colegiocaetano.com.br','Caetano@2025'),(377,20251139,'BERNARDO FERREIRA FRANÇA NOGUEIRA','377@colegiocaetano.com.br','Caetano@2025'),(378,2015138,'BRUNA FRANÇA SILVEIRA','378@colegiocaetano.com.br','Caetano@2025'),(379,20141059,'BRUNO DE SOUZA BARRIOS','379@colegiocaetano.com.br','Caetano@2025'),(380,20251157,'BRUNO WENDLING LOPES CATARINA','380@colegiocaetano.com.br','Caetano@2025'),(381,20231198,'CECILIA DE OLIVEIRA COUTINHO','381@colegiocaetano.com.br','Caetano@2025'),(382,735,'DAVI ANDRADE LANZA','382@colegiocaetano.com.br','Caetano@2025'),(383,2016028,'GABRIEL GUIMARÃES ROCHA','383@colegiocaetano.com.br','Caetano@2025'),(384,2022157,'GABRIEL SILVA GRANATO','384@colegiocaetano.com.br','Caetano@2025'),(385,733,'GUILHERME GARONE DUMONT','385@colegiocaetano.com.br','Caetano@2025'),(386,718,'HENRIQUE SOARES ANDRADE','386@colegiocaetano.com.br','Caetano@2025'),(387,202513,'LARA MARQUES OLIVEIRA','387@colegiocaetano.com.br','Caetano@2025'),(388,20141110,'LARA ZAMORA NEVES DE CASTRO','388@colegiocaetano.com.br','Caetano@2025'),(389,566,'LEONARDO RODRIGUES CAMARGO','389@colegiocaetano.com.br','Caetano@2025'),(390,20141098,'LETÍCIA CRISTINA DE OLIVEIRA','390@colegiocaetano.com.br','Caetano@2025'),(391,20141063,'LUCAS FREITAS MACHADO','391@colegiocaetano.com.br','Caetano@2025'),(392,20251138,'LUCAS HENRIQUE DOS ANJOS FIGUEIREDO','392@colegiocaetano.com.br','Caetano@2025'),(393,652,'LUCAS PALHARES CAMPELO','393@colegiocaetano.com.br','Caetano@2025'),(394,636,'MARCELLA OLIVEIRA DE ALCÂNTARA','394@colegiocaetano.com.br','Caetano@2025'),(395,2024134,'MARIA CLARA VALADARES FERREIRA','395@colegiocaetano.com.br','Caetano@2025'),(396,2016018,'MATHEUS GONÇALVES TEIXEIRA','396@colegiocaetano.com.br','Caetano@2025'),(397,20141076,'PAULO HENRIQUE BAHIA DE OLIVEIRA','397@colegiocaetano.com.br','Caetano@2025'),(398,20141028,'SAMARA MAGALHÃES DOS SANTOS','398@colegiocaetano.com.br','Caetano@2025'),(399,730,'SAMUEL RIBEIRO ALVES','399@colegiocaetano.com.br','Caetano@2025'),(400,731,'TAÍS TEIXEIRA FRANÇA MACHADO','400@colegiocaetano.com.br','Caetano@2025'),(401,2016040,'VITOR VIEIRA FERNANDES','401@colegiocaetano.com.br','Caetano@2025');
/*!40000 ALTER TABLE `1_serie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2_ano1`
--

DROP TABLE IF EXISTS `2_ano1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2_ano1` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2_ano1`
--

LOCK TABLES `2_ano1` WRITE;
/*!40000 ALTER TABLE `2_ano1` DISABLE KEYS */;
INSERT INTO `2_ano1` VALUES (83,2024116,'ALICE VALADARES OLIVEIRA','83@colegiocaetano.com.br','Caetano@2025'),(84,2022174,'ARTHUR BUITRAGO SARAIVA','84@colegiocaetano.com.br','Caetano@2025'),(85,2024154,'ARTHUR CORDEIRO GODEFROIT','85@colegiocaetano.com.br','Caetano@2025'),(86,20231225,'BERNARDO MENDES INCALADO','86@colegiocaetano.com.br','Caetano@2025'),(87,20231185,'CAIO LUIGI DE PAULA CUNHA','87@colegiocaetano.com.br','Caetano@2025'),(88,2024117,'DAVI FONSECA OLIVEIRA MENESES','88@colegiocaetano.com.br','Caetano@2025'),(89,2020042,'DHAVI ANDRADE CASTILHO','89@colegiocaetano.com.br','Caetano@2025'),(90,2024191,'GUSTAVO VITOR DE ANDRADE CAMELO','90@colegiocaetano.com.br','Caetano@2025'),(91,2024174,'HELENA ALVES DE FREITAS','91@colegiocaetano.com.br','Caetano@2025'),(92,2022188,'HUGO BRAUNE REIS','92@colegiocaetano.com.br','Caetano@2025'),(93,2020004,'ISABELA ABREU VASCONCELOS','93@colegiocaetano.com.br','Caetano@2025'),(94,2020010,'JOÃO VITOR CUZZUOL DUTRA','94@colegiocaetano.com.br','Caetano@2025'),(95,2020003,'JÚLIA BAHIA CARVALHO COSTA','95@colegiocaetano.com.br','Caetano@2025'),(96,2022142,'JÚLIA BRAVIM RIBEIRO DE PAULA','96@colegiocaetano.com.br','Caetano@2025'),(97,2024120,'JULIA CORDEIRO FONSECA','97@colegiocaetano.com.br','Caetano@2025'),(98,2022192,'JÚLIA CORDEIRO GOMES','98@colegiocaetano.com.br','Caetano@2025'),(99,20231213,'LUÍSA SAYURI FRANCO','99@colegiocaetano.com.br','Caetano@2025'),(100,2021138,'MARIA CECILIA BENEVENUTO XAVIER','100@colegiocaetano.com.br','Caetano@2025'),(101,20231194,'MARIA NEPOMUCENO PEREIRA ROCHA','101@colegiocaetano.com.br','Caetano@2025'),(102,2024157,'RAFAEL MONTEIRO MATOS BAPTISTA','102@colegiocaetano.com.br','Caetano@2025'),(103,20231197,'SARAH CAMPOLINA GOULART','103@colegiocaetano.com.br','Caetano@2025');
/*!40000 ALTER TABLE `2_ano1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2_ano2`
--

DROP TABLE IF EXISTS `2_ano2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2_ano2` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2_ano2`
--

LOCK TABLES `2_ano2` WRITE;
/*!40000 ALTER TABLE `2_ano2` DISABLE KEYS */;
INSERT INTO `2_ano2` VALUES (104,20251128,'ANA JÚLIA SILVA COSTA','104@colegiocaetano.com.br','Caetano@2025'),(105,2023195,'ARTUR SANS PERUTZ','105@colegiocaetano.com.br','Caetano@2025'),(106,202111,'BEATRIZ BRAGA FIGUEIREDO COELHO','106@colegiocaetano.com.br','Caetano@2025'),(107,2020047,'BENTO PALHARES RIBEIRO','107@colegiocaetano.com.br','Caetano@2025'),(108,2024198,'CECÍLIA DI BLASIO CORREA','108@colegiocaetano.com.br','Caetano@2025'),(109,2024118,'GABRIEL DE JESUS DINIZ TAVARES','109@colegiocaetano.com.br','Caetano@2025'),(110,20251129,'GABRIELA EDMUNDO GRAVITO','110@colegiocaetano.com.br','Caetano@2025'),(111,2020056,'HEITOR NOGUEIRA CAPUCHINHO NEPOMUCENO','111@colegiocaetano.com.br','Caetano@2025'),(112,20251130,'ISABELA LOPES GOMES','112@colegiocaetano.com.br','Caetano@2025'),(113,2020029,'IZABELA GONÇALVES TEIXEIRA','113@colegiocaetano.com.br','Caetano@2025'),(114,2021130,'JOÃO LUCAS LIMA CAMARA','114@colegiocaetano.com.br','Caetano@2025'),(116,2020053,'JOSÉ EDUARDO MARTINS DO NASCIMENTO','116@colegiocaetano.com.br','Caetano@2025'),(117,2024121,'LUIZA ANDRADE SANDER','117@colegiocaetano.com.br','Caetano@2025'),(118,2024122,'LUIZA DE PAULA NERY','118@colegiocaetano.com.br','Caetano@2025'),(119,20251131,'MARIA CLARA DE PAULA BARROS SANTOS','119@colegiocaetano.com.br','Caetano@2025'),(120,20251132,'SOPHIA NOGUEIRA ARAÚJO','120@colegiocaetano.com.br','Caetano@2025'),(121,20221110,'VITOR GUIMARÃES MACHADO SARTO','121@colegiocaetano.com.br','Caetano@2025'),(1115,2024189,'JOÃO REZENDE OLIVEIRA','1115@colegiocaetano.com.br','Caetano@2025');
/*!40000 ALTER TABLE `2_ano2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2_serie`
--

DROP TABLE IF EXISTS `2_serie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2_serie` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2_serie`
--

LOCK TABLES `2_serie` WRITE;
/*!40000 ALTER TABLE `2_serie` DISABLE KEYS */;
INSERT INTO `2_serie` VALUES (402,2017106,'ANA LUIZA SARAIVA DUMONT','402@colegiocaetano.com.br','Caetano@2025'),(403,2024158,'ANDRÉ LUÍS PEREIRA SIQUEIRA','403@colegiocaetano.com.br','Caetano@2025'),(404,20151169,'ANTÔNIO HENRIQUE CAMPOLINA BARCELOS','404@colegiocaetano.com.br','Caetano@2025'),(405,510,'CECÍLIA PIZARRO GODINHO DINIZ','405@colegiocaetano.com.br','Caetano@2025'),(406,2018078,'DAVI ALVES FRANÇA DE ALMEIDA','406@colegiocaetano.com.br','Caetano@2025'),(407,20251145,'DAVI WILLIAM LIMA RAMOS','407@colegiocaetano.com.br','Caetano@2025'),(408,22015116,'GABRIEL HENRIQUE MADUREIRA BARBOSA','408@colegiocaetano.com.br','Caetano@2025'),(409,505,'GABRIELA ANTUNES CAETANO SILVA','409@colegiocaetano.com.br','Caetano@2025'),(410,20231182,'IZABELA MARTINS CUNHA FIGUEIREDO','410@colegiocaetano.com.br','Caetano@2025'),(411,502,'JOÃO PEDRO NOLASCO ALVES','411@colegiocaetano.com.br','Caetano@2025'),(412,2020011,'JOÃO VITOR ALVES RIBEIRO','412@colegiocaetano.com.br','Caetano@2025'),(413,20231207,'JOÃO VITOR ALVES SILVA','413@colegiocaetano.com.br','Caetano@2025'),(414,20141029,'JOÃO VITOR LANZA FRANÇA','414@colegiocaetano.com.br','Caetano@2025'),(415,2018039,'LEONARDO FREIRE DUARTE','415@colegiocaetano.com.br','Caetano@2025'),(416,20231215,'LUCAS GENTIL GOMES','416@colegiocaetano.com.br','Caetano@2025'),(417,2024172,'LUÍSA MARQUES GONÇALVES SILVA','417@colegiocaetano.com.br','Caetano@2025'),(418,20251150,'LUIZ GUILHERME LOCH','418@colegiocaetano.com.br','Caetano@2025'),(419,2016020,'LUIZA OLIVEIRA ICHIHARA','419@colegiocaetano.com.br','Caetano@2025'),(420,2020039,'MARIA CLARA RODRIGUES MARQUES','420@colegiocaetano.com.br','Caetano@2025'),(421,20151181,'MARIA LUISA TAVARES TEIXEIRA','421@colegiocaetano.com.br','Caetano@2025'),(422,2024140,'RAFAELA OLIVEIRA DE FREITAS','422@colegiocaetano.com.br','Caetano@2025'),(423,20141111,'RAFAELA ZAMORA NEVES DE CASTRO','423@colegiocaetano.com.br','Caetano@2025'),(424,800,'ZARA MARQUES CHAVES','424@colegiocaetano.com.br','Caetano@2025');
/*!40000 ALTER TABLE `2_serie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3_ano1`
--

DROP TABLE IF EXISTS `3_ano1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `3_ano1` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3_ano1`
--

LOCK TABLES `3_ano1` WRITE;
/*!40000 ALTER TABLE `3_ano1` DISABLE KEYS */;
INSERT INTO `3_ano1` VALUES (122,2019001,'ALICE BRITO ANDRADE','122@colegiocaetano.com.br','Caetano@2025'),(123,2018017,'ALICE DE OLIVEIRA ANDRADE','123@colegiocaetano.com.br','Caetano@2025'),(124,2019062,'ALICE DUMBA SANT-ANA','124@colegiocaetano.com.br','Caetano@2025'),(125,2019013,'BEATRIZ ABREU MACHADO','125@colegiocaetano.com.br','Caetano@2025'),(126,20241105,'BERNARDO GONÇALVES DE OLIVEIRA CHAMON','126@colegiocaetano.com.br','Caetano@2025'),(127,2025120,'JÚLIA LEITE CORRÊA','127@colegiocaetano.com.br','Caetano@2025'),(128,2019025,'LARA MEDINA FRANÇA SALVADOR','128@colegiocaetano.com.br','Caetano@2025'),(129,20251161,'LAURA ZAMBALDE MOREIRA','129@colegiocaetano.com.br','Caetano@2025'),(130,2019028,'LÍVIA FONSECA PAIXÃO','130@colegiocaetano.com.br','Caetano@2025'),(131,2025124,'MARIA ALICE NEVES LARA','131@colegiocaetano.com.br','Caetano@2025'),(132,2025125,'MARIA EDUARDA CARVALHO CANABRAVA','132@colegiocaetano.com.br','Caetano@2025'),(133,2019054,'MIGUEL HENRIQUE MATOS GONÇALVES','133@colegiocaetano.com.br','Caetano@2025'),(134,2023129,'PEDRO COTA LOPES','134@colegiocaetano.com.br','Caetano@2025'),(135,2021141,'THEO BRAGA RODRIGUES','135@colegiocaetano.com.br','Caetano@2025'),(136,2020016,'TIAGO DE SOUZA PERDIGÃO','136@colegiocaetano.com.br','Caetano@2025'),(137,2025123,'VALENTINA MILIORELI DE MIRANDA','137@colegiocaetano.com.br','Caetano@2025'),(138,2024124,'YASMIN SOUZA DO ALTÍSSIMO','138@colegiocaetano.com.br','Caetano@2025'),(1139,20251173,'GABRIEL RAMOS VALENTE','1139@colegiocaetano.com.br','Caetano@2025'),(1140,20251176,'LAURA EMÍDIO CARRUSCA','1140@colegiocaetano.com.br','Caetano@2025'),(1141,20251177,'GIOVANA RANGEL DORNAS','1141@celegiocaetano.com.br','Caetano@2025');
/*!40000 ALTER TABLE `3_ano1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3_ano2`
--

DROP TABLE IF EXISTS `3_ano2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `3_ano2` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3_ano2`
--

LOCK TABLES `3_ano2` WRITE;
/*!40000 ALTER TABLE `3_ano2` DISABLE KEYS */;
INSERT INTO `3_ano2` VALUES (139,2025118,'ANA BERNARDES COSTA SANTANA','139@colegiocaetano.com.br','Caetano@2025'),(140,2024173,'ARTHUR BACCHERETTI XAVIER','140@colegiocaetano.com.br','Caetano@2025'),(141,2025126,'ARTUR JOSÉ FERREIRA CORRÊA','141@colegiocaetano.com.br','Caetano@2025'),(142,2022198,'BARBARA BINDER CAMPOLINA','142@colegiocaetano.com.br','Caetano@2025'),(143,2024129,'BERNARDO CAMPOLINA SANTOS OLIVEIRA','143@colegiocaetano.com.br','Caetano@2025'),(144,2020009,'EMILLY RIBEIRO ALVES','144@colegiocaetano.com.br','Caetano@2025'),(145,2025119,'GIOVANA SOARES FURST','145@colegiocaetano.com.br','Caetano@2025'),(146,2025121,'JULIA VILELA SANTOS','146@colegiocaetano.com.br','Caetano@2025'),(147,2019022,'LARISSA PIZANI LEITE FERREIRA','147@colegiocaetano.com.br','Caetano@2025'),(148,2019014,'LORENZO DE ÁVILA RODRIGUES','148@colegiocaetano.com.br','Caetano@2025'),(149,2019003,'MARCELA PARREIRA REIS','149@colegiocaetano.com.br','Caetano@2025'),(150,2024187,'MARIA RITA MENDES OLIVEIRA','150@colegiocaetano.com.br','Caetano@2025'),(151,2024194,'PEDRO CASTRO RIBEIRO REIS','151@colegiocaetano.com.br','Caetano@2025'),(152,2019021,'PEDRO LUIZ PIZANI LEITE FERREIRA','152@colegiocaetano.com.br','Caetano@2025'),(153,2025122,'PEDRO VASCONCELOS MARINO','153@colegiocaetano.com.br','Caetano@2025'),(1145,20251175,'CATARINA NOCE ABREU','1145@colegiocaetano.com.be','Caetano@2025'),(1153,20251172,'DAVI FRANCO GONÇALVES LAGEIRO TAVARES','1153@colegiocaetano.com.br','Caetano@2025'),(1154,20251174,'HENRIQUE SILVEIRA BONDESAN','1154@colegiocaetano.com.br','Caetano@2025');
/*!40000 ALTER TABLE `3_ano2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3_serie`
--

DROP TABLE IF EXISTS `3_serie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `3_serie` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3_serie`
--

LOCK TABLES `3_serie` WRITE;
/*!40000 ALTER TABLE `3_serie` DISABLE KEYS */;
INSERT INTO `3_serie` VALUES (425,231,'ANA BEATRIZ SANTOS PAIXÃO','425@colegiocaetano.com.br','Caetano@2025'),(426,20141079,'ANA LUÍSA DO CARMO MARINHO','426@colegiocaetano.com.br','Caetano@2025'),(427,485,'ARTHUR OLIVEIRA CAMPOS','427@colegiocaetano.com.br','Caetano@2025'),(428,363,'ARTHUR SOUZA PEIXOTO','428@colegiocaetano.com.br','Caetano@2025'),(429,2022199,'BERNARDO BINDER CAMPOLINA','429@colegiocaetano.com.br','Caetano@2025'),(430,2017074,'BERNARDO GON€ALVES DA SILVA NETO','430@colegiocaetano.com.br','Caetano@2025'),(431,2024176,'DANIEL FRANÇA LEMOS','431@colegiocaetano.com.br','Caetano@2025'),(432,2018065,'JULIENY ALVES DOS SANTOS','432@colegiocaetano.com.br','Caetano@2025'),(433,2024166,'MARIA CLARA CAMPOS BARBOSA','433@colegiocaetano.com.br','Caetano@2025'),(434,20221100,'MARIA EDUARDA ALVES SILVA','434@colegiocaetano.com.br','Caetano@2025'),(435,20151191,'MATEUS LOPES LESSA','435@colegiocaetano.com.br','Caetano@2025'),(436,20221117,'PEDRO HENRIQUE PADILHA FERREIRA','436@colegiocaetano.com.br','Caetano@2025'),(437,702,'PEDRO LUCAS DE MELO MORAES','437@colegiocaetano.com.br','Caetano@2025'),(438,666,'SAMUEL HENRIQUE MENDES ROCHA ALMEIDA','438@colegiocaetano.com.br','Caetano@2025'),(439,2022165,'VINICIUS DE OLIVEIRA CHAGAS RODRIGUES','439@colegiocaetano.com.br','Caetano@2025');
/*!40000 ALTER TABLE `3_serie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4_ano`
--

DROP TABLE IF EXISTS `4_ano`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `4_ano` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4_ano`
--

LOCK TABLES `4_ano` WRITE;
/*!40000 ALTER TABLE `4_ano` DISABLE KEYS */;
INSERT INTO `4_ano` VALUES (154,2020054,'ALICE MATOS AGUIAR','154@colegiocaetano.com.br','Caetano@2025'),(155,2024155,'ANA CLARA ALMEIDA FREITAS','155@colegiocaetano.com.br','Caetano@2025'),(156,20231186,'ANTÔNIO SILVA DIAS DE MOURA','156@colegiocaetano.com.br','Caetano@2025'),(157,20251151,'ARTHUR BENICIO SANTOS D AMATO','157@colegiocaetano.com.br','Caetano@2025'),(158,202117,'ARTHUR LANZA CAPUCHINHO','158@colegiocaetano.com.br','Caetano@2025'),(159,202118,'BEATRIZ SANTOS DUMONT','159@colegiocaetano.com.br','Caetano@2025'),(160,2024130,'BENTO TEBET OLIVEIRA','160@colegiocaetano.com.br','Caetano@2025'),(161,2017045,'CATARINA TEMPONI DOS SANTOS','161@colegiocaetano.com.br','Caetano@2025'),(162,2024165,'DAVI OLIVEIRA LEMOS VILELA','162@colegiocaetano.com.br','Caetano@2025'),(163,2022171,'FELLIPE RICARDO MARTINS JACINTO','163@colegiocaetano.com.br','Caetano@2025'),(164,2021110,'FRANCISCO LEMOS BAÊTA REZENDE VILELA','164@colegiocaetano.com.br','Caetano@2025'),(165,2021111,'GABRIEL SILVA FRANÇA','165@colegiocaetano.com.br','Caetano@2025'),(166,2024179,'HELDER PIETRO DUARTE SOUZA','166@colegiocaetano.com.br','Caetano@2025'),(167,2021113,'HENRIQUE GONÇALVES BASTOS','167@colegiocaetano.com.br','Caetano@2025'),(168,20231216,'IAN ALVES DE AZEVEDO','168@colegiocaetano.com.br','Caetano@2025'),(169,2021114,'IGOR FRANÇA DUTRA RAMOS','169@colegiocaetano.com.br','Caetano@2025'),(170,2021115,'ISABELA SILVA LEMOS','170@colegiocaetano.com.br','Caetano@2025'),(171,20231217,'ISADORA DE OLIVEIRA MACHADO','171@colegiocaetano.com.br','Caetano@2025'),(172,2025146,'JOÃO FELIPE FERREIRA NUNES','172@colegiocaetano.com.br','Caetano@2025'),(173,2021116,'LARA MARIA DE PAULA RAGGI','173@colegiocaetano.com.br','Caetano@2025'),(174,2021118,'LUCAS BAÍA DE OLIVA','174@colegiocaetano.com.br','Caetano@2025'),(175,2018025,'LUÍSA MASCARENHAS COELHO','175@colegiocaetano.com.br','Caetano@2025'),(176,2021120,'MARIA JÚLIA FÉLIX MADUREIRA','176@colegiocaetano.com.br','Caetano@2025'),(177,20221109,'MARINA BRAUNE REIS','177@colegiocaetano.com.br','Caetano@2025'),(178,2022166,'OLLIVIA MEDEIROS VEIGA','178@colegiocaetano.com.br','Caetano@2025'),(179,2023110,'PEDRO HENRIQUE BAHIA DE OLIVEIRA','179@colegiocaetano.com.br','Caetano@2025'),(180,2021122,'RAÍSSA OLIVEIRA LUIZ DE SOUZA','180@colegiocaetano.com.br','Caetano@2025'),(181,20231212,'SOFIA FROES VIEIRA DE ALMEIDA','181@colegiocaetano.com.br','Caetano@2025');
/*!40000 ALTER TABLE `4_ano` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5_ano1`
--

DROP TABLE IF EXISTS `5_ano1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `5_ano1` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5_ano1`
--

LOCK TABLES `5_ano1` WRITE;
/*!40000 ALTER TABLE `5_ano1` DISABLE KEYS */;
INSERT INTO `5_ano1` VALUES (182,2018016,'ANA CECILIA TORRES CAETANO','182@colegiocaetano.com.br','Caetano@2025'),(183,2021124,'ANTONIA MASCARENHAS MOREIRA','183@colegiocaetano.com.br','Caetano@2025'),(184,2024161,'CECILIA MARTINS ANDREATA','184@colegiocaetano.com.br','Caetano@2025'),(185,20221104,'DAVI RIGUEIRA DA MATA','185@colegiocaetano.com.br','Caetano@2025'),(186,20251159,'ENRICO CARVALHO MÁXIMO BARBOSA','186@colegiocaetano.com.br','Caetano@2025'),(187,2018111,'HEITOR FARIAS ABDÃO','187@colegiocaetano.com.br','Caetano@2025'),(188,2017018,'JOÃO BENNATON BAHIA','188@colegiocaetano.com.br','Caetano@2025'),(189,2017001,'JULIA ALEXANDRE RIBEIRO REIS','189@colegiocaetano.com.br','Caetano@2025'),(190,2018008,'LARISSA TEIXEIRA VILELA','190@colegiocaetano.com.br','Caetano@2025'),(191,2017071,'LAURA BARCELOS RODRIGUES','191@colegiocaetano.com.br','Caetano@2025'),(192,2017081,'LEONARDO RIBAS DAYRELL','192@colegiocaetano.com.br','Caetano@2025'),(193,2017110,'LEONORA COSTA MAGALHÃES','193@colegiocaetano.com.br','Caetano@2025'),(194,22020141,'LUCAS FRANÇA MENEZES','194@colegiocaetano.com.br','Caetano@2025'),(195,20251162,'MARIA FERNANDA ZAMBALDE MOREIRA','195@colegiocaetano.com.br','Caetano@2025'),(196,2024131,'MIGUEL MENDES SOUZA','196@colegiocaetano.com.br','Caetano@2025'),(197,2025148,'PEDRO CARVALHO SILVEIRA FERREIRA','197@colegiocaetano.com.br','Caetano@2025'),(198,2021003,'RAFAELA COSTA FERRAZ','198@colegiocaetano.com.br','Caetano@2025'),(199,2017005,'RAFAELA MENDANHA MATSUMURA','199@colegiocaetano.com.br','Caetano@2025'),(200,2018001,'SURI MARQUES CHAVES','200@colegiocaetano.com.br','Caetano@2025'),(201,2025147,'TAMIRES REZENDE SANTOS','201@colegiocaetano.com.br','Caetano@2025'),(202,20231202,'THEO FERNANDES LOUZADA','202@colegiocaetano.com.br','Caetano@2025');
/*!40000 ALTER TABLE `5_ano1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5_ano2`
--

DROP TABLE IF EXISTS `5_ano2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `5_ano2` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5_ano2`
--

LOCK TABLES `5_ano2` WRITE;
/*!40000 ALTER TABLE `5_ano2` DISABLE KEYS */;
INSERT INTO `5_ano2` VALUES (203,2021123,'ANA LUÍSA CARVALHO PENA','203@colegiocaetano.com.br','Caetano@2025'),(204,2021125,'AUGUSTO SEVENINI SIMÃO','204@colegiocaetano.com.br','Caetano@2025'),(205,20231189,'EDUARDO DE ABREU CAETANO GUEDES','205@colegiocaetano.com.br','Caetano@2025'),(206,2021129,'ELEONORA DE OLIVEIRA AZEREDO BARBOSA','206@colegiocaetano.com.br','Caetano@2025'),(207,20251160,'FERNANDA TEIXEIRA DA CUNHA','207@colegiocaetano.com.br','Caetano@2025'),(208,20251169,'GUILHERME PONCIANO LYRA VASCONCELOS REIS','208@colegiocaetano.com.br','Caetano@2025'),(209,2018015,'HEITOR FERREIRA LEAL','209@colegiocaetano.com.br','Caetano@2025'),(210,2017054,'HELENA DINIZ NAHAS','210@colegiocaetano.com.br','Caetano@2025'),(211,2018057,'HENRIQUE DE ARAUJO LEÃO','211@colegiocaetano.com.br','Caetano@2025'),(212,2020048,'JOÃO GABRIEL CAMPOS ROCHA','212@colegiocaetano.com.br','Caetano@2025'),(213,20231195,'LARA NEPOMUCENO PEREIRA ROCHA','213@colegiocaetano.com.br','Caetano@2025'),(214,2021007,'MARCELA MASCARENHAS MOREIRA','214@colegiocaetano.com.br','Caetano@2025'),(215,2024128,'MARIA LUÍSA COSTA CAPANEMA','215@colegiocaetano.com.br','Caetano@2025'),(216,2018024,'MARIANA DO CARMO ALTISSIMO','216@colegiocaetano.com.br','Caetano@2025'),(217,2024167,'MARINA GANDINI ALVARENGA','217@colegiocaetano.com.br','Caetano@2025'),(218,2020046,'RAFAEL LUCAS OLIVEIRA SILVA','218@colegiocaetano.com.br','Caetano@2025'),(219,2018071,'SOFIA FISCHER COSTA FEIJÓ','219@colegiocaetano.com.br','Caetano@2025'),(220,2017002,'THEO ALEXANDRE RIBEIRO REIS','220@colegiocaetano.com.br','Caetano@2025'),(221,2019034,'VALENTINA COSTA LINCES','221@colegiocaetano.com.br','Caetano@2025'),(222,20231187,'VICTORIA DE FARIA TAGLIALEGNA','222@colegiocaetano.com.br','Caetano@2025'),(223,2020033,'VITOR GUIMARÃES MACIEL HENRIQUES','223@colegiocaetano.com.br','Caetano@2025'),(224,2019010,'WALTER JUNIO CORRÊA DE OLIVEIRA','224@colegiocaetano.com.br','Caetano@2025');
/*!40000 ALTER TABLE `5_ano2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `6_ano`
--

DROP TABLE IF EXISTS `6_ano`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `6_ano` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `6_ano`
--

LOCK TABLES `6_ano` WRITE;
/*!40000 ALTER TABLE `6_ano` DISABLE KEYS */;
INSERT INTO `6_ano` VALUES (225,20231193,'ANA DE CASTRO SANTOS OLIVEIRA','225@colegiocaetano.com.br','Caetano@2025'),(226,2019019,'ANTÔNIO RIBEIRO RODRIGUES','226@colegiocaetano.com.br','Caetano@2025'),(227,2016062,'ARTHUR SOUSA DIAS','227@colegiocaetano.com.br','Caetano@2025'),(228,2016109,'BEATRIZ ASSIS NUNES DA SILVA','228@colegiocaetano.com.br','Caetano@2025'),(229,2016004,'BEATRIZ TEIXEIRA FRANÇA MACHADO','229@colegiocaetano.com.br','Caetano@2025'),(230,2024185,'BERNARDO FERREIRA NUNES','230@colegiocaetano.com.br','Caetano@2025'),(231,20251143,'CECÍLIA DE OLIVEIRA ARAUJO','231@colegiocaetano.com.br','Caetano@2025'),(232,2016008,'DAVI ABREU VASCONCELOS','232@colegiocaetano.com.br','Caetano@2025'),(233,2016141,'DAVI MOREIRA NOBRE','233@colegiocaetano.com.br','Caetano@2025'),(234,2025151,'DIANA CAMPOS PEREIRA REIS','234@colegiocaetano.com.br','Caetano@2025'),(235,2024142,'ELCIO GERALDO DE MATOS FILHO','235@colegiocaetano.com.br','Caetano@2025'),(236,2018013,'ENRICO DINIZ BARBOSA','236@colegiocaetano.com.br','Caetano@2025'),(237,20231214,'FELIPE GENTIL GOMES','237@colegiocaetano.com.br','Caetano@2025'),(238,2017047,'FELIPE SILVA VAL','238@colegiocaetano.com.br','Caetano@2025'),(239,20151133,'HENRIQUE RABELO CAETANO','239@colegiocaetano.com.br','Caetano@2025'),(240,2025152,'ISADORA APOLINARIO SILVA','240@colegiocaetano.com.br','Caetano@2025'),(241,2025149,'LETÍCIA ARAÚJO FRANÇA','241@colegiocaetano.com.br','Caetano@2025'),(242,2025150,'LIVIA MAYRINK ROCHA ATAIDE','242@colegiocaetano.com.br','Caetano@2025'),(243,2016076,'LUCAS FERREIRA PONTES','243@colegiocaetano.com.br','Caetano@2025'),(244,2016035,'MANUELA BRAGA FIGUEIREDO COELHO','244@colegiocaetano.com.br','Caetano@2025'),(245,2018021,'MANUELA LAGOEIRO ARAUJO PONTELLO','245@colegiocaetano.com.br','Caetano@2025'),(246,20251144,'MARIA CLARA SANTOS COELHO','246@colegiocaetano.com.br','Caetano@2025'),(247,20241109,'MARIA LUIZA NATAL ARACENA CUSTÓDIO','247@colegiocaetano.com.br','Caetano@2025'),(248,2016001,'MARIANA CORRÊA SALES','248@colegiocaetano.com.br','Caetano@2025'),(249,2024147,'MATHEUS HENRIQUE CARVALHO SILVA','249@colegiocaetano.com.br','Caetano@2025'),(250,2018018,'MURILO LAGOEIRO MACEDO','250@colegiocaetano.com.br','Caetano@2025'),(251,2016037,'PIETRO CAMPOLINA BARCELOS','251@colegiocaetano.com.br','Caetano@2025'),(252,2017004,'RAFAEL HENRIQUE CAETANO SALES','252@colegiocaetano.com.br','Caetano@2025'),(253,2017058,'THÉO DE ASSIS DIAS ANDRADE','253@colegiocaetano.com.br','Caetano@2025');
/*!40000 ALTER TABLE `6_ano` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `7_ano`
--

DROP TABLE IF EXISTS `7_ano`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `7_ano` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `7_ano`
--

LOCK TABLES `7_ano` WRITE;
/*!40000 ALTER TABLE `7_ano` DISABLE KEYS */;
INSERT INTO `7_ano` VALUES (254,2018047,'ALICE CARVALHO CHEQUER','254@colegiocaetano.com.br','Caetano@2025'),(255,20151138,'ALÍCIA ADRIANO RODRIGUES','255@colegiocaetano.com.br','Caetano@2025'),(256,2019026,'ANA LAURA ABREU SOUZA','256@colegiocaetano.com.br','Caetano@2025'),(257,2024145,'CATARINA LOCH','257@colegiocaetano.com.br','Caetano@2025'),(258,20151227,'EMMANUEL ANDRADE CASTILHO','258@colegiocaetano.com.br','Caetano@2025'),(259,2021139,'ERICK LUIZ GUSMÃO','259@colegiocaetano.com.br','Caetano@2025'),(260,2016023,'GABRIEL BAHIA CARVALHO COSTA','260@colegiocaetano.com.br','Caetano@2025'),(261,20151134,'HENRIQUE BRANT MOURÇO','261@colegiocaetano.com.br','Caetano@2025'),(262,20151226,'JOANNA ALVES XAVIER','262@colegiocaetano.com.br','Caetano@2025'),(263,2016047,'JOÃO PEDRO BENEVENUTO XAVIER','263@colegiocaetano.com.br','Caetano@2025'),(264,2018052,'JOÃO PEDRO DOS SANTOS NAVES','264@colegiocaetano.com.br','Caetano@2025'),(265,2016013,'JULIA BRAGA KILESSE','265@colegiocaetano.com.br','Caetano@2025'),(266,2017036,'LETÍCIA DUMONT FIGUEIREDO','266@colegiocaetano.com.br','Caetano@2025'),(267,2016026,'LETÍCIA RODRIGUES CAMARGO','267@colegiocaetano.com.br','Caetano@2025'),(268,2020017,'LUCAS DE SOUZA PERDIGÇO','268@colegiocaetano.com.br','Caetano@2025'),(269,2016009,'LUIZA CORRÊA ABREU DE FREITAS','269@colegiocaetano.com.br','Caetano@2025'),(270,2019017,'MANUELA GONÇALVES BASTOS','270@colegiocaetano.com.br','Caetano@2025'),(271,2019027,'MARCELA ANDRADE SANDER','271@colegiocaetano.com.br','Caetano@2025'),(272,20231208,'MARIA PAULA FONSECA RIBEIRO','272@colegiocaetano.com.br','Caetano@2025'),(273,2019004,'MARINA VELOSO CAMPELO BRANDÃO','273@colegiocaetano.com.br','Caetano@2025'),(274,2017073,'MIGUEL FRANCO MOREIRA SILVA','274@colegiocaetano.com.br','Caetano@2025'),(275,2017012,'OTÁVIO RIBAS DAYRELL','275@colegiocaetano.com.br','Caetano@2025'),(276,2024132,'PEDRO FERNANDES VOLPI','276@colegiocaetano.com.br','Caetano@2025'),(277,2015001,'PEDRO RODE CAETANO SILVA','277@colegiocaetano.com.br','Caetano@2025'),(278,2019035,'RAFAELA COSTA LINCES','278@colegiocaetano.com.br','Caetano@2025'),(279,2024136,'RODRIGO DE LIMA NETTO XAVIER','279@colegiocaetano.com.br','Caetano@2025'),(280,20151165,'SOFIA BRITO ANDRADE','280@colegiocaetano.com.br','Caetano@2025'),(281,20231166,'SOPHIA MENINI MARTINS','281@colegiocaetano.com.br','Caetano@2025'),(282,20151132,'THEO FONSECA PAIXÃO','282@colegiocaetano.com.br','Caetano@2025'),(283,20151198,'VALENTINA DE FREITAS ROMUALDO','283@colegiocaetano.com.br','Caetano@2025'),(284,2021010,'VICTOR AUGUSTO TOLEDO PAIVA','284@colegiocaetano.com.br','Caetano@2025'),(285,20251152,'VITÓRIA MANSUR RODRIGUES ALVES FLORES','285@colegiocaetano.com.br','Caetano@2025');
/*!40000 ALTER TABLE `7_ano` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `8_ano1`
--

DROP TABLE IF EXISTS `8_ano1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `8_ano1` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `8_ano1`
--

LOCK TABLES `8_ano1` WRITE;
/*!40000 ALTER TABLE `8_ano1` DISABLE KEYS */;
INSERT INTO `8_ano1` VALUES (286,2025153,'ANA BEATRIZ LANZA LOREDO','286@colegiocaetano.com.br','Caetano@2025'),(287,2018042,'ANA CLARA MENDONÇA DUMONT','287@colegiocaetano.com.br','Caetano@2025'),(288,2018063,'AUGUSTO DA MATA FRAGA','288@colegiocaetano.com.br','Caetano@2025'),(289,2021006,'BERNARDO COSTA KLAUSING','289@colegiocaetano.com.br','Caetano@2025'),(290,2024137,'BERNARDO DE LIMA NETTO XAVIER','290@colegiocaetano.com.br','Caetano@2025'),(291,20251154,'ENZO HENRIQUE RIBEIRO MENDES','291@colegiocaetano.com.br','Caetano@2025'),(292,2017053,'FELIPE GABRIEL DINIZ NAHAS','292@colegiocaetano.com.br','Caetano@2025'),(293,2017033,'GABRIEL BAÍA DE OLIVA','293@colegiocaetano.com.br','Caetano@2025'),(294,20151144,'GABRIEL OLIVEIRA LUIZ DE SOUZA','294@colegiocaetano.com.br','Caetano@2025'),(295,2018014,'GABRIELA MACHADO ROCHA','295@colegiocaetano.com.br','Caetano@2025'),(296,20251158,'HEITOR WENDLING LOPES CATARINA','296@colegiocaetano.com.br','Caetano@2025'),(297,2025154,'IAN CALDAS KUMMER','297@colegiocaetano.com.br','Caetano@2025'),(298,2018086,'JOÃO PAULO OLIVEIRA SILVA','298@colegiocaetano.com.br','Caetano@2025'),(299,2017037,'JÚLIA FREIRE DE ARAÚJO','299@colegiocaetano.com.br','Caetano@2025'),(300,2018051,'LAURA GONÇALVES PORTILHO','300@colegiocaetano.com.br','Caetano@2025'),(301,20141021,'LUIZA PARREIRA REIS','301@colegiocaetano.com.br','Caetano@2025'),(302,20251148,'MANUELA AMORMINO CARVALHO','302@colegiocaetano.com.br','Caetano@2025'),(303,2016123,'MANUELA MOREIRA MACHADO','303@colegiocaetano.com.br','Caetano@2025'),(304,20151130,'MARIA CECÍLIA BRAGA DE OLIVEIRA','304@colegiocaetano.com.br','Caetano@2025'),(305,20151147,'MARINA HORTA CAMPOLINA DAMASIO','305@colegiocaetano.com.br','Caetano@2025'),(306,20251133,'PEDRO MAYRINK ROCHA ATAIDE','306@colegiocaetano.com.br','Caetano@2025'),(307,20251134,'PEDRO THIAGO PEREIRA SIQUEIRA','307@colegiocaetano.com.br','Caetano@2025'),(308,20251135,'RAFAELA EDMUNDO GRAVITO','308@colegiocaetano.com.br','Caetano@2025');
/*!40000 ALTER TABLE `8_ano1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `8_ano2`
--

DROP TABLE IF EXISTS `8_ano2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `8_ano2` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `8_ano2`
--

LOCK TABLES `8_ano2` WRITE;
/*!40000 ALTER TABLE `8_ano2` DISABLE KEYS */;
INSERT INTO `8_ano2` VALUES (309,20231206,'ALICE ALVES SILVA','309@colegiocaetano.com.br','Caetano@2025'),(310,2024139,'ANNA LUISA DE ABREU PEREIRA OLIVEIRA','310@colegiocaetano.com.br','Caetano@2025'),(311,20231192,'BENTO DE CASTRO SANTOS OLIVEIRA','311@colegiocaetano.com.br','Caetano@2025'),(312,20141019,'BERNARDO KRETZER CALDAS BALDIN','312@colegiocaetano.com.br','Caetano@2025'),(313,20141017,'BERNARDO SILVA FRANÇA','313@colegiocaetano.com.br','Caetano@2025'),(314,2017060,'DAVI BRAVIM RIBEIRO DE PAULA','314@colegiocaetano.com.br','Caetano@2025'),(315,20251147,'EMANUEL CORDEIRO BATISTA','315@colegiocaetano.com.br','Caetano@2025'),(316,2020020,'GABRIELA FERREIRA GUIMARÃES','316@colegiocaetano.com.br','Caetano@2025'),(317,202411,'GABRYELLA ELISA JANUZZI','317@colegiocaetano.com.br','Caetano@2025'),(318,20141125,'HENRIQUE LOIOLA TEIXEIRA','318@colegiocaetano.com.br','Caetano@2025'),(319,2018019,'JAIME DE SOUZA RODRIGUES','319@colegiocaetano.com.br','Caetano@2025'),(320,2024138,'JOÃO ANTÔNIO DEMICHELI ROMANIUK','320@colegiocaetano.com.br','Caetano@2025'),(321,20241108,'JOÃO PEDRO BORBA SILVA','321@colegiocaetano.com.br','Caetano@2025'),(322,2020021,'JULIA FERREIRA GUIMARÃES','322@colegiocaetano.com.br','Caetano@2025'),(323,20231190,'LAVINIA DE ABREU CAETANO RIBEIRO GUEDES','323@colegiocaetano.com.br','Caetano@2025'),(324,2022158,'LETÍCIA LEILA SILVA GRANATO','324@colegiocaetano.com.br','Caetano@2025'),(325,20241104,'MANUELA VITORINO VIANNA','325@colegiocaetano.com.br','Caetano@2025'),(326,2018049,'MARIA ANTONIA DE OLIVEIRA AZEREDO BARBOSA','326@colegiocaetano.com.br','Caetano@2025'),(327,2021008,'MATEUS AUGUSTO CARVALHO PENA','327@colegiocaetano.com.br','Caetano@2025'),(328,2021004,'MURILO COSTA FERRAZ','328@colegiocaetano.com.br','Caetano@2025'),(329,2020060,'RAFAELA FRANÇA MENEZES','329@colegiocaetano.com.br','Caetano@2025'),(330,20251136,'VIVIANE FONSECA REIS BARBOSA','330@colegiocaetano.com.br','Caetano@2025');
/*!40000 ALTER TABLE `8_ano2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `9_ano1`
--

DROP TABLE IF EXISTS `9_ano1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `9_ano1` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `9_ano1`
--

LOCK TABLES `9_ano1` WRITE;
/*!40000 ALTER TABLE `9_ano1` DISABLE KEYS */;
INSERT INTO `9_ano1` VALUES (331,2018079,'ÁLVARO ALVES FRANÇA DE ALMEIDA','331@colegiocaetano.com.br','Caetano@2025'),(332,2016117,'BÁRBARA SIMÃO GRACIANO','332@colegiocaetano.com.br','Caetano@2025'),(333,782,'BEATRIZ CORRÊA SALES','333@colegiocaetano.com.br','Caetano@2025'),(334,202116,'BERNARDO YUDI FIGUEIREDO DE CASTRO NAKAGAKI','334@colegiocaetano.com.br','Caetano@2025'),(335,764,'CAIO BRAGA KILESSE','335@colegiocaetano.com.br','Caetano@2025'),(336,736,'FLÁVIO FERREIRA XAVIER NOGUEIRA','336@colegiocaetano.com.br','Caetano@2025'),(337,2017025,'GABRIEL VIEIRA ROBERTO','337@colegiocaetano.com.br','Caetano@2025'),(338,2017101,'GUILHERME SILVA DE AZEVEDO','338@colegiocaetano.com.br','Caetano@2025'),(339,750,'ISABELA RABELO CAETANO','339@colegiocaetano.com.br','Caetano@2025'),(340,20141042,'ÍTALLO MIGUEL CAETANO SALES','340@colegiocaetano.com.br','Caetano@2025'),(341,2018081,'JOÃO PEDRO LEMOS FRANÇA','341@colegiocaetano.com.br','Caetano@2025'),(342,804,'JUAN SOUSA DIAS','342@colegiocaetano.com.br','Caetano@2025'),(343,20251137,'JULIANA GONÇALVES FRANCO DE CARVALHO','343@colegiocaetano.com.br','Caetano@2025'),(344,20141058,'LARISSA MOREIRA NOBRE','344@colegiocaetano.com.br','Caetano@2025'),(345,2017028,'LUCAS GABRIEL ROCHA FONSECA','345@colegiocaetano.com.br','Caetano@2025'),(346,2024163,'MANUELA CAMPOS PEREIRA REIS','346@colegiocaetano.com.br','Caetano@2025'),(347,2022144,'MARCELA RODRIGUES MOREIRA','347@colegiocaetano.com.br','Caetano@2025'),(348,2017014,'MARIA JULIA ARAUJO BASTOS','348@colegiocaetano.com.br','Caetano@2025'),(349,2017013,'PEDRO TEIXEIRA VILELA','349@colegiocaetano.com.br','Caetano@2025'),(350,742,'TIAGO MARTINS CALAZANS','350@colegiocaetano.com.br','Caetano@2025');
/*!40000 ALTER TABLE `9_ano1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `9_ano2`
--

DROP TABLE IF EXISTS `9_ano2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `9_ano2` (
  `N` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`N`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `9_ano2`
--

LOCK TABLES `9_ano2` WRITE;
/*!40000 ALTER TABLE `9_ano2` DISABLE KEYS */;
INSERT INTO `9_ano2` VALUES (351,20141097,'ANA JÚLIA LOPES COSTA PEREIRA','351@colegiocaetano.com.br','Caetano@2025'),(352,2017059,'ARTUR REZENDE TERRA','352@colegiocaetano.com.br','Caetano@2025'),(353,852,'BÁRBARA RIBEIRO L\'ABBATE','353@colegiocaetano.com.br','Caetano@2025'),(354,20141045,'BEATRIZ MENEZES MELO','354@colegiocaetano.com.br','Caetano@2025'),(355,756,'CAROLINA OLIVEIRA MENDES','355@colegiocaetano.com.br','Caetano@2025'),(356,20231188,'ENZO DE FARIA TAGLIALEGNA','356@colegiocaetano.com.br','Caetano@2025'),(357,2020008,'FELIPE MASCARENHAS MOREIRA','357@colegiocaetano.com.br','Caetano@2025'),(358,20141022,'GABRIEL JOSÉ DOS SANTOS','358@colegiocaetano.com.br','Caetano@2025'),(359,20141008,'GUSTAVO CARDOSO ARAÚJO','359@colegiocaetano.com.br','Caetano@2025'),(360,20141122,'ISABELLI LUIZA VIEIRA WILLE','360@colegiocaetano.com.br','Caetano@2025'),(361,20241123,'ISADORA SILVA ALVES','361@colegiocaetano.com.br','Caetano@2025'),(362,732,'LUCCA MAGALHÃES SETTA LINO','362@colegiocaetano.com.br','Caetano@2025'),(363,2017009,'MATEUS COSTA BARBOSA','363@colegiocaetano.com.br','Caetano@2025'),(364,20141069,'RAFAEL CASTRO LEAL GOMES FERNANDES','364@colegiocaetano.com.br','Caetano@2025'),(365,826,'RAFAEL SILVA LEMOS','365@colegiocaetano.com.br','Caetano@2025'),(366,737,'RAFAEL TOLEDO FERREIRA','366@colegiocaetano.com.br','Caetano@2025'),(367,2017099,'ROBERTA BORBA AVELAR','367@colegiocaetano.com.br','Caetano@2025'),(368,2016114,'SOFIA MENEZES GOMIDE','368@colegiocaetano.com.br','Caetano@2025'),(369,20151141,'VICTOR NERY MASCARENHAS','369@colegiocaetano.com.br','Caetano@2025'),(370,20141101,'VINÍCIUS DO CARMO ALTISSIMO','370@colegiocaetano.com.br','Caetano@2025');
/*!40000 ALTER TABLE `9_ano2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-24  9:07:56