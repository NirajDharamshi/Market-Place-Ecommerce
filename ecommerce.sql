-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2019 at 12:07 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `d`
--

CREATE TABLE `d` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `price` varchar(256) NOT NULL,
  `link` varchar(256) NOT NULL,
  `description` text NOT NULL,
  `fav` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `d`
--

INSERT INTO `d` (`id`, `name`, `price`, `link`, `description`, `fav`) VALUES
(123, 'Black Forest', '100', 'https://www.biggerbolderbaking.com/wp-content/uploads/2017/08/1C5A0056.jpg', 'Creamy flavoyred ...\r\n', 1),
(286, 'strawberry', '100', 'http://www.tajgift.com/wp-content/uploads/2016/03/Send-strawberry-cake.jpg', 'Strawberry flavoyred ...\r\n', 1),
(323, 'chocolate', '100', 'http://www.flowerfaster.com/wp-content/uploads/2018/02/chocolate-truffle-cake-dark-chocolate-cake-chocolate-sponge-cake.jpg', 'Chocolate flavoyred ...\r\n', 1),
(456, 'caramel', '100', 'https://static.boredpanda.com/blog/wp-content/uploads/2017/03/spring-colourful-buttercream-flower-cakes-13-58d8b5b127e39__700.jpg', 'caramel flavoyred ...\r\n', 1),
(789, 'birthday', '100', 'https://www.saturacakes.com/store/assets/main/p12/img11.jpg', 'theme based cake\r\n', 0),
(785, 'rainbow', '100', 'http://d3lp4xedbqa8a5.cloudfront.net/s3/digital-cougar-assets/food/2015/10/07/27396/HL0873B11.jpg', 'rainbow theme based cake\r\n', 0),
(742, 'coconut', '100', 'https://www-tc.pbs.org/food/wp-content/blogs.dir/2/files/2016/12/GBBA0111-Coffee-Walnut-Cake.jpg', 'rainbow theme based cake\r\n', 0),
(148, 'candy', '100', 'https://truffle-assets.imgix.net/ca5ec942-highwayunicorncakes-pc.jpg', 'rainbow theme based cake\r\n', 1),
(257, 'pretzel', '100', 'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2015/3/17/0/DT_fast-food-cake_s3x4.jpg.rend.hgtvcom.966.1288.suffix/1426615681835.jpeg', 'rainbow theme based cake\r\n', 0);

-- --------------------------------------------------------

--
-- Table structure for table `kailash`
--

