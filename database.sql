-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 22, 2023 at 05:53 PM
-- Server version: 10.5.19-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u289937012_now`
--

-- --------------------------------------------------------

--
-- Table structure for table `apps_control`
--

CREATE TABLE `apps_control` (
  `id` int(11) NOT NULL,
  `is_enable` varchar(6) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `title` varchar(50) NOT NULL,
  `_desc` varchar(255) NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `pkg` varchar(50) NOT NULL,
  `coin` varchar(4) NOT NULL,
  `timer` varchar(2) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `apps_control`
--

INSERT INTO `apps_control` (`id`, `is_enable`, `logo`, `title`, `_desc`, `link`, `pkg`, `coin`, `timer`) VALUES
(1, 'true', 'https://coredp.com/wp-content/uploads/2020/07/icon-2235.png', 'Josh: Short Video App', '1. Install the app<br> 2. Come back to app & click on Now Use button .<br>3. Use the app for 1 minutes<br>4. Come back to app and collect the coins', 'https://play.google.com/store/apps/details?id=com.eterno.shortvideos', 'com.eterno.shortvideos', '100', '1'),
(4, 'true', 'https://upload.wikimedia.org/wikipedia/commons/0/09/Mojapp_logo.png', 'Moj', '1. Install the app<br> 2. Come back to app & click on Now Use button .<br>3. Use the app for 1 minutes<br>4. Come back to app and collect the coins', 'https://play.google.com/store/apps/details?id=in.mohalla.video', 'in.mohalla.video', '100', '1'),
(5, 'true', 'https://www.indianlink.com.au/wp-content/uploads/2020/06/chingari-twitter.jpg', 'Chingari', '1. Install the app<br> 2. Come back to app & click on Now Use button .<br>3. Use the app for 1 minutes<br>4. Come back to app and collect the coins', 'https://play.google.com/store/apps/details?id=io.chingari.app', 'io.chingari.app', '100', '1'),
(6, 'true', 'https://play-lh.googleusercontent.com/VLrLiTzmQwCgC4ZazWz27M2XbFWpYxj2a_fPZ_-OmfLw84vfAkDcT9hJ9yRGpfqT9vw=s48-rw', 'Water Sortpuz - Color Puzzle', '1. Install the app<br> 2. Come back to app & click on Now Use button .<br>3. Use the app for 1 minutes<br>4. Come back to app and collect the coins', 'https://play.google.com/store/apps/details?id=com.playvalve.watersort', 'com.playvalve.watersort', '100', '1'),
(8, 'true', 'https://play-lh.googleusercontent.com/EhTZO_7y9Irmpw-_i_-ePBflkIJV0QdRkM30U4vdycerfvIJD2BCoGl_X_YRWYYEGqnX=s48-rw', 'Canva', '1. Install the app<br> 2. Come back to app & click on Now Use button .<br>3. Use the app for 1 minutes<br>4. Come back to app and collect the coins', 'https://play.google.com/store/apps/details?id=com.canva.editor', 'com.canva.editor', '100', '1'),
(9, 'true', 'https://play-lh.googleusercontent.com/1m08AX4FPn2pgorp64fkmK7llBezf0ThWJ0nvD9A2rJhdJDz4vG9zvkcZq8xmsL67N7-=w240-h480-rw', 'Background Eraser', '1. Install the app<br> 2. Come back to app & click on Now Use button .<br>3. Use the app for 1 minutes<br>4. Come back to app and collect the coins', 'https://play.google.com/store/apps/details?id=photoeditor.cutout.backgrounderaser', 'photoeditor.cutout.backgrounderaser', '100', '1'),
(10, 'true', 'https://play-lh.googleusercontent.com/2aJfB6trLglywvIh6MSN58qh-r2b-_2GoXk4dWL5fIZmMAWdTN3f98Ugpi6U_glIm0w=w240-h480-rw', 'Wallpapers App', '1. Install the app<br> 2. Come back to app & click on Now Use button .<br>3. Use the app for 1 minutes<br>4. Come back to app and collect the coins', 'https://play.google.com/store/apps/details?id=com.google.android.apps.wallpaper', 'com.google.android.apps.wallpaper', '100', '1');

-- --------------------------------------------------------

--
-- Table structure for table `daily_login`
--

CREATE TABLE `daily_login` (
  `id` int(11) NOT NULL,
  `u_id` int(11) NOT NULL DEFAULT 0,
  `datee` varchar(255) NOT NULL,
  `week_start` varchar(255) NOT NULL,
  `week_end` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `daily_login`
--

INSERT INTO `daily_login` (`id`, `u_id`, `datee`, `week_start`, `week_end`) VALUES
(151, 1, '30/06/2022', '27/06/2022', '03/07/2022'),
(152, 38, '03/07/2022', '27/06/2022', '03/07/2022'),
(153, 38, '05/07/2022', '04/07/2022', '10/07/2022'),
(154, 38, '06/07/2022', '04/07/2022', '10/07/2022'),
(155, 38, '08/07/2022', '04/07/2022', '10/07/2022'),
(156, 38, '20/07/2022', '18/07/2022', '24/07/2022'),
(157, 38, '22/07/2022', '18/07/2022', '24/07/2022'),
(158, 44, '22/07/2022', '18/07/2022', '24/07/2022'),
(159, 43, '23/07/2022', '18/07/2022', '24/07/2022'),
(160, 38, '23/07/2022', '18/07/2022', '24/07/2022'),
(161, 43, '24/07/2022', '18/07/2022', '24/07/2022'),
(162, 43, '26/07/2022', '25/07/2022', '31/07/2022');

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `game` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`id`, `title`, `image`, `game`) VALUES
(1, 'Moto x3 war', 'https://img.cdn.famobi.com/portal/html5games/images/tmp/MotoX3mPoolPartyTeaser.jpg?v=0.2-c9592375', 'https://play.famobi.com/moto-x3m-pool-party'),
(2, 'Archery world', 'https://img.cdn.famobi.com/portal/html5games/images/tmp/ArcheryWorldTourTeaser.jpg?v=0.2-c9592375', 'https://play.famobi.com/archery-world-tour'),
(3, 'Totemia: cursed', 'https://img.cdn.famobi.com/portal/html5games/images/tmp/TotemiaCursedMarblesTeaser.jpg?v=0.2-c9592375', 'https://play.famobi.com/totemia-cursed-marbles'),
(4, 'Jetpack joyride', 'https://img.cdn.famobi.com/portal/html5games/images/tmp/JetpackJoyrideTeaser.jpg?v=0.2-c9592375', 'https://play.famobi.com/jetpack-joyride'),
(6, 'Zoo boom', 'https://img.cdn.famobi.com/portal/html5games/images/tmp/ZooBoomTeaser.jpg?v=0.2-6ecdaa3e', 'https://play.famobi.com/zoo-boom'),
(7, 'Tower crash ', 'https://img.cdn.famobi.com/portal/html5games/images/tmp/TowerCrash3dTeaser.jpg?v=0.2-6ecdaa3e', 'https://play.famobi.com/tower-crash-3d'),
(8, 'CANNON BALLS 3D', 'https://img.cdn.famobi.com/portal/html5games/images/tmp/CannonBalls3dTeaser.jpg?v=0.2-fb5e3a79', 'https://play.famobi.com/cannon-balls-3d');

-- --------------------------------------------------------

--
-- Table structure for table `license`
--

CREATE TABLE `license` (
  `id` int(11) NOT NULL,
  `package_name` text NOT NULL,
  `license` text NOT NULL,
  `is_blocked` varchar(5) NOT NULL DEFAULT 'false'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `license`
--

INSERT INTO `license` (`id`, `package_name`, `license`, `is_blocked`) VALUES
(1, '0', '0', 'false');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(11) NOT NULL,
  `title` varchar(256) NOT NULL,
  `message` text NOT NULL,
  `image` varchar(256) NOT NULL,
  `date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `title`, `message`, `image`, `date`) VALUES
