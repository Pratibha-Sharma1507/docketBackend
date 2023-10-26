-- MariaDB dump 10.19  Distrib 10.4.28-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: docket_information
-- ------------------------------------------------------
-- Server version	10.4.28-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `datatable`
--

DROP TABLE IF EXISTS `datatable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `datatable` (
  `po_number` varchar(11) DEFAULT NULL,
  `supplier` varchar(29) DEFAULT NULL,
  `description` varchar(87) DEFAULT NULL,
  `id` int(5) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `datatable`
--

LOCK TABLES `datatable` WRITE;
/*!40000 ALTER TABLE `datatable` DISABLE KEYS */;
INSERT INTO `datatable` VALUES ('3093/M00002','Bunnings - QLD','Job Start Up Misc',1),('3093/M00003','Officeworks Superstores P/L','Samsung Tablet',2),('3093/M00005','Reali Supply','Argyle Zip Sided 150mm Derby Style Lace-Up Safety Boot',3),('3093/M00006','Europcar WA','Other Charges (Hire Desk Use Only)',4),('3093/M00007','Reali Supply','Argyle Zip Sided 150mm Derby Style Lace-Up Safety Boot',5),('3093/M00008','Telco Antennas Pty Ltd','Telstra and Optus survey for 4-20 Lorrimer',6),('3093/M00009','Jobfit Health Group Pty Ltd','Jacob Moss - Medical Full',7),('3093/M00010','Success Realty (QLD)','Rent and Bond 44A Gordon',8),('3093/M00011','Oracle Corporation Aust P/L','Sept-Nov',9),('3093/M00012','Jobfit Health Group Pty Ltd','Shane Robinson - Full Medical',10),('3093/M00013','Jobfit Health Group Pty Ltd','Jobfit Basic Medical - Michael Swadling',11),('3093/M00014','Master Hire','Contract 142933-01 - Enclosed Furniture',12),('3093/M00015','Jaybro Group Pty Ltd (formerl','Prefilled Silt Sausage 200x1300mm of 120 @',13),('3093/M00016','Tradeline Site Solutions','SIGNMM6060] Multi Message Sign 600 x 600mm',14),('3093/M00017','Bunnings - QLD','8195/01533508 Tool Box checkerplate',15),('3093/M00018','Tradeline Site Solutions','[T-TOPTOP] T-top Bollard Top Only',16),('3093/M00019','Officeworks Superstores P/L','Tablets',17),('3093/M00020','Heaneys Performers in Print','TASK HAZARD REVIEW CARD',18),('3093/M00021','Stellar Systems Pty Ltd','Wall Mount Enc 6RU 600W 600D 370H',19),('3093/M00022','Reali Supply','6x shirts',20),('3093/M00023','RSEA - Road Safety Equipment','Misc. Safety PPE for start up.',21),('3093/M00024','Bunnings - QLD','General use for site',22),('3093/M00025','Reali Supply','Argyle Zip Sided 150mm Derby Style Lace-Up Safety Boot',23),('3093/M00027','Tradeline Site Solutions','[SIGNSTICK] Custom Sticker 50mm - Georgiou 3093 Toowoomba Flood Recover',24),('3093/M00028','Tradeline Site Solutions','[SIGNSTICK] Custom Sticker 50mm - Georgiou 3093 Toowoomba Flood Recover',25),('3093/M00029','Adobe Systems Software Irelan','ACROBAT PRO SUBSCRPT ALL MLP License',26),('3093/M00031','Tradeline Site Solutions','[YELMANUP] 1200 x 1800mm Coreflute Yellow Man Cut Out - Pointing Up',27),('3093/M00032','Reali Supply','Men\'s Lightweight Taped Two Tone Long Sleeve',28),('3093/M00033','Europcar WA','Hire 4x4 tray back for Jamie Taylor',29),('3093/M00034','THE TRUSTEE FOR BEVELUCK NO 2','5x furniture for houses',30),('3093/M00035','Konnect','Safety Glasses Tsunami Smoke Lens',31),('3093/M00036','HIESLER CONTRACTING PTY LTD','Smooth Drum Roller - Wet Hire',32),('3093/M00037','James Lane','5x house sets',33),('3093/M00038','Reali Supply','Argyle Zip Sided 150mm Derby Style Lace-Up Safety Boot',34),('3093/M00039','Altus Traffic','Traffic Controller Per Hr',35),('3093/M00040','Scott Roadways','Truck - Semi Side Tipper - 22-24 payload',36),('3093/M00041','JJ Ryan Consulting','Principal Engineer (RPEQ) 12+ years',37),('3093/M00042','JJ Richards & Sons Pty Ltd T/','9m Skip',38),('3093/M00043','Stellar Systems Pty Ltd','Ubiquiti UniFi AC Pro V2 Indoor &',39),('3093/M00044','Alcolizer Technology','HH3 Alcohol Tester (AS3547:2019) 12 Month Cal',40),('3093/M00045','Master Hire','2x mobile toilet',41),('3093/M00046','Master Hire','Contract 143333-06 Mobile Toilet Trailer',42),('3093/M00047','Wire Property Agents','Bond',43),('3093/M00048','BK Hire','Body Truck',44),('3093/M00050','Minstaff Survey Pty Ltd','Lead Survey',45),('3093/M00051','Tradeline Site Solutions','[DAY30BL] Safety Flags - BLUE Bunting - 30m (ea/25box)',46),('3093/M00052','Ray White Rural (Oakey)','11 Berghofer Drive  Bond + Rent',47),('3093/M00053','Harvey\'s Towing (Qld) Pty Ltd','Transport C155 to site',48),('3093/M00054','Bunnings - QLD','cleaning supplies',49),('3093/M00055','Officeworks Superstores P/L','Supplies for site set up',50),('3093/M00056','Tradeline Site Solutions','[SIGNA2] Custom Design Sign A2 (420 x 594m) Corflute - Project Gate Sign',51),('3093/M00057','THE TRUSTEE FOR BEVELUCK NO 2','Whitegoods for site',52),('3093/M00058','Telco Antennas Pty Ltd','Cable Assemblies',53),('3093/M00059','Wire Property Agents','Bond',54),('3093/M00060','Traffic Engineering Australia','TGS',55),('3093/M00061','THE TRUSTEE FOR BEVELUCK NO 2','White goods for houses',56),('3093/M00062','Neverfail Springwater','Water coolers',57),('3093/M00063','DS Workwear','PPE for Tayla and Greg',58),('3093/M00064','Jobfit Health Group Pty Ltd','Rimal Bhudia - Medical Basic',59),('3093/M00065','James Lane','3x house sets of furniture',60),('3093/M00066','Wire Property Agents','Bond for 2 Units on Sybyl Street',61),('3093/M00067','Success Realty (QLD)','2/4 Waverly St',62),('3093/M00068','Wire Property Agents','2/7 Camira Ct',63),('3093/M00069','Ray White Rural (Oakey)','11 Berghofer Dr',64),('3093/M00070','JLC Real Estate Pty Ltd','4 Clive St - Bond',65),('3093/M00071','Telco Antennas Pty Ltd','Custom LCU400 Coaxial Cable',66),('3093/M00072','Tradeline Site Solutions','Toilet Paper 2 Ply 400 sheets Ind/Wrap (Box',67),('3093/M00073','Europcar VIC','Rental car',68),('3093/M00074','THE TRUSTEE FOR BEVELUCK NO 2','coffee machine + cleaner',69),('3093/M00075','The Trustee for WIEDMAN FAMIL','Travel to site and install AC',70),('3093/M00076','Retracom Holdings Pty Ltd','Ablution Block 4.8x3.1 1F-3M+URINAL PROVISIONAL SUM ONLY',71),('3093/M00077','Retracom Holdings Pty Ltd','',72),('3093/M00078','Emma Lea Rackley','Weekly Rate for Emma Rackley for Community',73),('3093/M00079','James Lane','153710AA',74),('3093/M00080','Tradeline Site Solutions','T-top Bollard Top Only',75),('3093/M00081','Harvey\'s Towing (Qld) Pty Ltd','SC82 - Transport Rathdowney to Oakey',76),('3093/M00082','Retracom Holdings Pty Ltd','Ablution block 4.8x3.1',77),('3093/M00083','Tradeline Site Solutions','1200 x 1800mm Coreflute Yellow Man Cut Out - Hands Down',78),('3093/M00084','In2work Pty Ltd','',79),('3093/M00085','Retracom Holdings Pty Ltd','Ablution Block 4.8x3.1 1F-3M+URINAL PROVISIONAL SUM ONLY',80),('3093/M00086','Master Hire','#147428-01 - 4\" Centrifugal Pump CCP4#011 on',81),('3093/M00087','Master Hire','#147664-01 6\"PUMP TRAILER MOUNTED SILENCED',82),('3093/M00088','THE TRUSTEE FOR BEVELUCK NO 2','1x house furniture',83),('3093/M00089','THE TRUSTEE FOR BEVELUCK NO 2','4x TV',84),('3093/M00090','Reinforced Concrete Pipes Aus','375RCP',85),('3093/M00091','Mediaform Pty Ltd','Monitors',86),('3093/M00092','Europcar VIC','Rental car',87),('3093/M00093','MyCar Tyre and Auto','Tire repair',88),('3093/M00094','Reali Supply','Cotton Drill Cargo Pants - Navy',89),('3093/M00095','PRECISION SERVICE LOCATING PT','VAC truck 3.5>6KL',90),('3093/M00096','Jasmond Transport Pty Ltd','Tandems (13 tonne)',91),('3093/M00097','Civilmart','Old Homebush Road',92),('3093/M00098','Mottley Civil Pty Ltd','Grader',93),('3093/M00099','Europcar WA','Hire dual cab 4x4 while V442 is repaired',94),('3093/M00101','Tradeline Site Solutions','Safety Flags - BLUE Bunting - 30m',95),('3093/M00102','Red Leaf Projects Pty Ltd','Fauna Spotter catcher',96),('3093/M00103','DS Workwear','Cool L/weight C/drill Pant Navy 94L',97),('3093/M00104','Tradeline Site Solutions','Safety Sign 1200 x 900mm Coreflute - Reverse',98),('3093/M00105','Alcolizer Technology','HH3 Alcohol Tester (AS3547:2019) 12 Month Cal',99),('3093/M00106','Dove Hygiene Pty Ltd','2x sanitary bins',100),('3093/M00107','Tradeline Site Solutions','Custom Design Sign A2 (420 x 594m) Corflute',101),('3093/M00108','Wormald Fire Systems','PORTABLE FIRE EQUIPMENT SUPPLY AND INSTALL',102),('3093/M00109','Jim\'s Cleaning (Toowoomba Eas','First clean of the site office',103),('3093/M00110','Protech Personnel - QLD','CW3 Civil Labourer @ Ordinary Time',104),('3093/M00111','Tradeline Site Solutions','[PEG502512-P] Hardwood Peg 50 x 25 x 1200mm Painted (ea/10bundle)',105),('3093/M00112','DS Workwear','Mens L/weight Y/N L/Sl Shirt Taped XL',106),('3093/M00113','MyCar Tyre and Auto','Tire repair',107),('3093/M00114','Tradeline Site Solutions','[SIGNMM6060] Multi Message Sign 600 x 600mm',108),('3093/M00115','Australian Laboratory Service','2 Waters ? weekly for first month then 1-2',109),('3093/M00116','Total Tools Commercial Pty Lt','Pipe Laser, Hammer Drill, Other Item for Pipe Works',110),('3093/M00117','Boral Resources (QLD)','Lean Mix /Flowable Fill',111),('3093/M00118','Infrabuild Construction Solut','REO BAR including cartage',112),('3093/M00119','Officeworks Superstores P/L','Tablets x2',113),('3093/M00120','Jobfit Health Group Pty Ltd','Matt Gesler - Full Medical',114),('3093/M00121','Bunnings - QLD','Misc items',115),('3093/M00122','Global Synthetics Pty Ltd','Geotextile Class D - Culvert Works',116),('3093/M00123','Jobfit Health Group Pty Ltd','Jobfit Basic Medical - Jordan Benny',117),('3093/M00124','Pathtech Pty Ltd','Saliva Detection Device DrugWipe 6S',118),('3093/M00125','Artcraft Pty Ltd','Road Edge Guide Post - Standard (Brimblecombe Road)',119),('3093/M00126','Verifact Traffic Pty Ltd','Traffic Control @ 1',120),('3093/M00127','Master Hire','PETROL BRUSHCUTTER  & METAL BLADE ON HIRE',121),('3093/M00128','Sydney Tools','134840 - Bayer Honda Powered GX35 Petrol Post Driver With 4 Adaptors BHPPD GP No:134840',122),('3093/M00129','Tradeline Site Solutions','TSS/25633',123),('3093/M00130','Jasmond Transport Pty Ltd','Tandem - 13T',124),('3093/M00131','Tradeline Site Solutions','Hessian Sand Bag 33\" x 14\"',125),('3093/M00132','DS Workwear','Shirt L/sl Coolweight C/w Tape Y/n XL',126),('3093/M00133','Tradeline Site Solutions','Safety Flags - BLUE Bunting - 30m (ea/25box)',127),('3093/M00134','Europcar VIC','Rental car',128),('3093/M00135','Dennis Plant Hire','6T Combo Hire',129),('3093/M00136','DC Commercial Qld','Rent for 16/10/23 to 15/10/23',130),('3093/M00137','Europcar WA','Hire prado for Ward',131),('3093/M00138','Officeworks Superstores P/L','Tablets',132),('3093/M00139','Tradeline Site Solutions','Star Post 1650mm Black (BL) (ea/ packs of 10)',133),('3093/M00140','Yarramine Environmental','Labour',134);
/*!40000 ALTER TABLE `datatable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `docket`
--

DROP TABLE IF EXISTS `docket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `docket` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `docket_name` varchar(40) DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `hours_worked` decimal(10,2) DEFAULT NULL,
  `rate_per_hour` decimal(10,2) DEFAULT NULL,
  `supplier` varchar(40) DEFAULT NULL,
  `purchase_order` varchar(40) DEFAULT NULL,
  KEY `id` (`id`),
  CONSTRAINT `docket_ibfk_1` FOREIGN KEY (`id`) REFERENCES `datatable` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `docket`
--

LOCK TABLES `docket` WRITE;
/*!40000 ALTER TABLE `docket` DISABLE KEYS */;
INSERT INTO `docket` VALUES (1,'docket2','13:55:00','14:55:00',7.00,7.00,'James Lane','3093/M00037');
/*!40000 ALTER TABLE `docket` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-26 13:28:53