CREATE TABLE `kailash` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `price` int(5) NOT NULL,
  `link` varchar(500) NOT NULL,
  `fav` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kailash`
--

INSERT INTO `kailash` (`id`, `name`, `description`, `price`, `link`, `fav`) VALUES
(1, 'Vanilla Ice Cream', 'Vanilla ice cream was originally created by cooling a mixture made of cream, sugar, and vanilla above a container of ice and salt.', 25, 'https://www.errenskitchen.com/wp-content/uploads/2016/05/No-Churn-Vanilla-Bean-Ice-Cream2.jpg', 1),
(2, 'Chocolate Ice Cream', 'Chocolate ice cream is made by blending cocoa powder along with the cream, vanilla and sugar used to make vanilla ice cream.', 15, 'https://chocolatecoveredkatie.com/wp-content/uploads/2017/02/nice-cream.jpg\n', 1),
(3, 'Strawberry Ice Cream', 'Made by blending in fresh strawberries with the cream, vanilla and sugar used to make ice cream.', 10, 'https://draxe.com/wp-content/uploads/2014/04/strawberry-ice-cream.jpg', 1),
(4, 'Butter Pecan', 'Butter pecan ice cream is smooth vanilla ice cream with a slight buttery flavor, with pecans added.', 26, 'https://simplysohealthy.com/wp-content/uploads/2017/05/bpic-3.jpg', 0),
(5, 'Mint Chocolate Ice Cream', 'Made with milk, cream, sugar, vanilla extract and peppermint extract.', 15, 'https://d1wv4dwa0ti2j0.cloudfront.net/live/img/production/detail/ice-cream/cartons_rich-creamy_mint-chocolate-chip.jpg\n', 1),
(6, 'Ice Cream Sundae', 'Scoops of ice cream topped with syrup and a choice of toppings including sprinkles, whipped cream, peanuts, maraschino cherries or fruits', 10, 'https://www.pumpkinnspice.com/wp-content/uploads/2017/04/peanut-butter-ice-cream-sundae-nachos-6-1024x683.jpg\n', 0),
(7, 'Milkshake', 'Made with Whole Milk and scoops of Ice Cream.', 16, 'https://www.biggerbolderbaking.com/wp-content/uploads/2015/05/BBB71-Homemade-Ice-Cream-Milkshakes-Thumbnail-v.1-1024x576.jpg\n', 0),
(8, 'Ice Cream Brownie Cake', 'Brownie cake with a big scoop of ice cream.', 12, 'https://hips.hearstapps.com/del.h-cdn.co/assets/16/21/1464370401-slutty-brownie-ice-cream-cake-003.jpg\n', 1),
(9, 'Ice Cream Pie', 'Pie made with Ice Cream', 40, 'https://hips.hearstapps.com/del.h-cdn.co/assets/16/26/1467413421-reeses-ice-cream-pie-002.jpg\n', 0);

-- --------------------------------------------------------

--
-- Table structure for table `niraj`
--

CREATE TABLE `niraj` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `price` int(5) NOT NULL,
  `link` varchar(200) NOT NULL,
  `fav` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `niraj`
--

INSERT INTO `niraj` (`id`, `name`, `description`, `price`, `link`, `fav`) VALUES
(26, 'Security Solutions', 'wow product at low cost', 500, 'https://i.pinimg.com/originals/0f/bf/ab/0fbfab93dda1300963db33f5e357b4e1.png', 1),
(31, 'E Commerce Solutions', 'wow product at low cost', 5000, 'http://www.oharasolution.com/img/website-design.png\r\n', 1),
(32, 'Artificial Intelligence', 'wow product at low cost', 1000, 'https://blogs.gartner.com/moutusi-sau/files/2018/02/Gartner-AI.png', 1),
(33, 'Web Apps ', 'wow product at low cost', 200, 'https://static1.squarespace.com/static/59b8dfd0f6576eb21117811c/t/59b8e63180bd5ee35b4f5f37/1505289792428/app-dev.png', 0),
(34, 'Cloud Solutiuons', 'wow product at low cost', 150, 'http://lealesolutions.com/wp-content/uploads/2013/11/clould-consulting.png', 1),
(35, 'Machine Learning', 'wow product at low cost', 230, 'https://neurapses.com/assets/img/img/ml.png', 0),
(36, 'Circuit Designing', 'wow product at low cost', 957, 'https://www.researchgate.net/profile/Virendra_Rai3/publication/230952363/figure/fig2/AS:300452718628865@1448644918240/Circuit-diagram-of-SMPS-oscillator.png', 0),
(37, 'Networking Solutions', 'wow product at low cost', 129, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1sHDrnAFmuXHePR8RG4Kj0m5o4rM9WXbU9r1K8wmuUYwus3uhJA', 0),
(38, 'Software Modeling Services', 'wow product at low cost', 820, 'http://www.armaninollp.com/-/media/images/core-images/software-solutions/business-application-consulting-infographic.png?la=en&hash=D3D29AB24E83535567AFD45AD194269B54A6DE87', 1),
(39, 'AI', 'wow product at low cost', 500, 'http://localhost/electro/img/ai.png\n', 0),
(40, 'AI', 'wow product at low cost', 500, 'http://www.oharasolution.com/img/website-design.png\r\n', 0),
(41, '\n', '', 0, '', 0),
(42, 'AI', 'wow product at low cost', 500, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1sHDrnAFmuXHePR8RG4Kj0m5o4rM9WXbU9r1K8wmuUYwus3uhJA\n', 0),
(43, 'AI', 'wow product at low cost', 500, 'http://localhost/electro/img/embedded.png\n', 0),
(44, 'AI', 'wow product at low cost', 500, 'http://localhost/electro/img/ml.png\n', 0),
(45, 'AI', 'wow product at low cost', 500, 'http://localhost/electro/img/ai.png\n', 0),
(46, 'AI', 'wow product at low cost', 500, 'http://www.oharasolution.com/img/website-design.png\r\n', 0),
(47, '\n', '', 0, '', 0),
(48, 'AI', 'wow product at low cost', 500, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1sHDrnAFmuXHePR8RG4Kj0m5o4rM9WXbU9r1K8wmuUYwus3uhJA\n', 0),
(49, 'AI', 'wow product at low cost', 500, 'http://localhost/electro/img/embedded.png\n', 0),
(50, 'AI', 'wow product at low cost', 500, 'http://localhost/electro/img/ml.png\n', 0);

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id` int(11) NOT NULL,
  `review` varchar(500) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `product_id` int(11) NOT NULL,
  `rating` int(2) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`id`, `review`, `user_name`, `product_id`, `rating`, `time`) VALUES
