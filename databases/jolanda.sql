DROP DATABASE IF EXISTS `jolanda`;

CREATE DATABASE `jolanda`;

USE `jolanda`;

CREATE TABLE `haarproducten` (
`id` INT AUTO_INCREMENT PRIMARY KEY,
`product` TEXT NOT NULL,
`prijs` INT NOT NULL,
);

INSERT INTO `haarproducten` (`id`,`product`, `prijs`) VALUES
(1,'Shampoo', '15'),
(2,'Conditioner', '20');
(3,'Zilvershampoo','12');

