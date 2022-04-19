-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 17, 2022 at 04:24 AM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aerialestimation`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `aboutpagetitle` varchar(200) NOT NULL,
  `aboutpagemeta` varchar(1000) NOT NULL,
  `aboutpagemetakeyword` varchar(2000) NOT NULL,
  `about_title` varchar(500) NOT NULL,
  `about_description` varchar(2000) NOT NULL,
  `runner1count` int(50) NOT NULL,
  `runner1desc` varchar(200) NOT NULL,
  `runner2count` int(50) NOT NULL,
  `runner2desc` varchar(200) NOT NULL,
  `runner3count` int(50) NOT NULL,
  `runner3desc` varchar(200) NOT NULL,
  `runner4count` int(50) NOT NULL,
  `runner4desc` varchar(200) NOT NULL,
  `aboutimage` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `aboutpagetitle`, `aboutpagemeta`, `aboutpagemetakeyword`, `about_title`, `about_description`, `runner1count`, `runner1desc`, `runner2count`, `runner2desc`, `runner3count`, `runner3desc`, `runner4count`, `runner4desc`, `aboutimage`) VALUES
(1, 'About | Aerial Estimation', 'About page meta goes here', 'About page metakeywords goes here', 'Aerial Roof Measurement Companies', 'Our goal at Aerial Estimation is to streamline your day to day operations by automating your employees and allowing them to work more efficiently with the help of interactive Roof Report. When your roof report is ready, it is not just emailed to one person, or available for download into a single desktop application, it is available to anyone in your company using a web based user account. All your reports saved on our database and you can view and download any time as per your convinence. Our 3D Roof reports include Aerial Images, rakes, flashing, valleys, ridges, multiple slope areas, pitch, linear measurements, total squares, recommended waste, etc. Our System can Export and import file formats such as XML,RXF,DXF/DWG and WRL.', 8, 'Years Of Experience', 1400, 'Happy Clients', 15000, 'Reports Delivered', 5, 'Star Rating', 'http://192.168.43.145:8000/static/img/about.png');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) DEFAULT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(300) NOT NULL,
  `role` int(10) NOT NULL,
  `name` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `role`, `name`) VALUES
(NULL, 'accelstack@gmail.com', 'accelstack@#123', 1, 'Accelstack'),
(NULL, 'aerialestimation@gmail.com', 'aerialestimation@#123', 1, 'aerialestimation'),
(NULL, 'devsandy12@gmail.com', 'sandy@#123', 2, 'santhosh'),
(NULL, 'vinay@gmail.com', 'vinay123', 3, 'Vinay'),
(NULL, 'seo@gmail.com', 'seo123', 4, 'Seo_specialist'),
(NULL, 'harish@aerialestimation.com', 'Harish@AE123', 1, 'Harish');

-- --------------------------------------------------------

--
-- Table structure for table `app_config`
--

CREATE TABLE `app_config` (
  `id` int(11) NOT NULL,
  `appname` varchar(500) NOT NULL,
  `appmeta` varchar(1000) NOT NULL,
  `appmetakeyword` varchar(1000) NOT NULL,
  `applogo` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL,
  `companymail` varchar(100) NOT NULL,
  `companyphone` varchar(100) NOT NULL,
  `companytwitter` varchar(100) NOT NULL,
  `companyfacebook` varchar(100) NOT NULL,
  `companyinstagram` varchar(100) NOT NULL,
  `companylinkedin` varchar(100) NOT NULL,
  `widgetonetitle` varchar(500) NOT NULL,
  `widgetonedescription` varchar(1000) NOT NULL,
  `widgettwotitle` varchar(500) NOT NULL,
  `widgettwodescription` varchar(1000) NOT NULL,
  `widgetthreetitle` varchar(500) NOT NULL,
  `widgetthreedescription` varchar(1000) NOT NULL,
  `address` varchar(500) NOT NULL,
  `iframe` varchar(3000) NOT NULL,
  `appwhatsappnumber` varchar(100) NOT NULL,
  `whatsappdefaulttext` varchar(100) NOT NULL,
  `pay_pal` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app_config`
--