(18, 'Hey', 'Niraj', 46, 4, '2018-05-12 07:46:46'),
(19, 'Hey Jenil here you are', 'Niraj', 46, 4, '2018-05-12 07:49:20'),
(20, 'GJHgjhghj', '', 48, 4, '2018-05-12 18:04:03'),
(21, 'what', '', 47, 4, '2018-05-12 18:07:40'),
(22, 'now', 'Niraj', 50, 4, '2018-05-12 18:16:37'),
(23, '', 'Niraj', 50, 4, '2018-05-12 18:16:37'),
(24, '', 'Niraj', 50, 4, '2018-05-12 18:16:37'),
(25, '', 'Niraj', 50, 4, '2018-05-12 18:16:37'),
(26, '', 'Niraj', 50, 4, '2018-05-12 18:16:37'),
(27, '', 'Niraj', 50, 4, '2018-05-12 18:16:38'),
(28, '', 'Niraj', 50, 4, '2018-05-12 18:16:38'),
(29, '', 'Niraj', 50, 4, '2018-05-12 18:16:38'),
(30, '', 'Niraj', 50, 4, '2018-05-12 18:16:38'),
(31, '', 'Niraj', 50, 4, '2018-05-12 18:16:38'),
(32, '', 'Niraj', 50, 4, '2018-05-12 18:16:38'),
(33, '', 'Niraj', 50, 4, '2018-05-12 18:16:38'),
(34, '', 'Niraj', 50, 4, '2018-05-12 18:16:38'),
(35, '', 'Niraj', 50, 4, '2018-05-12 18:16:38'),
(36, '', 'Niraj', 50, 4, '2018-05-12 18:16:38'),
(37, '', 'Niraj', 50, 4, '2018-05-12 18:16:38'),
(38, '', 'Niraj', 50, 4, '2018-05-12 18:16:38'),
(39, '', 'Niraj', 50, 4, '2018-05-12 18:16:38'),
(40, '', 'Niraj', 50, 4, '2018-05-12 18:16:39'),
(41, '', 'Niraj', 50, 4, '2018-05-12 18:16:39'),
(42, 'now here', '', 51, 4, '2018-05-12 18:20:19'),
(43, 'its here', '', 51, 4, '2018-05-12 18:21:26'),
(44, 'gkgjhg', '', 51, 4, '2018-05-12 18:24:40'),
(45, 'Hi hjagdhjag', 'Niraj', 53, 4, '2018-05-12 19:44:23'),
(46, 'Hey Yudhajith', 'Niraj', 34, 4, '2018-05-13 04:44:57'),
(47, 'Now rating', 'Niraj', 1, 2, '2018-05-15 06:46:48'),
(48, 'Other rating test', 'Niraj', 31, 1, '2018-05-15 06:47:33'),
(49, 'Its Yummy', 'Niraj', 123, 3, '2018-05-15 07:21:39'),
(50, 'delicious!', 'Niraj', 3, 1, '2018-05-15 07:25:21'),
(51, 'bekar hai', 'Niraj', 0, 1, '2018-05-16 00:53:23'),
(52, 'tough', 'Niraj', 48, 1, '2018-05-16 00:53:43'),
(53, 'in correct this is', 'Niraj', 456, 1, '2018-05-16 00:54:55'),
(54, 'in correct this is', 'Niraj', 456, 1, '2018-05-16 01:48:16');

-- --------------------------------------------------------

--
-- Table structure for table `search`
--

CREATE TABLE `search` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `price` int(5) NOT NULL,
  `link` varchar(500) NOT NULL,
  `count` int(3) NOT NULL,
  `company` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `search`
--

