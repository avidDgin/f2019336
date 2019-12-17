
DROP TABLE IF EXISTS `calendar`;
CREATE TABLE `calendar` (
 `date` date(),
 `startTime` date(),
 `duration` smallint(),
 `status` varchar(30)
 )
 
 INSERT INTO `calendar`(`date`, `startTime`, `duration`, `status`) VALUES
 (1, `2019-12-16`, `6`, `duration`, `status`),
 (2, `2019-12-16`, `7`, `duration`, `status`),
 (3, `2019-12-16`, `8`, `duration`, `status`),
 (4, `2019-12-16`, `9`, `duration`, `status`),
 (5, `2019-12-16`, `10`, `duration`, `status`),
 (6, `2019-12-16`, `11`, `duration`, `status`),
 (7, `2019-12-16`, `12`, `duration`, `status`),
 (8, `2019-12-16`, `1`, `duration`, `status`),
 (9, `2019-12-16`, `2`, `duration`, `status`),
 (10, `2019-12-16`, `3`, `duration`, `status`),
 (11, `2019-12-16`, `4`, `duration`, `status`);
 
 DROP TABLE IF EXISTS `calendar`;
CREATE TABLE `calendar` (
  `username` varchar(20),
  `password` varchar (16);
 )
 
 
 