INSERT INTO `app_config` (`id`, `appname`, `appmeta`, `appmetakeyword`, `applogo`, `author`, `companymail`, `companyphone`, `companytwitter`, `companyfacebook`, `companyinstagram`, `companylinkedin`, `widgetonetitle`, `widgetonedescription`, `widgettwotitle`, `widgettwodescription`, `widgetthreetitle`, `widgetthreedescription`, `address`, `iframe`, `appwhatsappnumber`, `whatsappdefaulttext`, `pay_pal`) VALUES
(1, 'Aerial Estimation | Satellite Roof Measurement Services | Aerial Roof Measurements | Roof Measurements and Roof Pitch | Aerial Estimation', 'Now Aerial Estimation offering satellite roof measurements free trial to test accuracy and turn around time. aerial Estimation provides accurate 3D satellite roof and wall measurements, aerial roof measurements, roofing reports for USA Canada roofers companies, insurance adjusters. Don&#039;t Hand Measure a Roof, Get A Roof Report Now. No Membership Fee.', 'aerial estimation, aerial roof measurements, satellite roof measurements, roof sketch, aerial roof measurement services, aerial roof measurement companies, roof measurements, roof measurement by satellite, roofing report, roof estimating, aerial estimation, roofers, roof estimator, contractors, aerial roof measurements Canada, aerial roof measurement services Canada, aerial roof measurement companies Canada, satellite roof measurements free trial, satellite roof measurements free trial, roof measuring tool, roof measurements free', 'http://aerialestimation.curemeindia.in/static/img/logo.png', 'Accelstack', 'info@aerialestimation.com', '7013594297', 'https://twitter.com/aestimation', 'https://www.facebook.com/AerialEstimation/', 'https://www.instagram.com/aerialestimation/', 'https://www.linkedin.com/company/aerial-estimation', 'Aerial Roof Measurement Services', 'Don\'t Hand Measure a Roof, Get A Roof Report Using Accurate Satellite Roof Measurements at Aerial Estimation. We’re dedicated to saving your time, reducing your cost of business, improving your customer service, and profitability by providing your business with automated Aerial Roof Measurements. Our reports are unique because They are just as accurate as on-site measurements, Our valuable customers confirm this statement. Are you one of them? Try the technology that is saving your time, money and same day delivery. See how it\'s all possible by signing up and ordering a roof report for yourself.', 'Our reports', 'Our roof reports starting at $12 and no set-up or membership fees. We are certain that once you see the benefits of our roof report and complete summary of each facet, you will never go back to old fashioned roof reports again. Aerial Estimation is the most complete source for all your Satellite Roof Measurements. We know what contractors want.', 'Satellite Roof Measurements: Features of a Roof Report', 'Accurate Roof Pitch Measurements\r\nRoof Measurements including Area, Rakes, Ridges, Hips and Valleys, and every edge is separately measured and identified.\r\nCAD style drawings with colored lines identifying every type of roof edge\r\nOnline access to your Roof Reports for your Employees, Subs and Suppliers with no software to install\r\nMultiple image providers for over 98% coverage of the USA & Canada\r\nAlso supports file formats such as XML,RXF,DXF/DWG AND WRL\r\n<br>\r\n<br>\r\nAccurate Roof Pitch Measurements Roof Measurements including Area, Rakes, Ridges, Hips and Valleys, and every edge is separately measured and identified. CAD style drawings with colored lines identifying every type of roof edge Online access to your Roof Reports for your Employees, Subs and Suppliers with no software to install Multiple image providers for over 98% coverage of the USA & Canada Also supports file formats such as XML,RXF,DXF/DWG AND WRL\r\n', 'Accelstack Infotech, First floor ,Vcnr Arcade , Sadashivanagara, Binnamangala , Nelamangala', '<iframe class=\"mb-4 mb-lg-0\"  src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d248751.9312822236!2d77.3696398!3d13.0516471!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae25c200ee3f65%3A0xd9cebe53315764eb!2sVCNR%20Hospital!5e0!3m2!1sen!2sin!4v1635155766861!5m2!1sen!2sin\" frameborder=\"0\" style=\"border:0; width: 100%; height: 384px;\" allowfullscreen></iframe>', '918660225160', 'Hi, I would like to know more.', 'paypal key goes here');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `blog_title` varchar(500) NOT NULL,
  `blog_description` varchar(1000) NOT NULL,
  `blog_image` varchar(500) NOT NULL,
  `blog_seo_tags` varchar(500) NOT NULL,
  `blog_meta_keywords` varchar(1000) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_by` varchar(100) NOT NULL,
  `blog_meta_description` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `blog_title`, `blog_description`, `blog_image`, `blog_seo_tags`, `blog_meta_keywords`, `created_at`, `created_by`, `blog_meta_description`) VALUES
(1, 'First Blog', 'Blog Description', 'https://www.aerialestimation.com/pub/media/wysiwyg/blog_images/4d1f978922344b3486936ad416f56d3d-0002_1.jpg', '[\'roofing\',\'tag3\']', '', '2021-10-25 10:24:52', 'Admin', '');

-- --------------------------------------------------------

--
-- Table structure for table `blogpageinfo`
--

CREATE TABLE `blogpageinfo` (
  `id` int(11) NOT NULL,
  `blogpage_title` varchar(500) NOT NULL,
  `blogpagepagemeta` varchar(1000) NOT NULL,
  `blogpagepagemetakeyword` varchar(1500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blogpageinfo`
--

INSERT INTO `blogpageinfo` (`id`, `blogpage_title`, `blogpagepagemeta`, `blogpagepagemetakeyword`) VALUES
(1, 'Blog | Aerial estimation', 'Blog metablog m', 'metakeyword');

-- --------------------------------------------------------

--
-- Table structure for table `cart_table`
--