INSERT INTO `search` (`id`, `name`, `description`, `price`, `link`, `count`, `company`) VALUES
(1, 'Vanilla Ice Cream', 'Vanilla ice cream was originally created by cooling a mixture made of cream, sugar, and vanilla above a container of ice and salt.', 25, 'https://www.errenskitchen.com/wp-content/uploads/2016/05/No-Churn-Vanilla-Bean-Ice-Cream2.jpg', 0, 1),
(2, 'Chocolate Ice Cream', 'Chocolate ice cream is made by blending cocoa powder along with the cream, vanilla and sugar used to make vanilla ice cream.', 15, 'https://chocolatecoveredkatie.com/wp-content/uploads/2017/02/nice-cream.jpg\n', 1, 1),
(3, 'Strawberry Ice Cream', 'Made by blending in fresh strawberries with the cream, vanilla and sugar used to make ice cream.', 10, 'https://draxe.com/wp-content/uploads/2014/04/strawberry-ice-cream.jpg', 0, 1),
(4, 'Butter Pecan', 'Butter pecan ice cream is smooth vanilla ice cream with a slight buttery flavor, with pecans added.', 26, 'https://simplysohealthy.com/wp-content/uploads/2017/05/bpic-3.jpg', 0, 1),
(5, 'Mint Chocolate Ice Cream', 'Made with milk, cream, sugar, vanilla extract and peppermint extract.', 15, 'https://d1wv4dwa0ti2j0.cloudfront.net/live/img/production/detail/ice-cream/cartons_rich-creamy_mint-chocolate-chip.jpg\n', 1, 1),
(6, 'Ice Cream Sundae', 'Scoops of ice cream topped with syrup and a choice of toppings including sprinkles, whipped cream, peanuts, maraschino cherries or fruits', 10, 'https://www.pumpkinnspice.com/wp-content/uploads/2017/04/peanut-butter-ice-cream-sundae-nachos-6-1024x683.jpg\n', 0, 1),
(7, 'Milkshake', 'Made with Whole Milk and scoops of Ice Cream.', 16, 'https://www.biggerbolderbaking.com/wp-content/uploads/2015/05/BBB71-Homemade-Ice-Cream-Milkshakes-Thumbnail-v.1-1024x576.jpg\n', 0, 1),
(8, 'Ice Cream Brownie Cake', 'Brownie cake with a big scoop of ice cream.', 12, 'https://hips.hearstapps.com/del.h-cdn.co/assets/16/21/1464370401-slutty-brownie-ice-cream-cake-003.jpg\n', 0, 1),
(9, 'Ice Cream Pie', 'Pie made with Ice Cream', 40, 'https://hips.hearstapps.com/del.h-cdn.co/assets/16/26/1467413421-reeses-ice-cream-pie-002.jpg\n', 0, 1),
(26, 'Security Solutions', 'wow product at low cost', 500, 'https://i.pinimg.com/originals/0f/bf/ab/0fbfab93dda1300963db33f5e357b4e1.png', 0, 2),
(31, 'E Commerce Solutions', 'wow product at low cost', 5000, 'http://www.oharasolution.com/img/website-design.png\r\n', 0, 2),
(32, 'Artificial Intelligence', 'wow product at low cost', 1000, 'https://blogs.gartner.com/moutusi-sau/files/2018/02/Gartner-AI.png', 1, 2),
(33, 'Web Apps ', 'wow product at low cost', 200, 'https://static1.squarespace.com/static/59b8dfd0f6576eb21117811c/t/59b8e63180bd5ee35b4f5f37/1505289792428/app-dev.png', 0, 2),
(34, 'Cloud Solutiuons', 'wow product at low cost', 150, 'http://lealesolutions.com/wp-content/uploads/2013/11/clould-consulting.png', 0, 2),
(35, 'Machine Learning', 'wow product at low cost', 230, 'https://neurapses.com/assets/img/img/ml.png', 0, 2),
(36, 'Circuit Designing', 'wow product at low cost', 957, 'https://www.researchgate.net/profile/Virendra_Rai3/publication/230952363/figure/fig2/AS:300452718628865@1448644918240/Circuit-diagram-of-SMPS-oscillator.png', 0, 2),
(37, 'Networking Solutions', 'wow product at low cost', 129, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1sHDrnAFmuXHePR8RG4Kj0m5o4rM9WXbU9r1K8wmuUYwus3uhJA', 0, 2),
(38, 'Software Modeling Services', 'wow product at low cost', 820, 'http://www.armaninollp.com/-/media/images/core-images/software-solutions/business-application-consulting-infographic.png?la=en&hash=D3D29AB24E83535567AFD45AD194269B54A6DE87', 0, 2),
(46, 'Introduction to C++', 'Beginners course on C++', 100, 'https://cdn-images-1.medium.com/max/2000/1*osY-DBeyp74cxJQcBQUmLA.png\n', 0, 3),
(47, 'Introduction to C', 'Beginners course on C', 50, 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/The_C_Programming_Language_logo.svg/1200px-The_C_Programming_Language_logo.svg.png\n', 0, 3),
(48, 'Introduction to Angular JS', 'Beginners course on Angular JS', 150, 'https://codecondo.com/wp-content/uploads/2015/05/15-Directives-to-Extend-Your-Angular.js-Apps.jpg\n', 1, 3),
(49, 'Introduction to Java', 'Beginners course on Java', 100, 'https://4a7efb2d53317100f611-1d7064c4f7b6de25658a4199efb34975.ssl.cf1.rackcdn.com/patch-or-perish-java-ftc-tells-oracle-showcase_image-1-p-2014.jpg\n', 0, 3),
(50, 'Introduction to JavaScript', 'Beginners course on JavaScript', 150, 'https://cdn.scotch.io/1/Sl9WZGgGQQOZOZkGE9oA_getting-started-with-javascript-for-web-development.png.jpg\n', 0, 3),
(51, 'Introduction to Atom', 'Tutorial on installing Atom', 50, 'https://d2.alternativeto.net/dist/s/atom_972613_full.png?format=jpg&width=1600&height=1600&mode=min&upscale=false\n', 0, 3),
(52, 'Introduction to Microsoft Office', 'Tutorial on installing and updating Microsoft Office', 50, 'https://assets.pcmag.com/media/images/413553-microsoft-office-365-home.jpg?width=810&height=456\n', 0, 3),
(53, 'Introduction to Microsoft Visual Studio', 'Tutorial on installing and using Microsoft Visual Studio', 100, 'https://i.gadgets360cdn.com/large/visual_studio_2017_1488964677008.jpg?output-quality=80\n', 0, 3),
(54, 'Introduction to HTML & CSS', 'Beginners course on HTML & CSS', 150, 'http://www.htmlandcssbook.com/images/slideshow-home/triplicate.jpg\n', 0, 3),
(123, 'Black Forest', 'Creamy flavoyred ...\r\n', 100, 'https://www.biggerbolderbaking.com/wp-content/uploads/2017/08/1C5A0056.jpg', 0, 4),
(148, 'candy', 'rainbow theme based cake\r\n', 100, 'https://truffle-assets.imgix.net/ca5ec942-highwayunicorncakes-pc.jpg', 1, 4),
(257, 'pretzel', 'rainbow theme based cake\r\n', 100, 'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2015/3/17/0/DT_fast-food-cake_s3x4.jpg.rend.hgtvcom.966.1288.suffix/1426615681835.jpeg', 0, 4),
(286, 'strawberry', 'Strawberry flavoyred ...\r\n', 100, 'http://www.tajgift.com/wp-content/uploads/2016/03/Send-strawberry-cake.jpg', 0, 4),
(323, 'chocolate', 'Chocolate flavoyred ...\r\n', 100, 'http://www.flowerfaster.com/wp-content/uploads/2018/02/chocolate-truffle-cake-dark-chocolate-cake-chocolate-sponge-cake.jpg', 0, 4),
(456, 'caramel', 'caramel flavoyred ...\r\n', 100, 'https://static.boredpanda.com/blog/wp-content/uploads/2017/03/spring-colourful-buttercream-flower-cakes-13-58d8b5b127e39__700.jpg', 0, 4),
(742, 'coconut', 'rainbow theme based cake\r\n', 100, 'https://www-tc.pbs.org/food/wp-content/blogs.dir/2/files/2016/12/GBBA0111-Coffee-Walnut-Cake.jpg', 0, 4),
(785, 'rainbow', 'rainbow theme based cake\r\n', 100, 'http://d3lp4xedbqa8a5.cloudfront.net/s3/digital-cougar-assets/food/2015/10/07/27396/HL0873B11.jpg', 0, 4),
(789, 'birthday', 'theme based cake\r\n', 100, 'https://www.saturacakes.com/store/assets/main/p12/img11.jpg', 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `first_name` varchar(11) NOT NULL,
  `last_name` varchar(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `home` varchar(11) NOT NULL,
  `cell` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `email`, `password`, `address`, `home`, `cell`) VALUES
(6, 'Niraj', 'Dharamshi', 'nirajdharam', '213456', 'Kandivali w', '08898329275', '4564654'),
(14, 'kailash', 'Dharamshi', 'nirajdharamshi@gmail.com', 'vghfghfghfghfghfghfh', 'Kandivali west', '08898329275', '4564654'),
(15, 'Yudhajith', 'B', 'yudhajith11396@gmail.com', '12345', 'San Jose', '123456788', '123456789'),
(16, '', '', '', '', '', '', ''),
(23, 'Krupa', 'Dharamshi', 'krupa@gmail.com', '123456', '33 South third Street, Apartment No:306', '8898329275', '8898329275'),
(25, 'Zaveri', 'Dharamshi', 'zaveri@gmail.com', '123456', 'Kandivali west', '08898329275', '123456'),
(26, 'Anandji', 'Dharamshi', 'anand@gmail.com', '123456', 'Kandivali west', '08898329275', '8898329275'),
(27, 'Bhumit', 'Nagda', 'bhumit@gmail.com', '123456', '33 South third Street, Apartment No:306', '08898329275', '8898329275');

-- --------------------------------------------------------

--
-- Table structure for table `yudhajith`
--

CREATE TABLE `yudhajith` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `price` int(5) NOT NULL,
  `link` varchar(500) NOT NULL,
  `fav` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `yudhajith`
--

INSERT INTO `yudhajith` (`id`, `name`, `description`, `price`, `link`, `fav`) VALUES
(46, 'Introduction to C++', 'Beginners course on C++', 100, 'https://cdn-images-1.medium.com/max/2000/1*osY-DBeyp74cxJQcBQUmLA.png\n', 1),
(47, 'Introduction to C', 'Beginners course on C', 50, 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/The_C_Programming_Language_logo.svg/1200px-The_C_Programming_Language_logo.svg.png\n', 0),
(48, 'Introduction to Angular JS', 'Beginners course on Angular JS', 150, 'https://codecondo.com/wp-content/uploads/2015/05/15-Directives-to-Extend-Your-Angular.js-Apps.jpg\n', 1),
(49, 'Introduction to Java', 'Beginners course on Java', 100, 'https://4a7efb2d53317100f611-1d7064c4f7b6de25658a4199efb34975.ssl.cf1.rackcdn.com/patch-or-perish-java-ftc-tells-oracle-showcase_image-1-p-2014.jpg\n', 1),
(50, 'Introduction to JavaScript', 'Beginners course on JavaScript', 150, 'https://cdn.scotch.io/1/Sl9WZGgGQQOZOZkGE9oA_getting-started-with-javascript-for-web-development.png.jpg\n', 1),
(51, 'Introduction to Atom', 'Tutorial on installing Atom', 50, 'https://d2.alternativeto.net/dist/s/atom_972613_full.png?format=jpg&width=1600&height=1600&mode=min&upscale=false\n', 0),
(52, 'Introduction to Microsoft Office', 'Tutorial on installing and updating Microsoft Office', 50, 'https://assets.pcmag.com/media/images/413553-microsoft-office-365-home.jpg?width=810&height=456\n', 0),
(53, 'Introduction to Microsoft Visual Studio', 'Tutorial on installing and using Microsoft Visual Studio', 100, 'https://i.gadgets360cdn.com/large/visual_studio_2017_1488964677008.jpg?output-quality=80\n', 1),
(54, 'Introduction to HTML & CSS', 'Beginners course on HTML & CSS', 150, 'http://www.htmlandcssbook.com/images/slideshow-home/triplicate.jpg\n', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `d`
--
ALTER TABLE `d`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kailash`
--
ALTER TABLE `kailash`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `niraj`
--
ALTER TABLE `niraj`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `search`
--
ALTER TABLE `search`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `yudhajith`
--
ALTER TABLE `yudhajith`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `d`
--
ALTER TABLE `d`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=790;

--
-- AUTO_INCREMENT for table `kailash`
--
ALTER TABLE `kailash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `niraj`
--
ALTER TABLE `niraj`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `search`
--
ALTER TABLE `search`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=790;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `yudhajith`
--
ALTER TABLE `yudhajith`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
