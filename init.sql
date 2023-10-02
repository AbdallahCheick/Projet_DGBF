CREATE DATABASE IF NOT EXISTS part1;
USE part1;

CREATE TABLE IF NOT EXISTS `parking` (
  `id` int NOT NULL,
  `plaque` varchar(8) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `parking` (`id`, `plaque`, `date`) VALUES
(1, '1425ED01', '2023-09-28 10:34:09'),
(2, '1412GH01', '2023-09-28 10:34:29');

ALTER TABLE `parking`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;