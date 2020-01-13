-- MySQL Script generated by MySQL Workbench
-- 01/09/20 09:24:11
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema Challenge_two
CREATE DATABASE Challenge_two;
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `Challenge_two` ;

-- -----------------------------------------------------
-- Schema Challenge_two
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Challenge_two` DEFAULT CHARACTER SET utf8 ;
USE `Challenge_two` ;


-- -----------------------------------------------------
-- Table `Challenge_two`.`items`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Challenge_two`.`items` ;

CREATE TABLE IF NOT EXISTS `Challenge_two`.`items` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  `price` VARCHAR(45) NULL,
  `company_code` VARCHAR(45) NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;


-- -----------------------------------------------------
-- Data for table `Challenge_two`.`items`
-- -----------------------------------------------------
START TRANSACTION;
USE `Challenge_two`;
INSERT INTO `Challenge_two`.`items` (`id`, `name`, `price`, `company_code`) VALUES (101, 'Mother Board', '3200', '15');
INSERT INTO `Challenge_two`.`items` (`id`, `name`, `price`, `company_code`) VALUES (102, 'Key Board', '450', '16');
INSERT INTO `Challenge_two`.`items` (`id`, `name`, `price`, `company_code`) VALUES (103, 'ZIP drive', '250', '14');
INSERT INTO `Challenge_two`.`items` (`id`, `name`, `price`, `company_code`) VALUES (104, 'Speaker', '550', '16');
INSERT INTO `Challenge_two`.`items` (`id`, `name`, `price`, `company_code`) VALUES (105, 'Monitor', '5000', '11');
INSERT INTO `Challenge_two`.`items` (`id`, `name`, `price`, `company_code`) VALUES (106, 'DVD drive', '900', '12');
INSERT INTO `Challenge_two`.`items` (`id`, `name`, `price`, `company_code`) VALUES (107, 'CD drive', '800', '12');
INSERT INTO `Challenge_two`.`items` (`id`, `name`, `price`, `company_code`) VALUES (108, 'Printer', '2600', '13');
INSERT INTO `Challenge_two`.`items` (`id`, `name`, `price`, `company_code`) VALUES (109, 'Refill cartridge', '350', '13');
INSERT INTO `Challenge_two`.`items` (`id`, `name`, `price`, `company_code`) VALUES (110, 'Mouse', '250', '12');

COMMIT;

