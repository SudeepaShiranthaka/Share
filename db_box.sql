-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2021 at 06:57 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_box`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `blog_id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`blog_id`, `title`, `content`) VALUES
(1, 'The Little Gingerbread Man', 'Once upon a time there was an old woman who loved baking gingerbread. She would bake gingerbread cookies, cakes, houses and gingerbread people, all decorated with chocolate and peppermint, caramel candies and colored frosting.'),
(2, 'The Halloween House', 'Now Suzie\'s moved in--she\'s only 4--along with her brother, her father and mother, and little Picador. He\'s their dog. Well, maybe half a dog. He\'s a Chihuahua, as small as they come.\r\n\r\nSuzie\'s room is in the attic. It\'s no fun. With a high ceiling, cold and gloomy, and shadows that run halfway up the walls. Suzie hides under the blanket. Picador too. Come on, he\'s no guard dog.'),
(6, 'XFILTRATION-CTF{w3bs1t3s_c4n_b3_34s1ly_d3f4c3d_w1t', '<script>alert(12)</script>'),
(7, '<script>alert(12)</script>', 'XFILTRATION-CTF{w3bs1t3s_c4n_b3_34s1ly_d3f4c3d_w1th_xss}'),
(10, '<script>alert(22)</script>', '<script>alert(22)</script>'),
(12, '<script>alert(30)</script>', '<script>alert(30)</script>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
