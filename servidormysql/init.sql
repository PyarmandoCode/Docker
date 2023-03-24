CREATE DATABASE IF NOT EXISTS dev;
CREATE DATABASE IF NOT EXISTS test;
USE dev;
CREATE TABLE `products` (
    `id` int(11) NOT NULL,
    `name` varchar(45) DEFAULT NULL,
    `description` varchar(45) DEFAULT NULL,
    `active` int(11) DEFAULT NULL,
    PRIMARY KEY (`id`),
    UNIQUE KEY `id_unique` (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_a1_ci;