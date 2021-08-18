-- MySQL dump 10.16  Distrib 10.1.44-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: educat_old
-- ------------------------------------------------------
-- Server version	10.1.44-MariaDB-0ubuntu0.18.04.1

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
-- Table structure for table `STP_parameter_value_description`
--

DROP TABLE IF EXISTS `STP_parameter_value_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `STP_parameter_value_description` (
  `id` int(11) NOT NULL,
  `value` int(11) NOT NULL,
  `description_short` tinytext NOT NULL,
  `description_long` text NOT NULL,
  PRIMARY KEY (`id`,`value`),
  KEY `id` (`id`),
  KEY `value` (`value`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `STP_parameter_value_description`
--

LOCK TABLES `STP_parameter_value_description` WRITE;
/*!40000 ALTER TABLE `STP_parameter_value_description` DISABLE KEYS */;
INSERT INTO `STP_parameter_value_description` VALUES (4,1,'UART (Unused for now)',''),(4,2,'CAN (Unused for now)',''),(4,3,'SPI (Unused for now)',''),(4,16,'Joystick Dynamic Control',''),(4,17,'Joystick Penny & Giles',''),(4,18,'Joystick LINX',''),(4,32,'IMU',''),(4,64,'GPS',''),(4,80,'USB (for addressing Android Device as Instrument)',''),(4,88,'Bluetooth (for addressing Android Device as Instrument)',''),(4,96,'CAN Distance Sensor',''),(4,128,'Real Time Clock (RTC)',''),(7,0,'Do nothing',''),(7,1,'Stop software instruments',''),(7,2,'Stop visualisation',''),(7,3,'Stop measurements',''),(7,4,'Power cut off (if allowed by Ethical Commision)',''),(17,0,'None',''),(33,0,'None',''),(33,161,'JOYSTICK_DX2_OUTPUT (0xA1)','<p>5 bytes of data in total</p>\n<table>\n<tr><th># Bytes</th><th>Offset</th><th>Datatype</th><th>Name</th><th>Unit</th><th>Description</th></tr>\n<tr><td>2</td><td>0</td><td>INT_16</td><td>Actual speed</td><td>mm/s</td><td>Calculated value for the actual speed</td></tr>\n<tr><td>1</td><td>2</td><td>INT_8</td><td>Turn</td><td>?</td><td>turn of joystick in the cartesian reference (x)</td></tr>\n<tr><td>1</td><td>3</td><td>INT_8</td><td>Speed</td><td>?</td><td>speed of the joystick in cartesian reference (y)</td></tr>\n<tr><td>1</td><td>4</td><td>INT_8</td><td>Profile</td><td>?</td><td>1 to 5: driving profiles; 6: actuator mode or setting menu</td></tr>\n</table>'),(33,162,'JOYSTICK_PG_OUTPUT (0xA2)','<p>6 bytes of data in total</p>\n<table><tr><th># Bytes</th><th>Offset</th><th>Datatype</th><th>Name</th><th>Unit</th><th>Description</th></tr>\n<tr><td>2</td><td>0</td><td>INT_16</td><td>Actual speed</td><td>mm/s</td><td>Calculated value for the actual speed</td></tr>\n<tr><td>1</td><td>2</td><td>INT_8</td><td>Turn</td><td>?</td><td>turn of joystick in the cartesian reference (x)</td></tr>\n<tr><td>1</td><td>3</td><td>INT_8</td><td>Speed</td><td>?</td><td>speed of the joystick in cartesian reference (y)</td></tr>\n<tr><td>1</td><td>4</td><td>INT_8</td><td>Profile</td><td>?</td><td>1 to 5: driving profiles</td></tr>\n<tr><td>1</td><td>5</td><td>INT_8</td><td>Mode</td><td>?</td><td>depends on the mode organisation</td></tr>\n</table>'),(33,163,'JOYSTICK_LINX_OUTPUT (0xA3)','<p>5 bytes of data in total</p>\n<table>\n<tr><th># Bytes</th><th>Offset</th><th>Datatype</th><th>Name</th><th>Unit</th><th>Description</th></tr>\n<tr><td>2</td><td>0</td><td>INT_16</td><td>Actual speed</td><td>mm/s</td><td>Calculated value for the actual speed</td></tr>\n<tr><td>1</td><td>2</td><td>INT_8</td><td>Turn</td><td>?</td><td>turn of joystick in the cartesian reference (x)</td></tr>\n<tr><td>1</td><td>3</td><td>INT_8</td><td>Speed</td><td>?</td><td>speed of the joystick in cartesian reference (y)</td></tr>\n<tr><td>1</td><td>4</td><td>INT_8</td><td>Profile</td><td>?</td><td>1 to 5: driving profiles; 6: actuator mode or setting menu</td></tr>\n</table>'),(33,177,'IMU_9AXIS_ROT_VEC (0xB1)','<p>26 bytes of data in total</p><table><tr><th># Bytes</th><th>Offset</th><th>Datatype</th><th>Name</th><th>Unit</th><th>Description</th></tr><tr><td>2</td><td>0</td><td>INT_16</td><td>ax</td><td>cm/s^2</td><td>Linear acceleration Axis X</td></tr><tr><td>2</td><td>2</td><td>INT_16</td><td>ay</td><td>cm/s^2</td><td>Linear acceleration Axis Y</td></tr><tr><td>2</td><td>4</td><td>INT_16</td><td>az</td><td>cm/s^2</td><td>Linear acceleration Axis Z</td></tr><tr><td>2</td><td>6</td><td>INT_16</td><td>gx</td><td>0.01 degree/s</td><td>Gyroscope calibrated Axis X</td></tr><tr><td>2</td><td>8</td><td>INT_16</td><td>gy</td><td>0.01 degree/s</td><td>Gyroscope calibrated Axis Y</td></tr><tr><td>2</td><td>10</td><td>INT_16</td><td>gz</td><td>0.01 degree/s</td><td>Gyroscope calibrated Axis Z</td></tr><tr><td>2</td><td>12</td><td>INT_16</td><td>mx</td><td>0.01 &micro;T</td><td>Magnetic Field calibrated Axis X</td></tr><tr><td>2</td><td>14</td><td>INT_16</td><td>my</td><td>0.01 &micro;T</td><td>Magnetic Field calibrated Axis Y</td></tr><tr><td>2</td><td>16</td><td>INT_16</td><td>mz</td><td>0.01 &micro;T</td><td>Magnetic Field calibrated Axis Z</td></tr><tr><td>2</td><td>18</td><td>INT_16</td><td>real</td><td>0.001</td><td>Quaternion component, real</td></tr><tr><td>2</td><td>20</td><td>INT_16</td><td>i</td><td>0.001</td><td>Quaternion component i</td></tr><tr><td>2</td><td>22</td><td>INT_16</td><td>j</td><td>0.001</td><td>Quaternion component j</td></tr><tr><td>2</td><td>24</td><td>INT_16</td><td>k</td><td>0.001</td><td>Quaternion component k</td></tr></table>'),(33,178,'IMU_6AXIS (0xB2)','<p>12 bytes of data in total</p><table><tr><th># Bytes</th><th>Offset</th><th>Datatype</th><th>Name</th><th>Unit</th><th>Description</th></tr><tr><td>2</td><td>0</td><td>INT_16</td><td>ax</td><td>cm/s^2</td><td>Linear acceleration Axis X</td></tr><tr><td>2</td><td>2</td><td>INT_16</td><td>ay</td><td>cm/s^2</td><td>Linear acceleration Axis Y</td></tr><tr><td>2</td><td>4</td><td>INT_16</td><td>az</td><td>cm/s^2</td><td>Linear acceleration Axis Z</td></tr><tr><td>2</td><td>6</td><td>INT_16</td><td>gx</td><td>0.01 degree/s</td><td>Gyroscope calibrated Axis X</td></tr><tr><td>2</td><td>8</td><td>INT_16</td><td>gy</td><td>0.01 degree/s</td><td>Gyroscope calibrated Axis Y</td></tr><tr><td>2</td><td>10</td><td>INT_16</td><td>gz</td><td>0.01 degree/s</td><td>Gyroscope calibrated Axis Z</td></tr></table>'),(33,193,'GPS_MIN_DATA (0xC1)','<p>17 bytes of data in total</p><table><tr><th># Bytes</th><th>Offset</th><th>Datatype</th><th>Name</th><th>Unit</th><th>Description</th></tr> <tr><td>4</td><td>0</td><td>FLOAT_32</td><td>longitude</td><td>degrees</td><td>longitude</td></tr><tr><td>4</td><td>4</td><td>FLOAT_32</td><td>latitude</td><td>degrees</td><td>latitude</td></tr><tr><td>4</td><td>8</td><td>FLOAT_32</td><td>hMSL</td><td>m</td><td>height above sea level</td></tr><tr><td>4</td><td>12</td><td>FLOAT_32</td><td>speed</td><td>m/s</td><td>ground Speed</td></tr><tr><td>1</td><td>16</td><td>INT_8</td><td>gnss</td><td>&nbsp;</td><td>gnss fix type</td></tr></table>'),(33,194,'GPS_STATUS (0xC2)','<p>?? bytes of data in total</p><table><tr><th>Missing documentation</th></tr><tr><td>Missing documentation</td></tr></table>'),(33,195,'GPS_DATA_STATUS (0xC3)','<p>?? bytes of data in total</p><table><tr><th>Missing documentation</th></tr><tr><td>Missing documentation</td></tr></table>'),(33,209,'CAN_DISTANCE_NODES D1 (0xD1) (US)','<p>2 bytes of data in total</p><table><tr><th># Bytes</th><th>Offset</th><th>Datatype</th><th>Name</th><th>Unit</th><th>Description</th></tr><tr><td>2</td><td>0</td><td>UINT_16</td><td>US</td><td>?</td><td>Actual US sensor value</td></tr></table>'),(33,210,'CAN_DISTANCE_NODES D2 (0xD2) (IR)','<p>1 byte of data in total</p><table><tr><th># Bytes</th><th>Offset</th><th>Datatype</th><th>Name</th><th>Unit</th><th>Description</th></tr><tr><td>1</td><td>0</td><td>UINT_8</td><td>IR</td><td>?</td><td>Actual IR sensor value</td></tr></table>'),(33,211,'CAN_DISTANCE_NODES D3 (0xD3) (US+IR)','<p>5 bytes of data in total</p><table><tr><th># Bytes</th><th>Offset</th><th>Datatype</th><th>Name</th><th>Unit</th><th>Description</th></tr><tr><td>2</td><td>0</td><td>UINT_16</td><td>Calculated</td><td>?</td><td>Calculated value</td></tr><tr><td>2</td><td>2</td><td>UINT_16</td><td>US</td><td>?</td><td>Actual US sensor value</td></tr><tr><td>1</td><td>4</td><td>UINT_8</td><td>IR 1</td><td>?</td><td>Actual IR sensor value</td></tr></table>'),(33,212,'CAN_DISTANCE_NODES D4 (0xD4) (US+2IR)','<p>6 bytes of data in total</p><table><tr><th># Bytes</th><th>Offset</th><th>Datatype</th><th>Name</th><th>Unit</th><th>Description</th></tr><tr><td>2</td><td>0</td><td>UINT_16</td><td>Calculated</td><td>?</td><td>Calculated value</td></tr><tr><td>2</td><td>2</td><td>UINT_16</td><td>US</td><td>?</td><td>Actual US sensor value</td></tr><tr><td>1</td><td>4</td><td>UINT_8</td><td>IR 1</td><td>?</td><td>Actual IR 1 sensor value</td></tr><tr><td>1</td><td>5</td><td>UINT_8</td><td>IR 2</td><td>?</td><td>Actual IR 2 sensor value</td></tr></table>'),(33,213,'CAN_DISTANCE_NODES D5 (0xD5) (US+3IR)','<p>7 bytes of data in total</p><table><tr><th># Bytes</th><th>Offset</th><th>Datatype</th><th>Name</th><th>Unit</th><th>Description</th></tr><tr><td>2</td><td>0</td><td>UINT_16</td><td>Calculated</td><td>?</td><td>Calculated value</td></tr><tr><td>2</td><td>2</td><td>UINT_16</td><td>US</td><td>?</td><td>Actual US sensor value</td></tr><tr><td>1</td><td>4</td><td>UINT_8</td><td>IR 1</td><td>?</td><td>Actual IR 1 sensor value</td></tr><tr><td>1</td><td>5</td><td>UINT_8</td><td>IR 2</td><td>?</td><td>Actual IR 2 sensor value</td></tr><tr><td>1</td><td>6</td><td>UINT_8</td><td>IR 3</td><td>?</td><td>Actual IR 3 sensor value</td></tr></table>'),(33,214,'CAN_DISTANCE_NODES D6 (0xD6) (4IR)','<p>6 bytes of data in total</p><table><tr><th># Bytes</th><th>Offset</th><th>Datatype</th><th>Name</th><th>Unit</th><th>Description</th></tr><tr><td>2</td><td>0</td><td>UINT_16</td><td>Calculated</td><td>?</td><td>Calculated value</td></tr><tr><td>1</td><td>2</td><td>UINT_8</td><td>IR 1</td><td>?</td><td>Actual IR 1 sensor value</td></tr><tr><td>1</td><td>3</td><td>UINT_8</td><td>IR 2</td><td>?</td><td>Actual IR 2 sensor value</td></tr><tr><td>1</td><td>4</td><td>UINT_8</td><td>IR 3</td><td>?</td><td>Actual IR 3 sensor value</td></tr><tr><td>1</td><td>5</td><td>UINT_8</td><td>IR 4</td><td>?</td><td>Actual IR 4 sensor value</td></tr></table>'),(33,215,'CAN_DISTANCE_NODES D7 (0xD7) (4IR) Only Calculated Value','<p>2 bytes of data in total</p><table><tr><th># Bytes</th><th>Offset</th><th>Datatype</th><th>Name</th><th>Unit</th><th>Description</th></tr><tr><td>2</td><td>0</td><td>UINT_16</td><td>Calculated</td><td>?</td><td>Calculated value</td></tr></table>'),(33,216,'CAN_DISTANCE_NODES D8 (0xD8) (US+3IR) Only Calculated Value','<p>2 bytes of data in total</p><table><tr><th># Bytes</th><th>Offset</th><th>Datatype</th><th>Name</th><th>Unit</th><th>Description</th></tr><tr><td>2</td><td>0</td><td>UINT_16</td><td>Calculated</td><td>?</td><td>Calculated value</td></tr></table>'),(33,225,'Real Time Clock (RTC) (0xE1)','<p>8 bytes of data in total (ADDED on 2019/04/03)</p>\r\n<table>\r\n<tr><th># Bytes</th><th>Offset</th><th>Datatype</th><th>Name</th><th>Unit</th><th>Description</th></tr>\r\n<tr><td>8</td><td>0</td><td>UINT_64</td><td>Unix_epoch_ms</td><td>ms</td><td>Time in milliseconds since Unix Epoch </td></tr>\r\n</table>'),(33,241,'USB AD as Instrument (0xF1)','<p>2 bytes of data in total</p>\r\n<table>\r\n<tr><th># Bytes</th><th>Byte Offset</th><th>Datatype</th><th>Name</th><th>Unit</th><th>Description</th></tr>\r\n<tr><td>1</td><td>0</td><td>UINT_8</td><td>OAS Calculated Value</td><td></td><td>Digital (0 or 255), Analog (0 - 255)</td></tr>\r\n<tr><td>0.1</td><td>1.0</td><td>BOOL</td><td>Buzzer enabled</td><td></td><td></td></tr>\r\n<tr><td>0.1</td><td>1.1</td><td>BOOL</td><td>Haptic Feedback enabled</td><td></td><td></td></tr>\r\n<tr><td>0.1</td><td>1.2</td><td>BOOL</td><td>Visual Feedback enabled</td><td></td><td></td></tr>\r\n<tr><td>0.5</td><td>1.3</td><td>5 BITS</td><td>Padding</td><td></td><td></td></tr>\r\n</table>'),(33,242,'USB AD as Instrument + Sensor activate bits (0xF2)','<p>3 bytes of data in total</p>\r\n<table>\r\n<tr><th># Bytes</th><th>Byte Offset</th><th>Datatype</th><th>Name</th><th>Unit</th><th>Description</th></tr>\r\n<tr><td>1</td><td>0</td><td>UINT_8</td><td>OAS Calculated Value</td><td></td><td>Digital (0 or 255), Analog (0 - 255)</td></tr>\r\n<tr><td>0.1</td><td>1.0</td><td>BOOL</td><td>Buzzer enabled</td><td></td><td></td></tr>\r\n<tr><td>0.1</td><td>1.1</td><td>BOOL</td><td>Haptic Feedback enabled</td><td></td><td></td></tr>\r\n<tr><td>0.1</td><td>1.2</td><td>BOOL</td><td>Visual Feedback enabled</td><td></td><td></td></tr>\r\n<tr><td>0.5</td><td>1.3</td><td>5 BITS</td><td>Padding</td><td></td><td></td></tr>\r\n<tr><td>0.1</td><td>2.0</td><td>BOOL</td><td>Sensor activate bit - Instrument 1</td><td></td><td></td></tr>\r\n<tr><td>0.1</td><td>2.1</td><td>BOOL</td><td>Sensor activate bit - Instrument 2</td><td></td><td></td></tr>\r\n<tr><td>0.1</td><td>2.2</td><td>BOOL</td><td>Sensor activate bit - Instrument 3</td><td></td><td></td></tr>\r\n<tr><td>0.1</td><td>2.3</td><td>BOOL</td><td>Sensor activate bit - Instrument 4</td><td></td><td></td></tr>\r\n<tr><td>0.1</td><td>2.4</td><td>BOOL</td><td>Sensor activate bit - Instrument 5</td><td></td><td></td></tr>\r\n<tr><td>0.1</td><td>2.5</td><td>BOOL</td><td>Sensor activate bit - Instrument 6</td><td></td><td></td></tr>\r\n<tr><td>0.1</td><td>2.6</td><td>BOOL</td><td>Sensor activate bit - Instrument 7</td><td></td><td></td></tr>\r\n<tr><td>0.1</td><td>2.7</td><td>BOOL</td><td>Sensor activate bit - Instrument 8</td><td></td><td></td></tr>\r\n</table>'),(33,512,'AAMS Datatype',''),(256,0,'No function',''),(256,1,'Simple function that calculates MIN value',''),(256,2,'Simple function that calculates MAX value',''),(256,3,'OAS with 4 Sensors',''),(267,0,'None',''),(267,1,'IMU Icon',''),(267,2,'GPS Icon',''),(267,3,'Distance Sensor Icon',''),(267,4,'Heart Rate Icon ',''),(267,5,'Joystick Icon',''),(267,6,'OAS Icon',''),(267,7,'RTC Icon',''),(267,8,'Android Device Icon',''),(267,9,'Joystick Profile Icon',''),(267,10,'AAMS Icon',''),(1025,1,'Wheelchair',''),(1025,2,'Body (Complete)',''),(1025,3,'Body (Front)',''),(1025,4,'Body (Back)','');
/*!40000 ALTER TABLE `STP_parameter_value_description` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-01 15:30:37