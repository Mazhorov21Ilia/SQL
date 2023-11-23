-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 23, 2023 at 12:49 PM
-- Server version: 8.0.30
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `credits`
--

-- --------------------------------------------------------

--
-- Table structure for table `Main`
--

CREATE TABLE `Main` (
  `Номер` int NOT NULL,
  `Фамилия` varchar(50) NOT NULL,
  `Имя` varchar(50) NOT NULL,
  `Отчество` varchar(50) NOT NULL,
  `Телефон` varchar(50) NOT NULL,
  `Паспорт` varchar(50) NOT NULL,
  `ИНН` varchar(50) NOT NULL,
  `Дата займа` date NOT NULL,
  `Срок в месяцах` int NOT NULL,
  `Сумма` int NOT NULL,
  `Ставка/месяц` int NOT NULL,
  `Погашен/нет` int NOT NULL,
  `Категория залога` varchar(50) DEFAULT NULL,
  `Объект залога` varchar(50) DEFAULT NULL,
  `Тип документа` varchar(50) DEFAULT NULL,
  `Номер документа` int DEFAULT NULL,
  `Оценочная стоимость` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Main`
--

INSERT INTO `Main` (`Номер`, `Фамилия`, `Имя`, `Отчество`, `Телефон`, `Паспорт`, `ИНН`, `Дата займа`, `Срок в месяцах`, `Сумма`, `Ставка/месяц`, `Погашен/нет`, `Категория залога`, `Объект залога`, `Тип документа`, `Номер документа`, `Оценочная стоимость`) VALUES
(9901, 'Иванов', 'Иван', 'Иванович', '89152223344', '4211567890', '044555555', '2022-03-01', 12, 50000, 10, 0, 'автомобиль', 'BMW X6', 'паспорт авто', 56487, 2000000),
(9902, 'Иванов', 'Сергей', 'Петрович', '89779873212', '4221456276', '425555555', '2022-02-03', 24, 150000, 12, 0, 'автомобиль', 'Skoda Octavia', 'паспорт авто', 543134, 700000),
(9903, 'Ким', 'Анна', 'Валерьевна', '89779870923', '4221345632', '425555555', '2022-03-04', 18, 250000, 10, 0, 'автомобиль', 'Lada Largus', 'паспорт авто', 253918, 800000),
(9904, 'Соколова', 'Анна', 'Петровна', '89432234365', '4253110432', '540955577', '2022-03-04', 4, 50000, 12, 1, 'моб. телефон', 'Iphone 11', 'чек покупки', 98120, 58000),
(9905, 'Борисов', 'Борис', 'Борисович', '89159667823', '4521557004', '044555553', '2022-03-02', 16, 350000, 12, 0, 'недвижимость', 'дом', 'тех паспорт', 679321, 5000000),
(9906, 'Сокол', 'Марина', 'Олеговна', '8979728372', '4521783942', '044555555', '2022-03-02', 24, 500000, 10, 1, 'недвижимость', 'квартира', 'тех паспорт', 672421, 12000000),
(9907, 'Власюк', 'Мария', 'Викторовна', '89074576589', '4221567902', '044522777', '2022-03-05', 14, 25000, 12, 0, 'моб. телефон', 'Iphone 10', 'чек покупки', 987597, 45000),
(9908, 'Цой', 'Алиса', 'Семеновна', '89688029593', '2431583984', '044785732', '2022-03-01', 1, 5000, 12, 1, NULL, NULL, NULL, NULL, NULL),
(9909, 'Шмелева', 'Фаина', 'Федеровна', '89567232164', '7843143098', '425500321', '2022-03-01', 1, 3000, 11, 1, NULL, NULL, NULL, NULL, NULL),
(9910, 'Заремба', 'Вера', 'Васильевна', '89156603360', '4322555601', '044522888', '2022-03-02', 24, 150000, 11, 1, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Main`
--
ALTER TABLE `Main`
  ADD PRIMARY KEY (`Номер`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