(96, 'test', 'tested', '', '2022-11-08');

-- --------------------------------------------------------

--
-- Table structure for table `offers`
--

CREATE TABLE `offers` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '0',
  `sub` varchar(255) NOT NULL DEFAULT '0',
  `offer_name` varchar(255) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `is_offer` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `offers`
--

INSERT INTO `offers` (`id`, `image`, `title`, `sub`, `offer_name`, `status`, `type`, `is_offer`) VALUES
(16, 'https://cash.hdcbbackground.com/img/20220730_231533.png206903163', 'AdGetMedia', 'Adgetmedia', 'adget', 0, 0, 0),
(17, 'https://cash.hdcbbackground.com/img/20220730_231244.png1373133733', 'OfferToro', 'Win Coins', 'toro', 0, 0, 0),
(18, 'https://cash.hdcbbackground.com/img/20220730_231709.jpg1948013955', 'ayeT-Studios', 'Win Coins', 'ayet', 0, 0, 0),
(19, 'https://cash.hdcbbackground.com/img/applovin_max.png1646551417', 'Applovin Max', 'Get Coins', 'applovin', 0, 0, 1),
(21, 'https://cash.hdcbbackground.com/img/Unity.png481857923', 'Unity', 'Get Coins', 'unity', 0, 0, 1),
(34, 'https://cash.hdcbbackground.com/img/telegram.png2012229406', 'Join Telegram', 'Join telegram for payment proof', 'https://google.com/', 0, 1, 0),
(36, 'https://cash.hdcbbackground.com/img/20220731_213557.png1820353714', 'ironSource', 'Reward AD', 'iron', 0, 0, 1),
(37, 'https://cash.hdcbbackground.com/img/20220731_213557.png1871724338', 'ironSource', 'IronSource', 'iron_offer', 0, 0, 0),
(38, 'https://cash.hdcbbackground.com/img/20220731_213244.png650962055', 'Adcolony', 'Adcolony', 'colony', 0, 0, 1),
(41, 'https://cash.hdcbbackground.com/img/admob.png55377252', 'Admob', 'Get coins', 'admob', 0, 0, 1),
(42, 'https://cash.hdcbbackground.com/img/vungle.png2141821728', 'Vungle', 'get coins', 'vungle', 0, 0, 1),
(43, 'https://cash.hdcbbackground.com/img/startapp.png217850234', 'StartApp', 'get coins', 'startapp', 0, 0, 1),
(46, 'https://cash.hdcbbackground.com/img/chartboost.png249290581', 'Chartboost', 'get coins', 'chartboost', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ref_achi`
--

CREATE TABLE `ref_achi` (
  `id` int(11) NOT NULL,
  `invites` int(11) NOT NULL DEFAULT 0,
  `points` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ref_achi`
--

INSERT INTO `ref_achi` (`id`, `invites`, `points`) VALUES
(2, 5, 5000),
(3, 10, 1000),
(6, 20, 2000),
(8, 50, 5000),
(9, 100, 10000),
(10, 150, 15000),
(11, 200, 20000),
(12, 250, 25000),
(13, 300, 30000);

-- --------------------------------------------------------

--
-- Table structure for table `ref_claim`
--

CREATE TABLE `ref_claim` (
  `id` int(11) NOT NULL,
  `achi_id` int(11) NOT NULL DEFAULT 0,
  `u_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ref_claim`
--

INSERT INTO `ref_claim` (`id`, `achi_id`, `u_id`) VALUES
(18, 1, 396),
(19, 2, 396),
(20, 3, 396),
(21, 2, 38);

-- --------------------------------------------------------

--
-- Table structure for table `reward`
--

CREATE TABLE `reward` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `hint` varchar(255) NOT NULL,
  `input_type` varchar(255) NOT NULL,
  `details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reward`
--

INSERT INTO `reward` (`id`, `name`, `image`, `symbol`, `hint`, `input_type`, `details`) VALUES
(18, 'Paypal', 'http://test2.hdcbbackground.com/img/Paypal_logo.png125306611', '$', 'Paypal Email', 'text', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `reward_amounts`
--

CREATE TABLE `reward_amounts` (
  `id` int(11) NOT NULL,
  `r_id` int(11) NOT NULL DEFAULT 0,
  `amount` int(11) NOT NULL DEFAULT 0,
  `coins` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reward_amounts`
--

INSERT INTO `reward_amounts` (`id`, `r_id`, `amount`, `coins`) VALUES
(20, 18, 1, 1000);

-- --------------------------------------------------------

--
-- Table structure for table `reward_list`
--

CREATE TABLE `reward_list` (
  `id` int(11) NOT NULL,
  `u_id` int(11) NOT NULL DEFAULT 0,
  `package_name` varchar(255) NOT NULL,
  `p_details` varchar(255) NOT NULL,
  `coins_used` int(11) NOT NULL DEFAULT 0,
  `symbol` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `package_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reward_list`
--

INSERT INTO `reward_list` (`id`, `u_id`, `package_name`, `p_details`, `coins_used`, `symbol`, `amount`, `date`, `time`, `status`, `package_id`) VALUES
(106, 55, 'Amazon Gift', 'test@gmail.com', 100, '$', '100', '2022-08-23', '10:21 pm', 3, 14),
(108, 59, 'Paytm', '8585858585', 101, '₹', '1000', '2022-08-26', '09:08 am', 1, 12),
(109, 59, 'Paypal', 'test@gmail.com', 50, '$', '5', '2022-08-26', '09:09 am', 3, 15),
(110, 64, 'Paypal', 'hhh', 50, '₹', '1', '2022-12-19', '11:56 pm', 0, 18);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `daily_b_points` int(11) NOT NULL DEFAULT 20,
  `invited_user_bonus` int(11) NOT NULL DEFAULT 0,
  `referral_bonus` int(11) NOT NULL DEFAULT 0,
  `daily_spins` int(11) NOT NULL DEFAULT 0,
  `games` int(11) NOT NULL DEFAULT 0,
  `refer_msg` text NOT NULL,
  `OT_PUB` varchar(255) NOT NULL,
  `OT_APP_ID` varchar(255) NOT NULL DEFAULT '0',
  `OT_KEY` varchar(255) NOT NULL DEFAULT '0',
  `PF_ID` varchar(255) NOT NULL,
  `AG_WALLCODE` varchar(11) NOT NULL DEFAULT '0',
  `fb_ad_id` text NOT NULL,
  `fb_ad_time` int(11) NOT NULL DEFAULT 1,
  `vpn` int(11) NOT NULL DEFAULT 0,
  `os_app_id` text NOT NULL,
  `os_rest_api` text NOT NULL,
  `unity_banner_id` varchar(50) DEFAULT NULL,
  `applovin_banner_id` varchar(50) DEFAULT NULL,
  `adcolony_banner_id` varchar(50) NOT NULL,
  `vungle_banner_id` varchar(50) NOT NULL,
  `banner_ad_type` varchar(30) NOT NULL DEFAULT 'applovin',
  `interstital_ad_type` varchar(30) NOT NULL DEFAULT 'applovin',
  `use_multiple_account` int(1) NOT NULL DEFAULT 0,
  `native_ad_type` varchar(10) NOT NULL DEFAULT 'applovin',
  `applovin_interstital_id` varchar(255) NOT NULL,
  `unity_interstital_id` varchar(255) NOT NULL,
  `adcolony_interstital_id` varchar(255) NOT NULL,
  `vungle_interstital_id` varchar(255) NOT NULL,
  `admob_rewarded_id` varchar(255) NOT NULL,
  `vungle_rewarded_id` varchar(255) NOT NULL,
  `applovin_rewarded_id` varchar(255) NOT NULL,
  `applovin_native_id` varchar(255) NOT NULL,
  `unity_rewarded_id` varchar(255) NOT NULL,
  `adcolony_rewarded_id` varchar(255) NOT NULL,
  `spin_count` int(2) NOT NULL DEFAULT 4,
  `consoliads_app_signature` varchar(255) NOT NULL,
  `iron_source_app_key` varchar(255) NOT NULL,
  `yodo_app_key` varchar(255) NOT NULL,
  `chartboost_app_id` varchar(255) NOT NULL,
  `chartboost_app_signature` varchar(255) NOT NULL,
  `vungle_app_id` varchar(255) NOT NULL,
  `adcolony_app_id` varchar(255) NOT NULL,
  `native_count` int(3) NOT NULL DEFAULT 3,
  `unity_game_id` varchar(255) NOT NULL,
  `start_io_app_id` varchar(255) NOT NULL,
  `admob_app_id` varchar(255) NOT NULL,
  `spin_count_per_day` int(11) DEFAULT 2,
  `scratch_limit` int(3) DEFAULT 10,
  `scratch_count` int(4) DEFAULT 2,
  `daily_video_limit` int(4) DEFAULT 2,
  `scratch_count_beetween` varchar(20) DEFAULT '10-20',
  `rewarded_ad_type` varchar(20) DEFAULT 'applovin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `daily_b_points`, `invited_user_bonus`, `referral_bonus`, `daily_spins`, `games`, `refer_msg`, `OT_PUB`, `OT_APP_ID`, `OT_KEY`, `PF_ID`, `AG_WALLCODE`, `fb_ad_id`, `fb_ad_time`, `vpn`, `os_app_id`, `os_rest_api`, `unity_banner_id`, `applovin_banner_id`, `adcolony_banner_id`, `vungle_banner_id`, `banner_ad_type`, `interstital_ad_type`, `use_multiple_account`, `native_ad_type`, `applovin_interstital_id`, `unity_interstital_id`, `adcolony_interstital_id`, `vungle_interstital_id`, `admob_rewarded_id`, `vungle_rewarded_id`, `applovin_rewarded_id`, `applovin_native_id`, `unity_rewarded_id`, `adcolony_rewarded_id`, `spin_count`, `consoliads_app_signature`, `iron_source_app_key`, `yodo_app_key`, `chartboost_app_id`, `chartboost_app_signature`, `vungle_app_id`, `adcolony_app_id`, `native_count`, `unity_game_id`, `start_io_app_id`, `admob_app_id`, `spin_count_per_day`, `scratch_limit`, `scratch_count`, `daily_video_limit`, `scratch_count_beetween`, `rewarded_ad_type`) VALUES
(1, 20, 20, 30, 10, 10, 'Its Just Wow! The Cash King App is best way to play games and earn rewards.', '0', '0', '0', '', '0', '505', 1000, 1, '0', '0', 'banner', '0', '0', '0', 'chartboost', 'chartboost', 0, '', '0', 'interstitial', '0', '0', 'ca-app-pub-3940256099942544/5224354917', '0', '0', '', 'rewardedVideo', '0', 2, '4ae0855a63', '0', '', '0', '0', '0', '0', 0, '0', '0', 'ca-app-pub-3940256099942544~3347511713', 2, 10, 2, 2, '10-20', 'chartboost');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `payment_add` varchar(255) NOT NULL,
  `company` varchar(255) NOT NULL,
  `profile` varchar(255) NOT NULL,
  `entry_date` date NOT NULL,
  `update_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`id`, `name`, `username`, `password`, `email`, `status`, `payment_add`, `company`, `profile`, `entry_date`, `update_date`) VALUES
(3, 'AA Developers', 'admin', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', 'aadevelopers963@gmail.com', 0, '0', 'AADevelopers', 'https://cash.hdcbbackground.com/img/profile.png103700665', '0000-00-00', '2020-04-22');

-- --------------------------------------------------------

--
-- Table structure for table `tracker`
--

CREATE TABLE `tracker` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `points` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `transation` varchar(255) NOT NULL DEFAULT '',
  `time` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tracker`
--

INSERT INTO `tracker` (`id`, `username`, `points`, `type`, `date`, `transation`, `time`) VALUES
(1, 'vortexrahul', '15', 'Spin & Win Reward', '2022-08-28', '', '01:30 pm'),
(2, 'mazatvapp', '1', 'Spin & Win Reward', '2022-11-08', '', '09:40 pm'),
(3, 'mazatvapp', '5', 'Video credit', '2022-11-08', '', '09:41 pm'),
(4, 'mazatvapp', '5', 'Video credit', '2022-11-08', '', '09:41 pm'),
(5, 'mazatvapp', '10', 'Daily checkin bonus', '2022-11-08', '', '09:42 pm');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(150) NOT NULL DEFAULT '',
  `username` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(64) NOT NULL DEFAULT '',
  `fcm_id` text DEFAULT NULL,
  `points` bigint(255) NOT NULL DEFAULT 0,
  `refer` varchar(255) NOT NULL DEFAULT '0',
  `total_ref` int(11) NOT NULL DEFAULT 0,
  `task` int(11) NOT NULL DEFAULT 0,
  `ip_address` char(32) NOT NULL DEFAULT '',
  `status` int(10) UNSIGNED DEFAULT 0,
  `refer_status` int(11) NOT NULL DEFAULT 0,
  `social_status` varchar(128) NOT NULL DEFAULT '0',
  `date_registered` timestamp NOT NULL DEFAULT current_timestamp(),
  `phone` varchar(200) NOT NULL,
  `image` varchar(500) NOT NULL,
  `badge` int(11) NOT NULL DEFAULT 0,
  `device` varchar(255) NOT NULL,
  `streak` int(11) NOT NULL DEFAULT 0,
  `long_streak` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`, `email`, `fcm_id`, `points`, `refer`, `total_ref`, `task`, `ip_address`, `status`, `refer_status`, `social_status`, `date_registered`, `phone`, `image`, `badge`, `device`, `streak`, `long_streak`) VALUES
(61, 'Maza Tv', 'mazatvapp', '', 'mazatvapp@gmail.com', 'FirebaseInstanceId.getInstance().getToken()', 21, 'RU2N16CN', 0, 0, '', 0, 0, '', '2022-11-08 16:06:20', '0000000000', 'https://lh3.googleusercontent.com/a/ALm5wu3LRxdIHTpWs3lccDO-IV6LoJ2Q8vMqs4kpDUPr=s96-c', 1, '4f273021d446fa90', 0, 0),
(62, 'Big Loot', 'freecbbackground', '', 'freecbbackground@gmail.com', 'FirebaseInstanceId.getInstance().getToken()', 10, 'BCCYOXU5', 0, 0, '', 0, 0, '', '2022-11-08 16:25:14', '0000000000', 'https://lh3.googleusercontent.com/a/ALm5wu32QFhf3K9mflU2rVTxTRBTAdAZmBnVZRBdbIZ-=s96-c', 1, 'acc39dfacdfc58f9', 0, 0),
(64, 'AA Developers', 'aadevelopers963', '', 'aadevelopers963@gmail.com', 'FirebaseInstanceId.getInstance().getToken()', 575, 'BKVN078I', 0, 0, '', 0, 0, '', '2022-12-19 17:57:03', '0000000000', 'https://lh3.googleusercontent.com/a/ALm5wu0XmzlBP6VkUxUYoeHMg9E9jOFoYoSUrcnyj2Y=s96-c', 0, '53f54b3596ff80d9', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `video_control`
--

CREATE TABLE `video_control` (
  `id` int(11) NOT NULL,
  `is_enable` varchar(6) NOT NULL,
  `title` varchar(50) NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `coin` varchar(3) NOT NULL,
  `timer` varchar(2) NOT NULL DEFAULT '1',
  `browser` varchar(10) NOT NULL DEFAULT 'inapp'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `video_control`
--

INSERT INTO `video_control` (`id`, `is_enable`, `title`, `link`, `coin`, `timer`, `browser`) VALUES
(4, 'true', 'Video 1', 'https://www.youtube.com/watch?v=t0Q2otsqC4I', '100', '1', 'inapp'),
(5, 'true', 'VIdeo 2', 'https://www.youtube.com/watch?v=PbtHM7Ue2Ck', '10', '2', ''),
(10, 'true', 'Video 3', 'https://www.youtube.com/watch?v=cLuUP-hl0YI', '25', '1', 'external'),
(11, 'true', 'Video 4', 'https://www.youtube.com/watch?v=t0Q2otsqC4I', '10', '1', 'inapp'),
(12, 'true', 'Video 5', 'https://www.youtube.com/watch?v=t0Q2otsqC4I', '20', '1', 'inapp'),
(13, 'true', 'Video 6', 'https://www.youtube.com/watch?v=t0Q2otsqC4I', '60', '1', 'external'),
(14, 'true', 'Video 7', 'https://www.youtube.com/watch?v=t0Q2otsqC4I', '30', '1', 'inapp');

-- --------------------------------------------------------

--
-- Table structure for table `visit_control`
--

CREATE TABLE `visit_control` (
  `id` int(11) NOT NULL,
  `is_visit_enable` varchar(6) NOT NULL,
  `visit_title` varchar(50) NOT NULL,
  `visit_link` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `visit_coin` varchar(4) NOT NULL,
  `visit_timer` varchar(2) NOT NULL DEFAULT '1',
  `browser` varchar(10) NOT NULL DEFAULT 'inapp'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `visit_control`
--

INSERT INTO `visit_control` (`id`, `is_visit_enable`, `visit_title`, `visit_link`, `visit_coin`, `visit_timer`, `browser`) VALUES
(1, 'true', 'Visit 1', 'https://codecanyon.net/item/cash-king-android-earning-app-with-admin-panel/40923472', '10', '1', ''),
(2, 'true', 'Visit 2', 'https://codecanyon.net/item/cash-king-android-earning-app-with-admin-panel/40923472', '20', '1', 'inapp'),
(7, 'true', 'Visit 3', 'https://codecanyon.net/item/cash-king-android-earning-app-with-admin-panel/40923472', '30', '1', 'inapp'),
(8, 'true', 'Visit 4', 'https://codecanyon.net/item/cash-king-android-earning-app-with-admin-panel/40923472', '5', '1', 'inapp'),
(9, 'true', 'Visit 5', 'https://www.google.com', '10', '1', ''),
(10, 'true', 'Visit 6', 'https://codecanyon.net/user/aadevelopers', '10', '1', ''),
(11, 'true', 'Visit 7', 'https://www.google.com', '5', '1', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apps_control`
--
ALTER TABLE `apps_control`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daily_login`
--
ALTER TABLE `daily_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `license`
--
ALTER TABLE `license`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ref_achi`
--
ALTER TABLE `ref_achi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ref_claim`
--
ALTER TABLE `ref_claim`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reward`
--
ALTER TABLE `reward`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reward_amounts`
--
ALTER TABLE `reward_amounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reward_list`
--
ALTER TABLE `reward_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tracker`
--
ALTER TABLE `tracker`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `login` (`username`);

--
-- Indexes for table `video_control`
--
ALTER TABLE `video_control`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visit_control`
--
ALTER TABLE `visit_control`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apps_control`
--
ALTER TABLE `apps_control`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `daily_login`
--
ALTER TABLE `daily_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;

--
-- AUTO_INCREMENT for table `games`
--
ALTER TABLE `games`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `license`
--
ALTER TABLE `license`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `ref_achi`
--
ALTER TABLE `ref_achi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `ref_claim`
--
ALTER TABLE `ref_claim`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `reward`
--
ALTER TABLE `reward`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `reward_amounts`
--
ALTER TABLE `reward_amounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `reward_list`
--
ALTER TABLE `reward_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tracker`
--
ALTER TABLE `tracker`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `video_control`
--
ALTER TABLE `video_control`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `visit_control`
--
ALTER TABLE `visit_control`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
