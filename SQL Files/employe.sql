use employeedb;
CREATE TABLE `employeedb`.`location` (
  `locationid` INT NOT NULL,
  `localname` VARCHAR(45) NULL,
  `cityid` INT NULL,
  PRIMARY KEY (`locationid`));
  
  create table location
  (
  locationid int not null,
  localname varchar(45) null,
  cityid int null,
  primary key(locationid)
  );