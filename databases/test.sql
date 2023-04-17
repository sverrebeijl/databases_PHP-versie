CREATE DATABASE `test`;

USE `test`;

CREATE TABLE `student` (
`id` INT AUTO_INCREMENT PRIMARY KEY,
`naam` TEXT NOT NULL,
`klas` varchar(16) NOT NULL,
);

INSERT INTO `student` (`id`,`naam`, `klas`) VALUES
(1,'ALAN', 'Havo4a'),
(2,'Bob', 'havo4b');
