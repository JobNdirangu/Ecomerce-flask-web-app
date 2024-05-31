-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2024 at 09:48 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sokogardendb`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(50) NOT NULL,
  `product_name` text NOT NULL,
  `product_desc` varchar(500) NOT NULL,
  `product_cost` int(50) NOT NULL,
  `product_category` varchar(50) NOT NULL,
  `product_image_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_name`, `product_desc`, `product_cost`, `product_category`, `product_image_name`) VALUES
(2, 'sumsang', '32 GB ROM \r\nlong lasting battery', 6500, 'Smartphones', 'camon 19.jpg'),
(3, 'nokia', '32 Rom', 500, 'Smartphones', 'infinix hot4.jpg'),
(4, 'Jeans ', 'waist size 56\r\nrugged\r\nblue in color\r\n', 5666, 'Clothes', 'clothe11.jpg'),
(5, 'sweatpart', 'brand new ', 55, 'Clothes', 'clothe7.jpg'),
(6, 'sweat part', 'adult cloth', 3550, 'Clothes', 'clothe12.jpg'),
(7, 'skirt', 'medium in size', 540, 'Clothes', 'clothe20.jpg'),
(8, 'dress', 'black in color', 1200, 'Clothes', 'clothe21.jpg'),
(9, 'sweater dress', 'mixed sweater color', 1350, 'Clothes', 'clothe22.jpg'),
(10, 'flower dress', 'short flower dress', 650, 'Clothes', 'clothe23.jpg'),
(11, 'Men Shirt', 'stripped shirt blue \r\nblue and white', 380, 'Clothes', 'clothe1.jpg'),
(12, 'Men Shirt', 'stripped shirt blue \r\nblack and white', 380, 'Clothes', 'clothe5.jpg'),
(13, 'Men Shirt', 'black and white checked', 380, 'Clothes', 'clothe5.jpg'),
(89, 'Ladies BuiBui', 'green in color', 700, 'Clothes', 'clothe24.jpg'),
(90, 'Long Dress', 'green in color dotted', 500, 'Clothes', 'clothe27.jpg'),
(91, 'Ladies Tights ', 'black in color \r\nstretcher', 1300, 'Clothes', 'clothe29.jpg'),
(92, 'Ladies dress', 'black in color \r\nstretcher', 1300, 'Clothes', 'clothe13.jpg'),
(93, 'Jeans skirt', 'blue', 1500, 'Clothes', 'clothe14.jpg'),
(94, 'Electric Iron', 'Ramtoms 56 Watt\r\nLong Lasting\r\nWater Sprinkler\r\nBlue in color', 1800, 'Electronics', 'steamiron.webp'),
(95, 'Philips Electric Iron', 'Philips 66 Watt\r\nLong Lasting\r\ngrey in color', 5600, 'Electronics', 'electriciron.jpg'),
(96, 'Philips Boiling Jug', '5 Litters\r\nLong Lasting\r\nBlue in color', 5600, 'Electronics', 'heaterjug.jpg'),
(97, 'Ramtoms Boiling Jug', '1.5 Liters\r\nLong Lasting\r\nwhite in color', 1600, 'Electronics', 'heaterjug.jpg'),
(98, 'Ramtoms Boiling Jug', '1.5 Liters\r\nLong Lasting\r\nwhite in color', 1600, 'Electronics', 'heaterjug2.jpg'),
(100, 'Samsung A13', 'ROM \r\nAI\r\nLong battery', 18000, 'Smartphones', 'samsung A13.jpg'),
(101, 'Samsung A13', 'ROM \r\nAI\r\nLong battery', 18000, 'Smartphones', 'Samsung Galaxy A04.jpg'),
(102, 'Sumsang TV', '32 inch\r\n19 watts\r\nLED \r\nSmart AI', 32500, 'Electronics', 'screen4.jpg'),
(103, 'Sumsang TV', '32 inch\r\n19 watts\r\nLED \r\nSmart AI', 32500, 'Electronics', 'screen1.jpg'),
(104, 'Tecno', 'long battery life\r\nwarranty one year', 1500, 'Smartphones', 'camon 19.jpg'),
(105, 'Tecno', 'long battery life\r\nwarranty one year', 15000, 'Smartphones', 'infinix hot4.jpg'),
(106, 'Infinix', 'long battery life\r\nwarranty one year', 15000, 'Smartphones', 'redmi 9A.jpg'),
(107, 'Redmi', 'long battery life\r\nwarranty one year', 15000, 'Smartphones', 'techno pop5 go.jpg'),
(108, 'Ariel', 'mwosho moja tu', 1, 'Others', 'ariel.webp'),
(109, 'Moutain Bike', 'strong', 5, 'Others', 'bike.jpg'),
(110, 'Blueband', 'strong', 5, 'Others', 'blueband.jpg'),
(111, 'Pink Bag', 'strong', 500, 'Others', 'bag1.jpg'),
(112, 'Back Bag', 'strong', 500, 'Others', 'bag3.jpeg'),
(113, 'Side Big Bag', 'strong', 500, 'Others', 'bags.jpeg'),
(114, 'Oma', '56 grams', 56, 'Others', 'omo.webp'),
(115, 'Dish Cleaner', '5 liters', 56, 'Others', 'dishwash.jpg'),
(116, 'Persil Cleaner', '65 grams', 565, 'Others', 'persil.webp'),
(117, 'arial', 'one kg', 56, 'Others', 'ariel.webp');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`, `email`, `phone`) VALUES
('ja', 'qwertyuio', 'jobndirangu@gmail.com', '+254718684491'),
('jay', 'qwertyuiop', 'jobndirangu@gmail.com', '+254718684491'),
('jay12', 'ASDFGHJKL', 'jobndirangu@gmail.com', '+254718684491'),
('jay5', 'qwertyuiop', 'jobndirangu@gmail.com', '+254718684491'),
('jay6', 'qwertyuio', 'jobndirangu@gmail.com', '+254718684491'),
('job', 'qwertyui', 'jobndirangu@gmail.com', '+254718684491'),
('user', 'qwertyuiop', 'jobndirangu@gmail.com', '+254718684491');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