CREATE TABLE `cart_table` (
  `id` varchar(100) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `service_id` int(11) NOT NULL,
  `service_param` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `slno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart_table`
--

INSERT INTO `cart_table` (`id`, `user_id`, `service_id`, `service_param`, `created_at`, `slno`) VALUES
('AER_EST-181901', 'burriharish@gmail.com', 1, '{\"address\": \"2855 Mont\\u00e9e Masson\", \"latitude\": \"45.6701713\", \"longitude\": \"-73.63010369999999\", \"Pitch Value\": \"\", \"Alternative Email\": \"\", \"Optional Deliverables\": [], \"price\": 10}', '2022-03-16 07:24:09', 84);

-- --------------------------------------------------------

--
-- Table structure for table `chats`
--

CREATE TABLE `chats` (
  `order_id` varchar(100) NOT NULL,
  `sender_id` varchar(100) NOT NULL,
  `replyer_id` varchar(100) NOT NULL,
  `subject` varchar(150) NOT NULL,
  `message` varchar(250) NOT NULL,
  `document_url` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `slno` int(11) NOT NULL,
  `from_who` int(11) NOT NULL,
  `to_who` int(11) NOT NULL,
  `order_sub_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` int(11) NOT NULL,
  `logo_url` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `logo_url`) VALUES
(1, 'https://logos-world.net/wp-content/uploads/2020/04/Twitter-Logo.png'),
(2, 'https://www.freepnglogos.com/uploads/facebook-logo-icon/facebook-logo-icon-file-facebook-icon-svg-wikimedia-commons-4.png'),
(3, 'http://assets.stickpng.com/images/580b57fcd9996e24bc43c521.png'),
(4, 'https://cdn-icons-png.flaticon.com/512/174/174857.png');

-- --------------------------------------------------------

--
-- Table structure for table `contactrequests`
--

CREATE TABLE `contactrequests` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `message` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactrequests`
--

INSERT INTO `contactrequests` (`id`, `name`, `email`, `subject`, `message`) VALUES
(1, 'sandy san', 'devsandy12@gmail.com', 'hello', 'test'),
(2, 'sandy san', 'devsandy12@gmail.com', 'subject here', 'resty'),
(3, 'sandy san', 'devsandy12@gmail.com', 'subject here', 'subject desc goes here'),
(4, 'Devsandy12@hoymai.com', 'Admin@admin.com', 'Subject', 'Message'),
(5, 'Santhosh', 'admin@example.com', 'Subject', 'Sb');

-- --------------------------------------------------------

--
-- Table structure for table `coupon_code`
--

CREATE TABLE `coupon_code` (
  `for_user` varchar(150) NOT NULL,
  `coupon_name` varchar(100) NOT NULL,
  `coupon_code` varchar(100) NOT NULL,
  `discount_rate` int(11) NOT NULL,
  `is_enabled` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `is_unlimited` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coupon_code`
--

INSERT INTO `coupon_code` (`for_user`, `coupon_name`, `coupon_code`, `discount_rate`, `is_enabled`, `qty`, `is_unlimited`, `created_at`) VALUES
('devsandy12@gmail.com', 'New Year Special', 'AEREST-COUPON-8445', 10, 1, 5, 0, '2022-01-22 11:53:51'),
('shaiksameed111@gmail.com', 'Maha Shiva Ratri Discount', 'AEREST-COUPON-52284', 10, 1, 5, 0, '2022-03-03 11:42:35'),
('veeravshiva@gmail.com', 'Shivarathri discount', 'AEREST-COUPON-37022', 10, 1, 5, 0, '2022-03-03 11:42:06');

-- --------------------------------------------------------

--
-- Table structure for table `deliverables`
--

CREATE TABLE `deliverables` (
  `order_id` varchar(100) NOT NULL,
  `order_sub_id` varchar(100) NOT NULL,
  `doc_name` varchar(100) NOT NULL,
  `doc_url` varchar(200) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `uploaded_by` varchar(100) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `discount_group`
--

CREATE TABLE `discount_group` (
  `id` int(11) NOT NULL,
  `group_name` varchar(100) NOT NULL,
  `offer_percentage` int(11) NOT NULL,
  `isenabled` int(11) NOT NULL,
  `message` varchar(200) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `discount_group`
--

INSERT INTO `discount_group` (`id`, `group_name`, `offer_percentage`, `isenabled`, `message`, `created_at`) VALUES
(4, 'Accelstack', 50, 1, 'Happy Valentines Day', '2022-02-10 14:22:57');

-- --------------------------------------------------------

--
-- Table structure for table `discount_group_users`
--

CREATE TABLE `discount_group_users` (
  `discount_group_id` int(11) NOT NULL,
  `discount_group_user_id` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `discount_group_users`
--

INSERT INTO `discount_group_users` (`discount_group_id`, `discount_group_user_id`, `created_at`) VALUES
(4, 'devsandy12@gmail.com', '2022-02-10 14:23:10'),
(4, 'shaiksameed111@gmail.com', '2022-03-03 11:41:12'),
(4, 'veeravshiva@gmail.com', '2022-03-03 11:41:28'),
(4, 'veeravshivagmail.com', '2022-03-03 11:40:44');

-- --------------------------------------------------------

--
-- Table structure for table `group_wallet`
--

CREATE TABLE `group_wallet` (
  `group_id` varchar(200) NOT NULL,
  `amount` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `slno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `group_wallet`
--

INSERT INTO `group_wallet` (`group_id`, `amount`, `created_at`, `slno`) VALUES
('AER_EST_GRP_ID-990419', 5, '2022-03-17 11:19:11', 4),
('AER_EST_GRP_ID-938336', 95, '2022-03-16 07:23:31', 5),
('AER_EST_GRP_ID-642316', 0, '2022-03-16 07:18:09', 6);

-- --------------------------------------------------------

--
-- Table structure for table `group_wallet_transacctions`
--

CREATE TABLE `group_wallet_transacctions` (
  `group_id` varchar(200) NOT NULL,
  `group_transaction_id` varchar(200) NOT NULL,
  `amount` int(11) NOT NULL,
  `transaction_type` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `group_user_id` varchar(200) NOT NULL,
  `slno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `group_wallet_transacctions`
--

INSERT INTO `group_wallet_transacctions` (`group_id`, `group_transaction_id`, `amount`, `transaction_type`, `created_at`, `group_user_id`, `slno`) VALUES
('AER_EST_GRP_ID-990419', 'AER_EST_GRP_TRANS_ID-646812', 100, 1, '2022-03-03 11:43:59', 'devsandy12@gmail.com', 11),
('AER_EST_GRP_ID-938336', 'AER_EST_GRP_TRANS_ID-186443', 100, 1, '2022-03-16 07:22:29', 'burriharish@gmail.com', 12),
('AER_EST_GRP_ID-938336', 'AER_EST_GRP_TRANS_ID-375090', 5, 0, '2022-03-16 07:23:31', 'shaiksameed111@gmail.com', 13),
('AER_EST_GRP_ID-990419', 'AER_EST_GRP_TRANS_ID-916928', 5, 0, '2022-03-16 13:27:58', 'devsandy12@gmail.com', 14),
('AER_EST_GRP_ID-990419', 'AER_EST_GRP_TRANS_ID-993272', 10, 0, '2022-03-17 11:16:32', 'devsandy12@gmail.com', 15),
('AER_EST_GRP_ID-990419', 'AER_EST_GRP_TRANS_ID-229083', 80, 0, '2022-03-17 11:19:11', 'devsandy12@gmail.com', 16);

-- --------------------------------------------------------

--
-- Table structure for table `introsliders`
--

CREATE TABLE `introsliders` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `image_url` varchar(500) NOT NULL,
  `isactive` int(10) NOT NULL,
  `isbutton` int(10) NOT NULL,
  `buttonurl` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `introsliders`
--

INSERT INTO `introsliders` (`id`, `name`, `title`, `description`, `image_url`, `isactive`, `isbutton`, `buttonurl`) VALUES
(0, 'First Slider', 'Title Goes Here', 'Description Goes Here', 'http://aerialestimation.curemeindia.in/static/img/slider12.jpg', 1, 1, 'http://accelstack.in'),
(2, 'Third slider', 'Title for 3rd slider', 'description for 3rd slider', 'http://aerialestimation.curemeindia.in/static/img/slider21.jpg', 1, 1, 'http://accelstack.in');

-- --------------------------------------------------------

--
-- Table structure for table `order_table`
--

CREATE TABLE `order_table` (
  `order_id` varchar(200) NOT NULL,
  `user_id` varchar(200) NOT NULL,
  `progress` int(11) NOT NULL,
  `items` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `slno` int(11) NOT NULL,
  `assigned` int(11) NOT NULL,
  `assigned_to` varchar(200) NOT NULL,
  `assigned_by` varchar(150) NOT NULL,
  `order_sub_id` int(11) NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_table`
--

INSERT INTO `order_table` (`order_id`, `user_id`, `progress`, `items`, `created_at`, `slno`, `assigned`, `assigned_to`, `assigned_by`, `order_sub_id`, `message`) VALUES
('AER_EST_ORDER-303457', 'shaiksameed111@gmail.com', 0, '{\"service_id\": 1, \"service_name\": \"Instant Squares\", \"service_param\": {\"address\": \"zolo century\", \"latitude\": \"12.9086416\", \"longitude\": \"77.68046509999999\", \"Measurements\": \"Main Structure + Garage\", \"Delivery\": \"Delivery - 2 Buisness Hours\", \"Pitch Value\": \"31312\", \"Alternative Email\": \"\", \"price\": 10, \"payment_mode\": \"personal_wallet\", \"autodiscountedprice\": 5.0}}', '2022-03-08 14:54:26', 35, 0, '', '', 0, ''),
('AER_EST_ORDER-791501', 'burriharish@gmail.com', 0, '{\"service_id\": 2, \"service_name\": \"Residential\", \"service_param\": {\"address\": \"1743 S 24th St, Lincoln, NE 68502\", \"latitude\": \"40.7945872\", \"longitude\": \"-96.68747499999999\", \"Measurements\": \"Main Structure + Garage\", \"Delivery\": \"Rush Report Delivery -2 Buisness Hours\", \"Optional Deliverables\": [\"XML\"], \"Special Notes\": \"\", \"Pitch Value\": \"\", \"Alternative Email\": \"\", \"price\": 20, \"payment_mode\": \"personal_wallet\"}}', '2022-03-15 14:35:45', 36, 0, '', '', 0, ''),
('AER_EST_ORDER-849301', 'shaiksameed111@gmail.com', 0, '{\"service_id\": 1, \"service_name\": \"Instant Squares\", \"service_param\": {\"address\": \"zolo century\", \"latitude\": \"12.9086416\", \"longitude\": \"77.68046509999999\", \"Measurements\": \"Main Structure + Garage\", \"Delivery\": \"Delivery - 2 Buisness Hours\", \"Pitch Value\": \"5\", \"Alternative Email\": \"\", \"price\": 10, \"payment_mode\": \"Group_Wallet-AER_EST_GRP_ID-938336\", \"autodiscountedprice\": 5.0}}', '2022-03-16 07:23:31', 37, 0, '', '', 0, ''),
('AER_EST_ORDER-880374', 'devsandy12@gmail.com', 0, '{\"service_id\": 1, \"service_name\": \"Instant Squares\", \"service_param\": {\"address\": \"Karnataka Lingayat Education Society University, SH141, Sadashiv Nagar, Belagavi, Belagavi taluku, Belgaum district, Karnataka, 590001, India\", \"latitude\": \"15.97758\", \"longitude\": \"74.4497217\", \"Measurements\": \"Main Structure + Garage\", \"Delivery\": \"Delivery - 2 Buisness Hours\", \"Pitch Value\": \"100125\", \"Alternative Email\": \"devsandy12@gmail.com\", \"Optional Deliverables\": [], \"price\": 10, \"payment_mode\": \"Group_Wallet-AER_EST_GRP_ID-990419\", \"autodiscountedprice\": 5.0}}', '2022-03-16 13:27:58', 38, 0, '', '', 0, ''),
('AER_EST_ORDER-432687', 'devsandy12@gmail.com', 0, '{\"service_id\": 2, \"service_name\": \"Residential\", \"service_param\": {\"address\": \"Vcnr arcade, sadashivanagara, binnamangala,nelamangala\", \"latitude\": \"13.087264\", \"longitude\": \"77.41251729999999\", \"Measurements\": \"Main Structure + Garage\", \"Delivery\": \"Delivery - 1 Business day or less\", \"Optional Deliverables\": [\"XML\", \"ESX\"], \"Special Notes\": \"Spl notes here\", \"Pitch Value\": \"100125\", \"Alternative Email\": \"santhuofficial123@gmail.com\", \"price\": 20, \"payment_mode\": \"Group_Wallet-AER_EST_GRP_ID-990419\", \"autodiscountedprice\": 10.0}}', '2022-03-17 11:16:32', 39, 0, '', '', 0, ''),
('AER_EST_ORDER-563200', 'devsandy12@gmail.com', 0, '{\"service_id\": 4, \"service_name\": \"Multifamily / Complex\", \"service_param\": {\"address\": \"Vcnr arcade, sadashivanagara, binnamangala,nelamangala\", \"quantity\": \"4\", \"coordinates\": \"[{\\\"lat\\\":13.087162460450617,\\\"lng\\\":77.41250667167915},{\\\"lat\\\":13.087179441981256,\\\"lng\\\":77.41247448517097},{\\\"lat\\\":13.087280024869477,\\\"lng\\\":77.41251337720169},{\\\"lat\\\":13.087252593176755,\\\"lng\\\":77.41255763365044}]\", \"Type\": \"Instant Squares\", \"Measurements\": \"Main Structure + Garage\", \"Delivery\": \"Delivery - 2 Buisness Hours\", \"Special Notes\": \"spl notes here\", \"Optional Deliverables\": [], \"price\": 160, \"payment_mode\": \"Group_Wallet-AER_EST_GRP_ID-990419\", \"autodiscountedprice\": 80.0}}', '2022-03-17 11:19:11', 40, 0, '', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `pricing`
--

CREATE TABLE `pricing` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(1500) NOT NULL,
  `price` int(50) NOT NULL,
  `attachmentname` varchar(500) NOT NULL,
  `attachment_url` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pricing`
--

INSERT INTO `pricing` (`id`, `name`, `description`, `price`, `attachmentname`, `attachment_url`) VALUES
(1, 'First product', 'Description of first product', 10, 'Sample pdf', 'https://www.aerialestimation.com/pub/media/pdf/InstantSquares.pdf'),
(2, 'Second product', 'Description of Second product', 20, 'Sample pdf', 'https://www.aerialestimation.com/pub/media/pdf/InstantSquares.pdf'),
(3, 'thirs product', 'Description of thirs product', 30, 'Sample pdf', 'https://www.aerialestimation.com/pub/media/pdf/InstantSquares.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `pricingpage`
--

CREATE TABLE `pricingpage` (
  `id` int(11) NOT NULL,
  `pricingpagetitle` varchar(500) NOT NULL,
  `pricingpagemeta` varchar(1000) NOT NULL,
  `pricingpagemetakeyword` varchar(1500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pricingpage`
--

INSERT INTO `pricingpage` (`id`, `pricingpagetitle`, `pricingpagemeta`, `pricingpagemetakeyword`) VALUES
(1, 'Pricing Page Title', 'Pricing Page Meta', 'Pricing Page Meta Keyword');

-- --------------------------------------------------------

--
-- Table structure for table `pricingparams`
--

CREATE TABLE `pricingparams` (
  `service_id` int(11) NOT NULL,
  `serviceparam` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL,
  `slno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pricingparams`
--

INSERT INTO `pricingparams` (`service_id`, `serviceparam`, `created_at`, `slno`) VALUES
(1, 'Main Structure + Garage', '0000-00-00 00:00:00', 4),
(1, 'Custom Logo', '0000-00-00 00:00:00', 5),
(1, 'Overhead photo with Outline', '0000-00-00 00:00:00', 6),
(1, 'Primary Pitch', '0000-00-00 00:00:00', 7),
(1, 'Total Squares', '0000-00-00 00:00:00', 8),
(2, 'PDF Price: $30.00 ', '0000-00-00 00:00:00', 9),
(2, 'Only ESX: $22.50', '0000-00-00 00:00:00', 10),
(2, 'Estimation Area: 30 Squares', '0000-00-00 00:00:00', 11),
(2, 'Main Structure + Garage', '0000-00-00 00:00:00', 12),
(2, 'Custom Logo', '0000-00-00 00:00:00', 13),
(2, 'OverHead Image', '0000-00-00 00:00:00', 14),
(2, 'Report Summary', '0000-00-00 00:00:00', 15),
(2, 'Oblique Photos', '0000-00-00 00:00:00', 16),
(2, 'Lengths', '0000-00-00 00:00:00', 17),
(2, 'Area Measurements', '0000-00-00 00:00:00', 18),
(2, 'Waste Factor Table Upto 25%', '0000-00-00 00:00:00', 19),
(2, 'Delivery - 1 Business day or Less', '0000-00-00 00:00:00', 20),
(2, 'Rush Report Delivery - 2 Business Hours', '0000-00-00 00:00:00', 21),
(1, 'Special Notes', '0000-00-00 00:00:00', 22);

-- --------------------------------------------------------

--
-- Table structure for table `serviceparams`
--

CREATE TABLE `serviceparams` (
  `id` int(11) NOT NULL,
  `param` varchar(200) NOT NULL,
  `paramtype` int(11) NOT NULL,
  `param_heading` varchar(200) NOT NULL,
  `param_url` varchar(250) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `slno` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `serviceparams`
--

INSERT INTO `serviceparams` (`id`, `param`, `paramtype`, `param_heading`, `param_url`, `created_at`, `slno`, `price`) VALUES
(1, 'Main Structure + Garage', 0, 'Measurements', '', '2022-02-11 09:54:04', 1, 0),
(1, 'Main Structure', 0, 'Measurements', '', '2022-02-11 09:54:12', 2, 0),
(1, 'Delivery - 2 Buisness Hours', 0, 'Delivery', '', '2022-02-11 09:54:26', 3, 0),
(1, 'Upload Logo', 2, 'Upload Logo', '', '2022-02-11 09:54:39', 4, 0),
(1, 'Enter Pitch Value If Known', 3, 'Pitch Value', '', '2022-02-11 09:54:53', 5, 0),
(1, 'Enter Alternative Email Address', 3, 'Alternative Email', '', '2022-02-11 09:55:08', 6, 0),
(2, 'Main Structure + Garage', 0, 'Measurements', '', '2022-02-11 09:55:44', 7, 0),
(2, 'Main Structure', 0, 'Measurements', '', '2022-02-11 09:55:53', 8, 0),
(2, 'Delivery - 1 Business day or less', 0, 'Delivery', '', '2022-02-11 09:56:14', 9, 0),
(2, 'Rush Report Delivery -2 Buisness Hours', 0, 'Delivery', '', '2022-02-11 09:56:25', 10, 0),
(2, 'XML', 4, 'You Will Get Pdf And One Of These If Necessary', '', '2022-03-09 13:44:22', 11, 0),
(2, 'ESX', 4, 'You Will Get Pdf And One Of These If Necessary', '', '2022-03-09 13:44:29', 12, 0),
(2, 'None', 4, 'You Will Get Pdf And One Of These If Necessary', '', '2022-03-09 13:44:36', 13, 0),
(2, 'Special Notes', 1, 'Special Notes', '', '2022-02-11 09:58:00', 14, 0),
(2, 'Upload Logo', 2, 'Upload Logo', '', '2022-02-11 09:58:24', 15, 0),
(2, 'Enter Pitch Value If Known', 3, 'Pitch Value', '', '2022-02-11 09:58:35', 16, 0),
(2, 'Enter Alternative Email Address', 3, 'Alternative Email', '', '2022-02-11 09:58:49', 17, 0),
(3, 'Main Structure + Garage', 0, 'Measurements', '', '2022-02-11 10:02:13', 18, 0),
(3, 'Main Structure', 0, 'Measurements', '', '2022-02-11 10:02:22', 19, 0),
(3, 'Delivery - 1 Business day or less', 0, 'Delivery', '', '2022-02-11 10:02:42', 20, 0),
(3, 'Rush Report Delivery -2 Buisness Hours', 0, 'Delivery', '', '2022-02-11 10:02:56', 21, 0),
(3, 'XML', 4, 'You Will Get Pdf And One Of These If Necessary', '', '2022-03-09 13:45:11', 22, 0),
(3, 'ESX', 4, 'You Will Get Pdf And One Of These If Necessary', '', '2022-03-09 13:45:16', 23, 0),
(3, 'None', 4, 'You Will Get Pdf And One Of These If Necessary', '', '2022-03-09 13:45:22', 24, 0),
(3, 'Special Notes', 1, 'Special Notes', '', '2022-02-11 10:03:36', 25, 0),
(3, 'Upload Logo', 2, 'Upload Logo', '', '2022-02-11 10:03:58', 26, 0),
(3, 'Enter Pitch Value If Known', 3, 'Pitch Value', '', '2022-02-11 10:04:12', 27, 0),
(3, 'Enter Alternative Email Address', 3, 'Alternative Email', '', '2022-02-11 10:04:22', 28, 0),
(4, 'Instant Squares', 0, 'Type', '', '2022-02-11 10:05:04', 29, 0),
(4, 'Residential', 0, 'Type', '', '2022-02-11 10:05:15', 30, 0),
(4, 'Commercial', 0, 'Type', '', '2022-02-11 10:05:25', 31, 0),
(4, 'Main Structure + Garage', 0, 'Measurements', '', '2022-02-11 10:05:36', 32, 0),
(4, 'Main Structure', 0, 'Measurements', '', '2022-02-11 10:05:45', 33, 0),
(4, 'Delivery - 2 Buisness Hours', 0, 'Delivery', '', '2022-02-11 10:05:58', 34, 0),
(4, 'Special Notes', 1, 'Special Notes', '', '2022-02-11 10:06:25', 35, 0),
(4, 'Delivery - 1 Business day or less', 0, 'Delivery', '', '2022-02-11 10:06:50', 36, 0),
(5, 'Wall Pro', 0, 'Type', '', '2022-02-11 10:07:55', 37, 0),
(5, 'Residential', 0, 'Type', '', '2022-02-11 10:08:04', 38, 0),
(5, 'Special Notes', 1, 'Special Notes', '', '2022-02-11 10:08:46', 39, 0),
(5, 'Main Structure + Garage', 0, 'Measurements', '', '2022-02-11 10:09:01', 40, 0),
(5, 'Main Structure', 0, 'Measurements', '', '2022-02-11 10:09:08', 41, 0),
(5, 'Delivery - 1 Business day or less', 0, 'Delivery', '', '2022-02-11 10:09:19', 42, 0),
(5, 'Rush Report Delivery -2 Buisness Hours', 0, 'Delivery', '', '2022-02-11 10:09:35', 43, 0),
(6, 'Main Structure + Garage', 0, 'Measurements', '', '2022-02-11 10:10:39', 44, 0),
(6, 'Main Structure', 0, 'Measurements', '', '2022-02-11 10:10:46', 45, 0),
(6, 'Delivery - 4 Buisness Hours', 0, 'Delivery', '', '2022-02-11 10:10:58', 46, 0),
(7, 'Delivery - 4 Buisness Hours', 0, 'Delivery', '', '2022-02-11 10:11:24', 47, 0),
(8, 'Main Structure + Garage', 0, 'Measurements', '', '2022-02-11 10:11:51', 48, 0),
(8, 'Main Structure', 0, 'Measurements', '', '2022-02-11 10:11:59', 49, 0),
(8, 'Residential', 0, 'Type', '', '2022-02-11 10:12:08', 50, 0),
(8, 'Commercial', 0, 'Type', '', '2022-02-11 10:12:21', 51, 0),
(8, 'Delivery - 1 Business day', 0, 'Delivery', '', '2022-02-11 10:12:41', 52, 0),
(8, 'Rush Report Delivery', 0, 'Delivery', '', '2022-02-11 10:12:54', 53, 0),
(9, 'Delivery - 1 Business day', 0, 'Delivery', '', '2022-02-11 10:13:28', 54, 0),
(9, 'Rush Report Delivery -4 Buisness Hours', 0, 'Delivery', '', '2022-02-11 10:13:51', 55, 0),
(10, 'Delivery - 1 Business day or less', 0, 'Delivery', '', '2022-02-11 10:14:13', 56, 0),
(10, 'Rush Report Delivery -2 Buisness Hours', 0, 'Delivery', '', '2022-02-11 10:14:24', 57, 0),
(10, 'XML', 4, 'You Will Get Pdf And One Of These If Necessary', '', '2022-03-09 13:46:23', 58, 0),
(10, 'ESX', 4, 'You Will Get Pdf And One Of These If Necessary', '', '2022-03-09 13:46:28', 59, 0),
(10, 'None', 4, 'You Will Get Pdf And One Of These If Necessary', '', '2022-03-09 13:46:34', 60, 0),
(11, 'Delivery 24-48 Business Hours', 0, 'Delivery', '', '2022-02-11 10:16:17', 61, 0),
(10, 'Upload Pdf', 2, 'Upload Pdf Plan', '', '2022-02-12 11:24:52', 62, 0),
(2, 'Gutter Report', 4, 'You Will Get Pdf And One Of These If Necessary', '', '2022-03-12 11:51:00', 63, 10);

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `service_title` varchar(500) NOT NULL,
  `service_desc` varchar(1000) NOT NULL,
  `isactive` int(10) NOT NULL,
  `image_url` varchar(500) NOT NULL,
  `ismulti` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `service_title`, `service_desc`, `isactive`, `image_url`, `ismulti`, `price`) VALUES
(1, 'Instant Squares', 'Description for Instant Squares goes here....', 1, '../static/img/serviceuploads/square-report (1).jpg', 0, 10),
(2, 'Residential', 'Description for Residential goes here....', 1, '../static/img/serviceuploads/square-report (1).jpg', 0, 20),
(3, 'Commercial', 'Description for Commercial goes here....', 1, '../static/img/serviceuploads/square-report (1).jpg', 0, 30),
(4, 'Multifamily / Complex', 'Description for Multifamily goes here....', 1, '../static/img/serviceuploads/square-report (1).jpg', 1, 40),
(5, 'Wall Report', 'Description for Wall Report goes here....', 1, '../static/img/serviceuploads/square-report (1).jpg', 0, 50),
(6, 'Gutter Report', 'Description for Gutter Report goes here....', 1, '../static/img/serviceuploads/square-report (1).jpg', 0, 60),
(7, 'Pavement Report', 'Description for Pavement Report goes here....', 1, '../static/img/serviceuploads/square-report (1).jpg', 0, 70),
(8, 'ESX', 'Description for ESX goes here....', 1, '../static/img/serviceuploads/square-report (1).jpg', 0, 80),
(9, 'ESX Wall/Siding', 'Description for ESX Wall/Siding goes here....', 1, '../static/img/serviceuploads/square-report (1).jpg', 0, 90),
(10, 'Blueprints', 'Description for Blueprints goes here....', 1, '../static/img/serviceuploads/square-report (1).jpg', 0, 100),
(11, 'Wall Report - Multifamily', 'Description for Wall Report - Multifamily goes here....', 0, '../static/img/serviceuploads/square-report (1).jpg', 1, 110);

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `designation` varchar(200) NOT NULL,
  `company` varchar(500) NOT NULL,
  `description` varchar(500) NOT NULL,
  `image_url` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `designation`, `company`, `description`, `image_url`) VALUES
(1, 'Mr.Santhosh Kumar', 'Ceo/Founder', 'Accelstack', 'Fast and reliable service by Aerial estimation', 'https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5c7d7829a7ea434b351ba0b6%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D206%26cropX2%3D2043%26cropY1%3D250%26cropY2%3D2089'),
(2, 'Dr. Vinay Kumar', 'Founder/director', 'Vcnr Health', 'Fast and reliable service by Aerial estimation', 'https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5f47d4de7637290765bce495%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D1699%26cropX2%3D3845%26cropY1%3D559%26cropY2%3D2704');

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `transaction_id` varchar(300) NOT NULL,
  `user_id` varchar(200) NOT NULL,
  `amount_details` int(11) NOT NULL,
  `transaction_type` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `slno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`transaction_id`, `user_id`, `amount_details`, `transaction_type`, `created_at`, `slno`) VALUES
('AER_EST_TRANS_ID-121576', 'devsandy12@gmail.com', 100, 0, '2022-03-03 11:44:13', 46),
('AER_EST_TRANS_ID-674659', 'shaiksameed111@gmail.com', 1000, 0, '2022-03-08 14:53:58', 47),
('AER_EST_TRANS_ID-332704', 'shaiksameed111@gmail.com', 5, 1, '2022-03-08 14:54:26', 48),
('AER_EST_TRANS_ID-129988', 'shaiksameed111@gmail.com', 50, 0, '2022-03-08 15:16:14', 49),
('AER_EST_TRANS_ID-633062', 'burriharish@gmail.com', 100, 0, '2022-03-15 13:43:43', 50),
('AER_EST_TRANS_ID-340041', 'burriharish@gmail.com', 100, 0, '2022-03-15 13:43:56', 51),
('AER_EST_TRANS_ID-230023', 'burriharish@gmail.com', 20, 1, '2022-03-15 14:35:45', 52);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `first_name` varchar(200) NOT NULL,
  `last_name` varchar(200) NOT NULL,
  `email` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `wallet_amount` int(11) NOT NULL,
  `slno` int(11) NOT NULL,
  `sec_email` varchar(150) NOT NULL,
  `shipping_address` varchar(250) NOT NULL,
  `discount_group` varchar(100) NOT NULL,
  `country` varchar(50) NOT NULL,
  `state` varchar(100) NOT NULL,
  `houseno` varchar(50) NOT NULL,
  `street` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `zipcode` varchar(50) NOT NULL,
  `phone` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`first_name`, `last_name`, `email`, `password`, `created_at`, `wallet_amount`, `slno`, `sec_email`, `shipping_address`, `discount_group`, `country`, `state`, `houseno`, `street`, `city`, `zipcode`, `phone`) VALUES
('dev', 'sandy', 'devsandy12@gmail.com', 'sandy123', '2022-03-13 07:51:09', 101, 13, 'santhuofficial123@gmail.com', 'No.23, Hessargatta road ,AGBG layout,chikkasandra bengaluru', 'Accelstack', 'US', 'New York', '23', 'belkert street', 'newyork', '123456789', '8660225160'),
('sameed', 'shaik', 'shaiksameed111@gmail.com', 'sam@1896', '2022-03-08 15:16:14', 1075, 17, '', '', 'Accelstack', '', '', '', '', '', '', ''),
('shiva', 'prasad', 'veeravshiva@gmail.com', 'password', '2022-03-03 11:41:28', 0, 18, '', '', 'Accelstack', '', '', '', '', '', '', ''),
('Harish', 'Reddy', 'burriharish@gmail.com', '*Quality06', '2022-03-15 14:35:45', 180, 19, '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_groups`
--

CREATE TABLE `user_groups` (
  `group_id` varchar(200) NOT NULL,
  `group_name` varchar(200) NOT NULL,
  `user_id` varchar(200) NOT NULL,
  `role` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `slno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_groups`
--

INSERT INTO `user_groups` (`group_id`, `group_name`, `user_id`, `role`, `created_at`, `slno`) VALUES
('AER_EST_GRP_ID-990419', 'Accelstack GRP DEV', 'devsandy12@gmail.com', 1, '2022-03-03 11:43:17', 5),
('AER_EST_GRP_ID-990419', 'Accelstack GRP DEV', 'veeravshivagmail.com', 0, '2022-03-03 11:43:31', 6),
('AER_EST_GRP_ID-990419', 'Accelstack GRP DEV', 'shaiksameed111@gmail.com', 0, '2022-03-03 11:43:46', 7),
('AER_EST_GRP_ID-938336', 'sales team 1', 'burriharish@gmail.com', 1, '2022-03-15 14:41:19', 8),
('AER_EST_GRP_ID-642316', 'testing', 'shaiksameed111@gmail.com', 1, '2022-03-16 07:18:09', 9),
('AER_EST_GRP_ID-938336', 'sales team 1', 'shaiksameed111@gmail.com', 0, '2022-03-16 07:20:51', 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app_config`
--
ALTER TABLE `app_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogpageinfo`
--
ALTER TABLE `blogpageinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart_table`
--
ALTER TABLE `cart_table`
  ADD PRIMARY KEY (`slno`);

--
-- Indexes for table `chats`
--
ALTER TABLE `chats`
  ADD PRIMARY KEY (`slno`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactrequests`
--
ALTER TABLE `contactrequests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupon_code`
--
ALTER TABLE `coupon_code`
  ADD PRIMARY KEY (`for_user`);

--
-- Indexes for table `deliverables`
--
ALTER TABLE `deliverables`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `discount_group`
--
ALTER TABLE `discount_group`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `discount_group_users`
--
ALTER TABLE `discount_group_users`
  ADD PRIMARY KEY (`discount_group_user_id`);

--
-- Indexes for table `group_wallet`
--
ALTER TABLE `group_wallet`
  ADD PRIMARY KEY (`slno`);

--
-- Indexes for table `group_wallet_transacctions`
--
ALTER TABLE `group_wallet_transacctions`
  ADD PRIMARY KEY (`slno`);

--
-- Indexes for table `introsliders`
--
ALTER TABLE `introsliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_table`
--
ALTER TABLE `order_table`
  ADD PRIMARY KEY (`slno`);

--
-- Indexes for table `pricing`
--
ALTER TABLE `pricing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pricingpage`
--
ALTER TABLE `pricingpage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pricingparams`
--
ALTER TABLE `pricingparams`
  ADD PRIMARY KEY (`slno`);

--
-- Indexes for table `serviceparams`
--
ALTER TABLE `serviceparams`
  ADD PRIMARY KEY (`slno`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`slno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`slno`);

--
-- Indexes for table `user_groups`
--
ALTER TABLE `user_groups`
  ADD PRIMARY KEY (`slno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart_table`
--
ALTER TABLE `cart_table`
  MODIFY `slno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `chats`
--
ALTER TABLE `chats`
  MODIFY `slno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `deliverables`
--
ALTER TABLE `deliverables`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `discount_group`
--
ALTER TABLE `discount_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `group_wallet`
--
ALTER TABLE `group_wallet`
  MODIFY `slno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `group_wallet_transacctions`
--
ALTER TABLE `group_wallet_transacctions`
  MODIFY `slno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `order_table`
--
ALTER TABLE `order_table`
  MODIFY `slno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `pricingparams`
--
ALTER TABLE `pricingparams`
  MODIFY `slno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `serviceparams`
--
ALTER TABLE `serviceparams`
  MODIFY `slno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `slno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `slno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `user_groups`
--
ALTER TABLE `user_groups`
  MODIFY `slno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
