-- phpMyAdmin SQL Dump
-- version 4.7.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 20, 2017 at 02:50 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bdalkimia`
--
CREATE DATABASE IF NOT EXISTS `bdalkimia` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `bdalkimia`;

-- --------------------------------------------------------

--
-- Table structure for table `wp_aps_social_icons`
--

DROP TABLE IF EXISTS `wp_aps_social_icons`;
CREATE TABLE `wp_aps_social_icons` (
  `si_id` int(11) NOT NULL,
  `icon_set_name` varchar(255) DEFAULT NULL,
  `icon_display` varchar(255) DEFAULT NULL,
  `num_rows` varchar(255) DEFAULT NULL,
  `icon_margin` varchar(255) DEFAULT NULL,
  `icon_tooltip` int(11) NOT NULL,
  `tooltip_background` varchar(255) DEFAULT NULL,
  `tooltip_text_color` varchar(255) DEFAULT NULL,
  `icon_animation` varchar(255) DEFAULT NULL,
  `opacity_hover` varchar(20) DEFAULT NULL,
  `icon_details` text,
  `icon_extra` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wp_aps_social_icons`
--

INSERT INTO `wp_aps_social_icons` (`si_id`, `icon_set_name`, `icon_display`, `num_rows`, `icon_margin`, `icon_tooltip`, `tooltip_background`, `tooltip_text_color`, `icon_animation`, `opacity_hover`, `icon_details`, `icon_extra`) VALUES
(1, 'icones', 'horizontal', '1', '', 1, '', '', '', '1', 'a:21:{s:5:\"Askfm\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:5:\"Askfm\";s:5:\"image\";s:104:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/askfm.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}s:10:\"Classmates\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:10:\"Classmates\";s:5:\"image\";s:109:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/classmates.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}s:8:\"Facebook\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:8:\"Facebook\";s:5:\"image\";s:107:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/facebook.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}s:6:\"Flickr\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:6:\"Flickr\";s:5:\"image\";s:105:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/flickr.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}s:10:\"Foursquare\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:10:\"Foursquare\";s:5:\"image\";s:109:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/foursquare.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}s:10:\"GooglePlus\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:10:\"GooglePlus\";s:5:\"image\";s:109:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/googlePlus.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}s:9:\"Instagram\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:9:\"Instagram\";s:5:\"image\";s:108:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/instagram.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}s:8:\"Linkedin\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:8:\"Linkedin\";s:5:\"image\";s:107:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/linkedin.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}s:6:\"Meetme\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:6:\"Meetme\";s:5:\"image\";s:105:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/meetme.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}s:6:\"Meetup\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:6:\"Meetup\";s:5:\"image\";s:105:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/meetup.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}s:7:\"Myspace\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:7:\"Myspace\";s:5:\"image\";s:106:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/myspace.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}s:9:\"Pinterest\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:9:\"Pinterest\";s:5:\"image\";s:108:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/pinterest.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}s:6:\"Reddit\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:6:\"Reddit\";s:5:\"image\";s:105:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/reddit.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}s:11:\"Stumbleupon\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:11:\"Stumbleupon\";s:5:\"image\";s:110:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/stumbleupon.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}s:6:\"Tagged\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:6:\"Tagged\";s:5:\"image\";s:105:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/tagged.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}s:6:\"Tumblr\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:6:\"Tumblr\";s:5:\"image\";s:105:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/tumblr.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}s:7:\"Twitter\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:7:\"Twitter\";s:5:\"image\";s:106:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/twitter.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}s:4:\"Vine\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:4:\"Vine\";s:5:\"image\";s:103:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/vine.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}s:2:\"Vk\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:2:\"Vk\";s:5:\"image\";s:101:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/vk.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}s:4:\"Yelp\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:4:\"Yelp\";s:5:\"image\";s:103:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/yelp.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}s:7:\"Youtube\";a:17:{s:5:\"title\";s:0:\"\";s:10:\"icon_width\";s:0:\"\";s:11:\"icon_height\";s:0:\"\";s:4:\"link\";s:0:\"\";s:12:\"tooltip_text\";s:0:\"\";s:11:\"link_target\";s:10:\"New Window\";s:10:\"image_name\";s:7:\"Youtube\";s:5:\"image\";s:106:\"http://localhost:8080/wordpress/wp-content/plugins/accesspress-social-icons/icon-sets/png/set5/youtube.png\";s:11:\"border_type\";s:4:\"none\";s:16:\"border_thickness\";s:1:\"0\";s:12:\"border_color\";s:0:\"\";s:6:\"shadow\";s:3:\"yes\";s:15:\"shadow_offset_x\";s:1:\"0\";s:15:\"shadow_offset_y\";s:1:\"0\";s:4:\"blur\";s:1:\"0\";s:12:\"shadow_color\";s:0:\"\";s:7:\"padding\";s:1:\"0\";}}', 'a:4:{s:13:\"icon_set_type\";s:1:\"2\";s:13:\"icon_theme_id\";s:1:\"5\";s:11:\"num_columns\";s:0:\"\";s:16:\"tooltip_position\";s:6:\"bottom\";}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

DROP TABLE IF EXISTS `wp_commentmeta`;
CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

DROP TABLE IF EXISTS `wp_comments`;
CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(42, 478, 'WooCommerce', '', '', '', '2017-12-14 18:35:54', '2017-12-14 20:35:54', 'Pedido cancelado pelo cliente. Status do pedido alterado de Pagamento pendente para Cancelado.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(23, 309, 'WooCommerce', '', '', '', '2017-11-16 19:08:16', '2017-11-16 21:08:16', 'Aguardando pagamento em conta Status do pedido alterado de Pagamento pendente para Aguardando.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(24, 309, 'WooCommerce', '', '', '', '2017-11-16 19:08:16', '2017-11-16 21:08:16', 'Estoque de Granola de cebola e salsa (REF001) reduzido de 10 para 9.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(25, 310, 'WooCommerce', '', '', '', '2017-11-16 19:12:42', '2017-11-16 21:12:42', 'Pedido cancelado pelo cliente. Status do pedido alterado de Pagamento pendente para Cancelado.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(26, 311, 'WooCommerce', '', '', '', '2017-11-16 19:16:00', '2017-11-16 21:16:00', 'Pedido cancelado pelo cliente. Status do pedido alterado de Pagamento pendente para Cancelado.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(27, 322, 'WooCommerce', '', '', '', '2017-11-17 12:52:23', '2017-11-17 14:52:23', 'Pedido cancelado pelo cliente. Status do pedido alterado de Pagamento pendente para Cancelado.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(28, 323, 'WooCommerce', '', '', '', '2017-11-17 12:57:00', '2017-11-17 14:57:00', 'Pedido cancelado pelo cliente. Status do pedido alterado de Pagamento pendente para Cancelado.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(29, 324, 'WooCommerce', '', '', '', '2017-11-17 12:57:25', '2017-11-17 14:57:25', 'Aguardando pagamento em conta Status do pedido alterado de Pagamento pendente para Aguardando.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(30, 324, 'WooCommerce', '', '', '', '2017-11-17 12:57:25', '2017-11-17 14:57:25', 'Estoque de Granola de cebola e salsa (REF001) reduzido de 9 para 0.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(31, 325, 'WooCommerce', '', '', '', '2017-11-17 12:58:27', '2017-11-17 14:58:27', 'Aguardando pagamento em conta Status do pedido alterado de Pagamento pendente para Aguardando.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(32, 325, 'WooCommerce', '', '', '', '2017-11-17 12:58:27', '2017-11-17 14:58:27', 'Estoque de Granola de uvas (002) reduzido de 18 para 17.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(33, 363, 'WooCommerce', '', '', '', '2017-11-18 01:14:55', '2017-11-18 03:14:55', 'Pedido cancelado pelo cliente. Status do pedido alterado de Pagamento pendente para Cancelado.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(34, 367, 'WooCommerce', '', '', '', '2017-11-21 20:46:28', '2017-11-21 22:46:28', 'Pedido cancelado pelo cliente. Status do pedido alterado de Pagamento pendente para Cancelado.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(35, 375, 'WooCommerce', '', '', '', '2017-11-21 21:17:12', '2017-11-21 23:17:12', 'Pedido cancelado pelo cliente. Status do pedido alterado de Pagamento pendente para Cancelado.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(36, 376, 'WooCommerce', '', '', '', '2017-11-21 21:17:48', '2017-11-21 23:17:48', 'Aguardando pagamento em conta Status do pedido alterado de Pagamento pendente para Aguardando.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(37, 378, 'WooCommerce', '', '', '', '2017-11-24 20:14:00', '2017-11-24 22:14:00', 'Pedido cancelado pelo cliente. Status do pedido alterado de Pagamento pendente para Cancelado.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(38, 379, 'WooCommerce', '', '', '', '2017-11-24 20:20:32', '2017-11-24 22:20:32', 'Pedido cancelado pelo cliente. Status do pedido alterado de Pagamento pendente para Cancelado.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(39, 397, 'WooCommerce', '', '', '', '2017-11-28 01:11:38', '2017-11-28 03:11:38', 'Pedido cancelado pelo cliente. Status do pedido alterado de Pagamento pendente para Cancelado.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(40, 448, 'WooCommerce', '', '', '', '2017-12-09 16:47:21', '2017-12-09 18:47:21', 'Pedido cancelado pelo cliente. Status do pedido alterado de Pagamento pendente para Cancelado.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(41, 449, 'WooCommerce', '', '', '', '2017-12-09 16:47:43', '2017-12-09 18:47:43', 'Pedido cancelado pelo cliente. Status do pedido alterado de Pagamento pendente para Cancelado.', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_correios_postcodes`
--

DROP TABLE IF EXISTS `wp_correios_postcodes`;
CREATE TABLE `wp_correios_postcodes` (
  `ID` bigint(20) NOT NULL,
  `postcode` char(8) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `address` longtext COLLATE utf8mb4_unicode_520_ci,
  `city` longtext COLLATE utf8mb4_unicode_520_ci,
  `neighborhood` longtext COLLATE utf8mb4_unicode_520_ci,
  `state` char(2) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `last_query` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_correios_postcodes`
--

INSERT INTO `wp_correios_postcodes` (`ID`, `postcode`, `address`, `city`, `neighborhood`, `state`, `last_query`) VALUES
(1, '02926100', 'Rua Pedro de Oliveira Simões', 'São Paulo', 'Nossa Senhora do Ó', 'SP', '2017-11-16 18:34:55'),
(2, '02960100', 'Rua Joaquim Marques dos Santos', 'São Paulo', 'Moinho Velho', 'SP', '2017-11-16 18:54:50');

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

DROP TABLE IF EXISTS `wp_links`;
CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

DROP TABLE IF EXISTS `wp_options`;
CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'https://alkimiasimplesassim.com.br/wordpress/', 'yes'),
(2, 'home', 'https://alkimiasimplesassim.com.br/wordpress/', 'yes'),
(3, 'blogname', 'Alkimia', 'yes'),
(4, 'blogdescription', '', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'felipe-ny1@hotmail.com', 'yes'),
(7, 'start_of_week', '0', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'j \\d\\e F \\d\\e Y', 'yes'),
(24, 'time_format', 'H:i', 'yes'),
(25, 'links_updated_date_format', 'j \\d\\e F \\d\\e Y, H:i', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:178:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:11:\"produtos/?$\";s:27:\"index.php?post_type=product\";s:41:\"produtos/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:36:\"produtos/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:28:\"produtos/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:57:\"wpforms_log_type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:69:\"index.php?taxonomy=wpforms_log_type&term=$matches[1]&feed=$matches[2]\";s:52:\"wpforms_log_type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:69:\"index.php?taxonomy=wpforms_log_type&term=$matches[1]&feed=$matches[2]\";s:33:\"wpforms_log_type/([^/]+)/embed/?$\";s:63:\"index.php?taxonomy=wpforms_log_type&term=$matches[1]&embed=true\";s:45:\"wpforms_log_type/([^/]+)/page/?([0-9]{1,})/?$\";s:70:\"index.php?taxonomy=wpforms_log_type&term=$matches[1]&paged=$matches[2]\";s:27:\"wpforms_log_type/([^/]+)/?$\";s:52:\"index.php?taxonomy=wpforms_log_type&term=$matches[1]\";s:56:\"categoria-produto/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:51:\"categoria-produto/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:32:\"categoria-produto/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:44:\"categoria-produto/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:26:\"categoria-produto/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"produto-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"produto-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"produto-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"produto-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"produto-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"produto/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"produto/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"produto/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"produto/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"produto/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"produto/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"produto/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"produto/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:48:\"produto/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:43:\"produto/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:36:\"produto/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"produto/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"produto/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"produto/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"produto/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"produto/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"produto/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"produto/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"produto/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"produto/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"produto/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"produto/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:36:\"amn_smtp/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:46:\"amn_smtp/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:66:\"amn_smtp/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"amn_smtp/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"amn_smtp/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:42:\"amn_smtp/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:25:\"amn_smtp/([^/]+)/embed/?$\";s:41:\"index.php?amn_smtp=$matches[1]&embed=true\";s:29:\"amn_smtp/([^/]+)/trackback/?$\";s:35:\"index.php?amn_smtp=$matches[1]&tb=1\";s:37:\"amn_smtp/([^/]+)/page/?([0-9]{1,})/?$\";s:48:\"index.php?amn_smtp=$matches[1]&paged=$matches[2]\";s:44:\"amn_smtp/([^/]+)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?amn_smtp=$matches[1]&cpage=$matches[2]\";s:34:\"amn_smtp/([^/]+)/wc-api(/(.*))?/?$\";s:49:\"index.php?amn_smtp=$matches[1]&wc-api=$matches[3]\";s:40:\"amn_smtp/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:51:\"amn_smtp/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:33:\"amn_smtp/([^/]+)(?:/([0-9]+))?/?$\";s:47:\"index.php?amn_smtp=$matches[1]&page=$matches[2]\";s:25:\"amn_smtp/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:35:\"amn_smtp/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:55:\"amn_smtp/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:50:\"amn_smtp/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:50:\"amn_smtp/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:31:\"amn_smtp/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:40:\"index.php?&page_id=205&cpage=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:62:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$\";s:99:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]\";s:62:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:73:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:9:{i:0;s:36:\"contact-form-7/wp-contact-form-7.php\";i:1;s:25:\"menu-icons/menu-icons.php\";i:2;s:23:\"ml-slider/ml-slider.php\";i:3;s:33:\"theme-my-login/theme-my-login.php\";i:4;s:45:\"woocommerce-correios/woocommerce-correios.php\";i:5;s:47:\"woocommerce-pagseguro/woocommerce-pagseguro.php\";i:6;s:27:\"woocommerce/woocommerce.php\";i:7;s:29:\"wp-mail-smtp/wp_mail_smtp.php\";i:8;s:24:\"wpforms-lite/wpforms.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:5:{i:0;s:72:\"C:\\wamp64\\www\\wordpress/wp-content/plugins/insert-pages/insert-pages.php\";i:2;s:69:\"C:\\wamp64\\www\\wordpress/wp-content/themes/accesspress-store/style.css\";i:3;s:64:\"C:\\wamp64\\www\\wordpress/wp-content/plugins/megamenu/megamenu.php\";i:4;s:60:\"C:\\wamp64\\www\\wordpress/wp-content/themes/dazzling/style.css\";i:5;s:76:\"C:\\wamp64\\www\\wordpress/wp-content/plugins/admin-menu-editor/menu-editor.php\";}', 'no'),
(40, 'template', 'accesspress-store', 'yes'),
(41, 'stylesheet', 'accesspress-store', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '38590', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:5:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;i:3;a:0:{}i:4;a:0:{}i:5;a:0:{}}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:2:{s:33:\"theme-my-login/theme-my-login.php\";a:2:{i:0;s:20:\"Theme_My_Login_Admin\";i:1;s:9:\"uninstall\";}s:43:\"font-awesome-4-menus/n9m-font-awesome-4.php\";a:2:{i:0;s:15:\"FontAwesomeFour\";i:1;s:23:\"register_uninstall_hook\";}}', 'no'),
(82, 'timezone_string', 'America/Sao_Paulo', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '205', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'initial_db_version', '38590', 'yes'),
(92, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:131:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;s:17:\"edit_shop_webhook\";b:1;s:17:\"read_shop_webhook\";b:1;s:19:\"delete_shop_webhook\";b:1;s:18:\"edit_shop_webhooks\";b:1;s:25:\"edit_others_shop_webhooks\";b:1;s:21:\"publish_shop_webhooks\";b:1;s:26:\"read_private_shop_webhooks\";b:1;s:20:\"delete_shop_webhooks\";b:1;s:28:\"delete_private_shop_webhooks\";b:1;s:30:\"delete_published_shop_webhooks\";b:1;s:27:\"delete_others_shop_webhooks\";b:1;s:26:\"edit_private_shop_webhooks\";b:1;s:28:\"edit_published_shop_webhooks\";b:1;s:25:\"manage_shop_webhook_terms\";b:1;s:23:\"edit_shop_webhook_terms\";b:1;s:25:\"delete_shop_webhook_terms\";b:1;s:25:\"assign_shop_webhook_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:7:\"Cliente\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:15:\"Gerente de loja\";s:12:\"capabilities\";a:109:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;s:17:\"edit_shop_webhook\";b:1;s:17:\"read_shop_webhook\";b:1;s:19:\"delete_shop_webhook\";b:1;s:18:\"edit_shop_webhooks\";b:1;s:25:\"edit_others_shop_webhooks\";b:1;s:21:\"publish_shop_webhooks\";b:1;s:26:\"read_private_shop_webhooks\";b:1;s:20:\"delete_shop_webhooks\";b:1;s:28:\"delete_private_shop_webhooks\";b:1;s:30:\"delete_published_shop_webhooks\";b:1;s:27:\"delete_others_shop_webhooks\";b:1;s:26:\"edit_private_shop_webhooks\";b:1;s:28:\"edit_published_shop_webhooks\";b:1;s:25:\"manage_shop_webhook_terms\";b:1;s:23:\"edit_shop_webhook_terms\";b:1;s:25:\"delete_shop_webhook_terms\";b:1;s:25:\"assign_shop_webhook_terms\";b:1;}}}', 'yes'),
(93, 'fresh_site', '0', 'yes'),
(94, 'WPLANG', 'pt_BR', 'yes'),
(95, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(96, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_archives', 'a:3:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;i:4;a:0:{}}', 'yes'),
(99, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'sidebars_widgets', 'a:17:{s:19:\"wp_inactive_widgets\";a:17:{i:0;s:16:\"theme-my-login-5\";i:1;s:25:\"woocommerce_widget_cart-9\";i:2;s:27:\"woocommerce_rating_filter-3\";i:3;s:10:\"calendar-3\";i:4;s:10:\"archives-4\";i:5;s:6:\"text-3\";i:6;s:6:\"text-4\";i:7;s:6:\"text-5\";i:8;s:25:\"woocommerce_widget_cart-4\";i:9;s:25:\"woocommerce_widget_cart-5\";i:10;s:25:\"woocommerce_widget_cart-6\";i:11;s:25:\"woocommerce_widget_cart-7\";i:12;s:38:\"woocommerce_recently_viewed_products-3\";i:13;s:28:\"woocommerce_recent_reviews-3\";i:14;s:6:\"meta-2\";i:15;s:16:\"theme-my-login-3\";i:16;s:10:\"nav_menu-3\";}s:13:\"sidebar-right\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:25:\"woocommerce_widget_cart-2\";i:4;s:10:\"archives-2\";i:5;s:12:\"categories-2\";}s:12:\"sidebar-left\";a:1:{i:0;s:28:\"woocommerce_product_search-2\";}s:4:\"shop\";N;s:20:\"header-callto-action\";N;s:14:\"promo-widget-1\";N;s:16:\"product-widget-1\";N;s:14:\"promo-widget-2\";N;s:16:\"product-widget-2\";N;s:9:\"cta-video\";N;s:16:\"product-widget-3\";N;s:14:\"promo-widget-3\";N;s:8:\"footer-1\";N;s:8:\"footer-2\";N;s:8:\"footer-3\";N;s:8:\"footer-4\";N;s:13:\"array_version\";i:3;}', 'yes'),
(101, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_calendar', 'a:2:{s:12:\"_multiwidget\";i:1;i:3;a:0:{}}', 'yes'),
(103, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_nav_menu', 'a:2:{s:12:\"_multiwidget\";i:1;i:3;a:1:{s:5:\"title\";s:1:\"a\";}}', 'yes'),
(108, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'cron', 'a:11:{i:1513648361;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1513648800;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1513659892;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1513680223;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1513703040;a:1:{s:19:\"wpseo-reindex-links\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1513703092;a:1:{s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1513713462;a:1:{s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1513724015;a:1:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1513728060;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1514851200;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:7:\"monthly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:2635200;}}}s:7:\"version\";i:2;}', 'yes'),
(110, 'theme_mods_twentyseventeen', 'a:3:{s:18:\"custom_css_post_id\";i:-1;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1512778767;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:15:{i:0;s:10:\"calendar-3\";i:1;s:10:\"archives-4\";i:2;s:6:\"text-3\";i:3;s:6:\"text-4\";i:4;s:6:\"text-5\";i:5;s:10:\"nav_menu-3\";i:6;s:25:\"woocommerce_widget_cart-4\";i:7;s:25:\"woocommerce_widget_cart-5\";i:8;s:25:\"woocommerce_widget_cart-6\";i:9;s:25:\"woocommerce_widget_cart-7\";i:10;s:38:\"woocommerce_recently_viewed_products-3\";i:11;s:28:\"woocommerce_recent_reviews-3\";i:12;s:16:\"theme-my-login-3\";i:13;s:25:\"woocommerce_widget_cart-2\";i:14;s:28:\"woocommerce_product_search-2\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}}}}', 'yes'),
(526, 'theme_my_login', 'a:4:{s:10:\"enable_css\";b:1;s:10:\"login_type\";s:7:\"default\";s:14:\"active_modules\";a:0:{}s:7:\"version\";s:5:\"6.4.9\";}', 'yes'),
(280, 'current_theme', 'AccessPress Store', 'yes'),
(281, 'theme_mods_storefront', 'a:7:{i:0;b:0;s:17:\"storefront_styles\";s:5060:\"\n			.main-navigation ul li a,\n			.site-title a,\n			ul.menu li a,\n			.site-branding h1 a,\n			.site-footer .storefront-handheld-footer-bar a:not(.button),\n			button.menu-toggle,\n			button.menu-toggle:hover {\n				color: #333333;\n			}\n\n			button.menu-toggle,\n			button.menu-toggle:hover {\n				border-color: #333333;\n			}\n\n			.main-navigation ul li a:hover,\n			.main-navigation ul li:hover > a,\n			.site-title a:hover,\n			a.cart-contents:hover,\n			.site-header-cart .widget_shopping_cart a:hover,\n			.site-header-cart:hover > li > a,\n			.site-header ul.menu li.current-menu-item > a {\n				color: #838383;\n			}\n\n			table th {\n				background-color: #f8f8f8;\n			}\n\n			table tbody td {\n				background-color: #fdfdfd;\n			}\n\n			table tbody tr:nth-child(2n) td,\n			fieldset,\n			fieldset legend {\n				background-color: #fbfbfb;\n			}\n\n			.site-header,\n			.secondary-navigation ul ul,\n			.main-navigation ul.menu > li.menu-item-has-children:after,\n			.secondary-navigation ul.menu ul,\n			.storefront-handheld-footer-bar,\n			.storefront-handheld-footer-bar ul li > a,\n			.storefront-handheld-footer-bar ul li.search .site-search,\n			button.menu-toggle,\n			button.menu-toggle:hover {\n				background-color: #ffffff;\n			}\n\n			p.site-description,\n			.site-header,\n			.storefront-handheld-footer-bar {\n				color: #6d6d6d;\n			}\n\n			.storefront-handheld-footer-bar ul li.cart .count,\n			button.menu-toggle:after,\n			button.menu-toggle:before,\n			button.menu-toggle span:before {\n				background-color: #333333;\n			}\n\n			.storefront-handheld-footer-bar ul li.cart .count {\n				color: #ffffff;\n			}\n\n			.storefront-handheld-footer-bar ul li.cart .count {\n				border-color: #ffffff;\n			}\n\n			h1, h2, h3, h4, h5, h6 {\n				color: #333333;\n			}\n\n			.widget h1 {\n				border-bottom-color: #333333;\n			}\n\n			body,\n			.secondary-navigation a,\n			.onsale,\n			.pagination .page-numbers li .page-numbers:not(.current), .woocommerce-pagination .page-numbers li .page-numbers:not(.current) {\n				color: #6d6d6d;\n			}\n\n			.widget-area .widget a,\n			.hentry .entry-header .posted-on a,\n			.hentry .entry-header .byline a {\n				color: #9f9f9f;\n			}\n\n			a  {\n				color: #96588a;\n			}\n\n			a:focus,\n			.button:focus,\n			.button.alt:focus,\n			.button.added_to_cart:focus,\n			.button.wc-forward:focus,\n			button:focus,\n			input[type=\"button\"]:focus,\n			input[type=\"reset\"]:focus,\n			input[type=\"submit\"]:focus {\n				outline-color: #96588a;\n			}\n\n			button, input[type=\"button\"], input[type=\"reset\"], input[type=\"submit\"], .button, .added_to_cart, .widget a.button, .site-header-cart .widget_shopping_cart a.button {\n				background-color: #eeeeee;\n				border-color: #eeeeee;\n				color: #333333;\n			}\n\n			button:hover, input[type=\"button\"]:hover, input[type=\"reset\"]:hover, input[type=\"submit\"]:hover, .button:hover, .added_to_cart:hover, .widget a.button:hover, .site-header-cart .widget_shopping_cart a.button:hover {\n				background-color: #d5d5d5;\n				border-color: #d5d5d5;\n				color: #333333;\n			}\n\n			button.alt, input[type=\"button\"].alt, input[type=\"reset\"].alt, input[type=\"submit\"].alt, .button.alt, .added_to_cart.alt, .widget-area .widget a.button.alt, .added_to_cart, .widget a.button.checkout {\n				background-color: #333333;\n				border-color: #333333;\n				color: #ffffff;\n			}\n\n			button.alt:hover, input[type=\"button\"].alt:hover, input[type=\"reset\"].alt:hover, input[type=\"submit\"].alt:hover, .button.alt:hover, .added_to_cart.alt:hover, .widget-area .widget a.button.alt:hover, .added_to_cart:hover, .widget a.button.checkout:hover {\n				background-color: #1a1a1a;\n				border-color: #1a1a1a;\n				color: #ffffff;\n			}\n\n			.pagination .page-numbers li .page-numbers.current, .woocommerce-pagination .page-numbers li .page-numbers.current {\n				background-color: #e6e6e6;\n				color: #6d6d6d;\n			}\n\n			#comments .comment-list .comment-content .comment-text {\n				background-color: #f8f8f8;\n			}\n\n			.site-footer {\n				background-color: #f0f0f0;\n				color: #6d6d6d;\n			}\n\n			.site-footer a:not(.button) {\n				color: #333333;\n			}\n\n			.site-footer h1, .site-footer h2, .site-footer h3, .site-footer h4, .site-footer h5, .site-footer h6 {\n				color: #333333;\n			}\n\n			#order_review {\n				background-color: #ffffff;\n			}\n\n			#payment .payment_methods > li .payment_box,\n			#payment .place-order {\n				background-color: #fafafa;\n			}\n\n			#payment .payment_methods > li:not(.woocommerce-notice) {\n				background-color: #f5f5f5;\n			}\n\n			#payment .payment_methods > li:not(.woocommerce-notice):hover {\n				background-color: #f0f0f0;\n			}\n\n			@media screen and ( min-width: 768px ) {\n				.secondary-navigation ul.menu a:hover {\n					color: #868686;\n				}\n\n				.secondary-navigation ul.menu a {\n					color: #6d6d6d;\n				}\n\n				.site-header-cart .widget_shopping_cart,\n				.main-navigation ul.menu ul.sub-menu,\n				.main-navigation ul.nav-menu ul.children {\n					background-color: #f0f0f0;\n				}\n\n				.site-header-cart .widget_shopping_cart .buttons,\n				.site-header-cart .widget_shopping_cart .total {\n					background-color: #f5f5f5;\n				}\n\n				.site-header {\n					border-bottom-color: #f0f0f0;\n				}\n			}\";s:29:\"storefront_woocommerce_styles\";s:2283:\"\n			a.cart-contents,\n			.site-header-cart .widget_shopping_cart a {\n				color: #333333;\n			}\n\n			table.cart td.product-remove,\n			table.cart td.actions {\n				border-top-color: #ffffff;\n			}\n\n			.woocommerce-tabs ul.tabs li.active a,\n			ul.products li.product .price,\n			.onsale,\n			.widget_search form:before,\n			.widget_product_search form:before {\n				color: #6d6d6d;\n			}\n\n			.woocommerce-breadcrumb a,\n			a.woocommerce-review-link,\n			.product_meta a {\n				color: #9f9f9f;\n			}\n\n			.onsale {\n				border-color: #6d6d6d;\n			}\n\n			.star-rating span:before,\n			.quantity .plus, .quantity .minus,\n			p.stars a:hover:after,\n			p.stars a:after,\n			.star-rating span:before,\n			#payment .payment_methods li input[type=radio]:first-child:checked+label:before {\n				color: #96588a;\n			}\n\n			.widget_price_filter .ui-slider .ui-slider-range,\n			.widget_price_filter .ui-slider .ui-slider-handle {\n				background-color: #96588a;\n			}\n\n			.order_details {\n				background-color: #f8f8f8;\n			}\n\n			.order_details > li {\n				border-bottom: 1px dotted #e3e3e3;\n			}\n\n			.order_details:before,\n			.order_details:after {\n				background: -webkit-linear-gradient(transparent 0,transparent 0),-webkit-linear-gradient(135deg,#f8f8f8 33.33%,transparent 33.33%),-webkit-linear-gradient(45deg,#f8f8f8 33.33%,transparent 33.33%)\n			}\n\n			p.stars a:before,\n			p.stars a:hover~a:before,\n			p.stars.selected a.active~a:before {\n				color: #6d6d6d;\n			}\n\n			p.stars.selected a.active:before,\n			p.stars:hover a:before,\n			p.stars.selected a:not(.active):before,\n			p.stars.selected a.active:before {\n				color: #96588a;\n			}\n\n			.single-product div.product .woocommerce-product-gallery .woocommerce-product-gallery__trigger {\n				background-color: #eeeeee;\n				color: #333333;\n			}\n\n			.single-product div.product .woocommerce-product-gallery .woocommerce-product-gallery__trigger:hover {\n				background-color: #d5d5d5;\n				border-color: #d5d5d5;\n				color: #333333;\n			}\n\n			.button.loading {\n				color: #eeeeee;\n			}\n\n			.button.loading:hover {\n				background-color: #eeeeee;\n			}\n\n			.button.loading:after {\n				color: #333333;\n			}\n\n			@media screen and ( min-width: 768px ) {\n				.site-header-cart .widget_shopping_cart,\n				.site-header .product_list_widget li .quantity {\n					color: #6d6d6d;\n				}\n			}\";s:39:\"storefront_woocommerce_extension_styles\";s:0:\"\";s:18:\"custom_css_post_id\";i:-1;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1512839194;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:18:{i:0;s:10:\"calendar-3\";i:1;s:10:\"archives-4\";i:2;s:6:\"text-3\";i:3;s:6:\"text-4\";i:4;s:6:\"text-5\";i:5;s:10:\"nav_menu-3\";i:6;s:16:\"theme-my-login-5\";i:7;s:25:\"woocommerce_widget_cart-4\";i:8;s:25:\"woocommerce_widget_cart-5\";i:9;s:25:\"woocommerce_widget_cart-6\";i:10;s:25:\"woocommerce_widget_cart-7\";i:11;s:25:\"woocommerce_widget_cart-9\";i:12;s:38:\"woocommerce_recently_viewed_products-3\";i:13;s:28:\"woocommerce_recent_reviews-3\";i:14;s:27:\"woocommerce_rating_filter-3\";i:15;s:16:\"theme-my-login-3\";i:16;s:25:\"woocommerce_widget_cart-2\";i:17;s:28:\"woocommerce_product_search-2\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:8:\"header-1\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";N;s:8:\"footer-3\";N;s:8:\"footer-4\";N;}}}', 'yes'),
(282, 'theme_switched', '', 'yes'),
(283, 'storefront_nux_fresh_site', '0', 'yes'),
(1383, 'widget_best-commerce-featured-page', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1384, 'widget_best-commerce-advanced-recent-posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(126, 'can_compress_scripts', '1', 'no'),
(139, 'recently_activated', 'a:4:{s:24:\"wordpress-seo/wp-seo.php\";i:1513619794;s:26:\"post-smtp/postman-smtp.php\";i:1513616619;s:31:\"wp-nested-pages/nestedpages.php\";i:1513120033;s:53:\"accesspress-social-icons/accesspress-social-icons.php\";i:1513116938;}', 'yes'),
(270, 'wc_ppec_version', '1.4.4', 'yes'),
(146, 'woocommerce_store_address', 'Rua Itaipu 255', 'yes'),
(147, 'woocommerce_store_address_2', 'Mirandopolis', 'yes'),
(148, 'woocommerce_store_city', 'São Paulo', 'yes'),
(149, 'woocommerce_default_country', 'BR:SP', 'yes'),
(150, 'woocommerce_store_postcode', '04052-010', 'yes'),
(151, 'woocommerce_allowed_countries', 'specific', 'yes'),
(152, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(153, 'woocommerce_specific_allowed_countries', 'a:1:{i:0;s:2:\"BR\";}', 'yes'),
(154, 'woocommerce_ship_to_countries', 'specific', 'yes'),
(155, 'woocommerce_specific_ship_to_countries', 'a:1:{i:0;s:2:\"BR\";}', 'yes'),
(156, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(157, 'woocommerce_calc_taxes', 'no', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(158, 'woocommerce_demo_store', 'no', 'yes'),
(159, 'woocommerce_demo_store_notice', 'Esta é uma loja de demonstração para fins de teste - As compras realizadas não são válidas.', 'no'),
(160, 'woocommerce_currency', 'BRL', 'yes'),
(161, 'woocommerce_currency_pos', 'left', 'yes'),
(162, 'woocommerce_price_thousand_sep', '.', 'yes'),
(163, 'woocommerce_price_decimal_sep', ',', 'yes'),
(164, 'woocommerce_price_num_decimals', '2', 'yes'),
(165, 'woocommerce_weight_unit', 'kg', 'yes'),
(166, 'woocommerce_dimension_unit', 'cm', 'yes'),
(167, 'woocommerce_enable_reviews', 'yes', 'yes'),
(168, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(169, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(170, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(171, 'woocommerce_review_rating_required', 'yes', 'no'),
(172, 'woocommerce_shop_page_id', '4', 'yes'),
(173, 'woocommerce_shop_page_display', '', 'yes'),
(174, 'woocommerce_category_archive_display', '', 'yes'),
(175, 'woocommerce_default_catalog_orderby', 'date', 'yes'),
(176, 'woocommerce_cart_redirect_after_add', 'yes', 'yes'),
(177, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(178, 'shop_catalog_image_size', 'a:3:{s:5:\"width\";s:3:\"350\";s:6:\"height\";s:3:\"453\";s:4:\"crop\";i:1;}', 'yes'),
(179, 'shop_single_image_size', 'a:3:{s:5:\"width\";s:3:\"570\";s:6:\"height\";s:3:\"708\";s:4:\"crop\";i:1;}', 'yes'),
(180, 'shop_thumbnail_image_size', 'a:3:{s:5:\"width\";s:3:\"350\";s:6:\"height\";s:3:\"453\";s:4:\"crop\";i:0;}', 'yes'),
(181, 'woocommerce_manage_stock', 'yes', 'yes'),
(182, 'woocommerce_hold_stock_minutes', '60', 'no'),
(183, 'woocommerce_notify_low_stock', 'yes', 'no'),
(184, 'woocommerce_notify_no_stock', 'yes', 'no'),
(185, 'woocommerce_stock_email_recipient', 'felipe-ny1@hotmail.com', 'no'),
(186, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(187, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(188, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(189, 'woocommerce_stock_format', '', 'yes'),
(190, 'woocommerce_file_download_method', 'force', 'no'),
(191, 'woocommerce_downloads_require_login', 'no', 'no'),
(192, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(193, 'woocommerce_prices_include_tax', 'no', 'yes'),
(194, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(195, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(196, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(197, 'woocommerce_tax_classes', 'Taxa reduzida\r\nTaxa zero', 'yes'),
(198, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(199, 'woocommerce_tax_display_cart', 'excl', 'no'),
(200, 'woocommerce_price_display_suffix', '', 'yes'),
(201, 'woocommerce_tax_total_display', 'itemized', 'no'),
(202, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(203, 'woocommerce_shipping_cost_requires_address', 'yes', 'no'),
(204, 'woocommerce_ship_to_destination', 'shipping', 'no'),
(205, 'woocommerce_shipping_debug_mode', 'yes', 'no'),
(206, 'woocommerce_enable_coupons', 'yes', 'yes'),
(207, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(208, 'woocommerce_enable_guest_checkout', 'no', 'no'),
(209, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(210, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(211, 'woocommerce_cart_page_id', '5', 'yes'),
(212, 'woocommerce_checkout_page_id', '6', 'yes'),
(213, 'woocommerce_terms_page_id', '', 'no'),
(214, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(215, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(216, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(217, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(218, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(219, 'woocommerce_myaccount_page_id', '85', 'yes'),
(220, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(221, 'woocommerce_enable_myaccount_registration', 'yes', 'no'),
(222, 'woocommerce_enable_checkout_login_reminder', 'yes', 'no'),
(223, 'woocommerce_registration_generate_username', 'yes', 'no'),
(224, 'woocommerce_registration_generate_password', 'no', 'no'),
(225, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(226, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(227, 'woocommerce_myaccount_downloads_endpoint', '', 'yes'),
(228, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(229, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(230, 'woocommerce_myaccount_payment_methods_endpoint', '', 'yes'),
(231, 'woocommerce_myaccount_lost_password_endpoint', '', 'yes'),
(232, 'woocommerce_logout_endpoint', '', 'yes'),
(233, 'woocommerce_email_from_name', 'Alkimia', 'no'),
(234, 'woocommerce_email_from_address', 'adm@alkimiasimplesassim.com.br', 'no'),
(235, 'woocommerce_email_header_image', '', 'no'),
(236, 'woocommerce_email_footer_text', 'Alkimia', 'no'),
(237, 'woocommerce_email_base_color', '#58976f', 'no'),
(238, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(239, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(240, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(241, 'woocommerce_api_enabled', 'yes', 'yes'),
(242, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(263, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(2795, 'woocommerce_version', '3.2.6', 'yes'),
(2796, 'woocommerce_db_version', '3.2.6', 'yes'),
(2511, 'plugin_error', '', 'yes'),
(2512, 'UPCP_Product_Import', 'None', 'yes'),
(2513, 'widget_upcp_product_list_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2514, 'widget_upcp_random_products_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2515, 'widget_upcp_recent_products_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2516, 'widget_upcp_popular_products_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2517, 'widget_upcp_search_bar_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2518, 'UPCP_Blog_Content', '<h3>Filter WooCommerce Products by Attribute!</h3>\r\n<p>Want visitors to easily search WooCommerce products by attributes, price, tags and more?</p>\r\n<p><a target=\'_blank\' href=\'http://www.etoilewebdesign.com/product-catalog-woocommerce-sync-tips/\'>Read our tips on making your products filterable with the Ultimate Product Catalog plugin!</a></p>', 'yes'),
(2489, 'UPCP_Pagination_Font', 'none', 'yes'),
(2490, 'UPCP_Sidebar_Title_Collapse', 'no', 'yes'),
(2491, 'UPCP_Sidebar_Start_Collapsed', 'no', 'yes'),
(2492, 'UPCP_Sidebar_Title_Hover', 'none', 'yes'),
(2493, 'UPCP_Sidebar_Checkbox_Style', 'none', 'yes'),
(1890, 'theme_mods_checathlon', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1511839223;s:4:\"data\";a:10:{s:19:\"wp_inactive_widgets\";a:15:{i:0;s:10:\"calendar-3\";i:1;s:10:\"archives-4\";i:2;s:6:\"text-3\";i:3;s:6:\"text-4\";i:4;s:6:\"text-5\";i:5;s:10:\"nav_menu-3\";i:6;s:25:\"woocommerce_widget_cart-4\";i:7;s:25:\"woocommerce_widget_cart-5\";i:8;s:25:\"woocommerce_widget_cart-6\";i:9;s:25:\"woocommerce_widget_cart-7\";i:10;s:38:\"woocommerce_recently_viewed_products-3\";i:11;s:28:\"woocommerce_recent_reviews-3\";i:12;s:16:\"theme-my-login-3\";i:13;s:25:\"woocommerce_widget_cart-2\";i:14;s:28:\"woocommerce_product_search-2\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";N;s:9:\"sidebar-3\";N;s:9:\"sidebar-4\";N;s:9:\"sidebar-5\";N;s:9:\"sidebar-6\";N;s:9:\"sidebar-7\";N;s:9:\"sidebar-8\";N;s:9:\"sidebar-9\";N;}}}', 'yes'),
(247, 'woocommerce_admin_notices', 'a:0:{}', 'yes'),
(248, '_transient_woocommerce_webhook_ids', 'a:0:{}', 'yes'),
(249, 'widget_woocommerce_widget_cart', 'a:7:{i:2;a:2:{s:5:\"title\";s:8:\"Carrinho\";s:13:\"hide_if_empty\";i:0;}s:12:\"_multiwidget\";i:1;i:4;a:0:{}i:5;a:0:{}i:6;a:0:{}i:7;a:0:{}i:9;a:0:{}}', 'yes'),
(250, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(251, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(252, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(253, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(254, 'widget_woocommerce_product_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(255, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(256, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(257, 'widget_woocommerce_recently_viewed_products', 'a:2:{s:12:\"_multiwidget\";i:1;i:3;a:2:{s:5:\"title\";s:28:\"Produtos vistos recentemente\";s:6:\"number\";i:10;}}', 'yes'),
(258, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(259, 'widget_woocommerce_recent_reviews', 'a:2:{s:12:\"_multiwidget\";i:1;i:3;a:0:{}}', 'yes'),
(260, 'widget_woocommerce_rating_filter', 'a:2:{s:12:\"_multiwidget\";i:1;i:3;a:0:{}}', 'yes'),
(264, 'woocommerce_product_type', 'physical', 'yes'),
(265, 'woocommerce_allow_tracking', 'yes', 'yes'),
(266, 'woocommerce_tracker_last_send', '1513261445', 'yes'),
(268, 'woocommerce_ppec_paypal_settings', 'a:1:{s:7:\"enabled\";s:3:\"yes\";}', 'yes'),
(269, 'woocommerce_paypal_settings', 'a:2:{s:7:\"enabled\";s:2:\"no\";s:5:\"email\";b:0;}', 'yes'),
(278, '_transient_shipping-transient-version', '1513622247', 'yes'),
(390, '_transient_orders-transient-version', '1513283754', 'yes'),
(304, '_transient_product-transient-version', '1512861502', 'yes'),
(295, 'storefront_nux_dismissed', '1', 'yes'),
(2665, '_transient_timeout_external_ip_address_::1', '1513868005', 'no'),
(2666, '_transient_external_ip_address_::1', '189.16.109.180', 'no'),
(2290, 'product_cat_children', 'a:0:{}', 'yes'),
(301, '_transient_product_query-transient-version', '1513540715', 'yes'),
(2769, '_site_transient_timeout_community-events-47e3bb5cf11560caeaaeae86f21ef4da', '1513658271', 'no'),
(2770, '_site_transient_community-events-47e3bb5cf11560caeaaeae86f21ef4da', 'a:2:{s:8:\"location\";a:1:{s:2:\"ip\";s:12:\"187.93.147.0\";}s:6:\"events\";a:2:{i:0;a:7:{s:4:\"type\";s:6:\"meetup\";s:5:\"title\";s:49:\"Apresentação do WordPress: instalar e publicar!\";s:3:\"url\";s:54:\"https://www.meetup.com/wordpress-sjc/events/245782842/\";s:6:\"meetup\";s:13:\"WordPress SJC\";s:10:\"meetup_url\";s:37:\"https://www.meetup.com/wordpress-sjc/\";s:4:\"date\";s:19:\"2018-01-10 19:00:00\";s:8:\"location\";a:4:{s:8:\"location\";s:29:\"São José dos Campos, Brazil\";s:7:\"country\";s:2:\"br\";s:8:\"latitude\";d:-23.189674;s:9:\"longitude\";d:-45.885803;}}i:1;a:7:{s:4:\"type\";s:6:\"meetup\";s:5:\"title\";s:17:\"Tópico a definir\";s:3:\"url\";s:54:\"https://www.meetup.com/wordpress-sjc/events/245782934/\";s:6:\"meetup\";s:13:\"WordPress SJC\";s:10:\"meetup_url\";s:37:\"https://www.meetup.com/wordpress-sjc/\";s:4:\"date\";s:19:\"2018-02-03 10:00:00\";s:8:\"location\";a:4:{s:8:\"location\";s:29:\"São José dos Campos, Brazil\";s:7:\"country\";s:2:\"br\";s:8:\"latitude\";d:-23.189674;s:9:\"longitude\";d:-45.885803;}}}}', 'no'),
(2735, '_site_transient_timeout_browser_76973f252ad0942fd599fdc04d17d45c', '1514145488', 'no'),
(2736, '_site_transient_browser_76973f252ad0942fd599fdc04d17d45c', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:12:\"63.0.3239.84\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(1356, 'widget_quality-construction-welcome-msg-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1416, 'widget_sshop_blog', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1352, 'theme_mods_basicstore', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510878336;s:4:\"data\";a:5:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:16:\"theme-my-login-3\";i:1;s:25:\"woocommerce_widget_cart-2\";i:2;s:28:\"woocommerce_product_search-2\";}s:17:\"sidebar-frontpage\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:12:\"sidebar-site\";a:0:{}s:12:\"sidebar-shop\";N;s:14:\"sidebar-footer\";N;}}}', 'yes'),
(1363, 'theme_mods_bestore', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1512607568;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:15:{i:0;s:10:\"calendar-3\";i:1;s:10:\"archives-4\";i:2;s:6:\"text-3\";i:3;s:6:\"text-4\";i:4;s:6:\"text-5\";i:5;s:10:\"nav_menu-3\";i:6;s:25:\"woocommerce_widget_cart-4\";i:7;s:25:\"woocommerce_widget_cart-5\";i:8;s:25:\"woocommerce_widget_cart-6\";i:9;s:25:\"woocommerce_widget_cart-7\";i:10;s:38:\"woocommerce_recently_viewed_products-3\";i:11;s:28:\"woocommerce_recent_reviews-3\";i:12;s:16:\"theme-my-login-3\";i:13;s:25:\"woocommerce_widget_cart-2\";i:14;s:28:\"woocommerce_product_search-2\";}s:21:\"bestore-right-sidebar\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}}', 'yes'),
(1354, 'theme_mods_quality-construction', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510878358;s:4:\"data\";a:8:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:16:\"theme-my-login-3\";i:1;s:25:\"woocommerce_widget_cart-2\";i:2;s:28:\"woocommerce_product_search-2\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:30:\"quality-construction-home-page\";a:0:{}s:34:\"quality-construction-our-work-page\";N;s:8:\"footer-1\";N;s:8:\"footer-2\";N;s:8:\"footer-3\";N;s:8:\"footer-4\";N;}}}', 'yes'),
(1355, 'widget_quality-construction-quote-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1322, 'colormag_admin_notice_welcome', '1', 'yes'),
(1326, 'theme_mods_busiprof', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510873833;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:25:\"woocommerce_widget_cart-2\";i:1;s:28:\"woocommerce_product_search-2\";i:2;s:16:\"theme-my-login-3\";}s:15:\"sidebar-primary\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:18:\"footer-widget-area\";a:0:{}s:13:\"woocommerce-1\";N;}}}', 'yes'),
(2844, 'woocommerce_correios-sedex_5_settings', 'a:24:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:5:\"SEDEX\";s:16:\"behavior_options\";s:0:\"\";s:15:\"origin_postcode\";s:9:\"04052-010\";s:17:\"shipping_class_id\";s:2:\"-1\";s:18:\"show_delivery_time\";s:3:\"yes\";s:15:\"additional_time\";s:1:\"2\";s:3:\"fee\";s:0:\"\";s:17:\"optional_services\";s:0:\"\";s:14:\"receipt_notice\";s:2:\"no\";s:9:\"own_hands\";s:2:\"no\";s:13:\"declare_value\";s:3:\"yes\";s:15:\"service_options\";s:0:\"\";s:11:\"custom_code\";s:0:\"\";s:12:\"service_type\";s:12:\"conventional\";s:5:\"login\";s:0:\"\";s:8:\"password\";s:0:\"\";s:16:\"package_standard\";s:0:\"\";s:14:\"minimum_height\";s:1:\"2\";s:13:\"minimum_width\";s:2:\"11\";s:14:\"minimum_length\";s:2:\"16\";s:12:\"extra_weight\";s:1:\"0\";s:7:\"testing\";s:0:\"\";s:5:\"debug\";s:3:\"yes\";}', 'yes'),
(351, 'woocommerce_gateway_order', 'a:5:{s:9:\"pagseguro\";i:0;s:4:\"bacs\";i:1;s:6:\"paypal\";i:2;s:6:\"cheque\";i:3;s:3:\"cod\";i:4;}', 'yes'),
(2845, 'woocommerce_correios-pac_6_settings', 'a:24:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:3:\"PAC\";s:16:\"behavior_options\";s:0:\"\";s:15:\"origin_postcode\";s:9:\"04052-010\";s:17:\"shipping_class_id\";s:2:\"-1\";s:18:\"show_delivery_time\";s:3:\"yes\";s:15:\"additional_time\";s:1:\"2\";s:3:\"fee\";s:0:\"\";s:17:\"optional_services\";s:0:\"\";s:14:\"receipt_notice\";s:2:\"no\";s:9:\"own_hands\";s:2:\"no\";s:13:\"declare_value\";s:3:\"yes\";s:15:\"service_options\";s:0:\"\";s:11:\"custom_code\";s:0:\"\";s:12:\"service_type\";s:12:\"conventional\";s:5:\"login\";s:0:\"\";s:8:\"password\";s:0:\"\";s:16:\"package_standard\";s:0:\"\";s:14:\"minimum_height\";s:1:\"2\";s:13:\"minimum_width\";s:2:\"11\";s:14:\"minimum_length\";s:2:\"16\";s:12:\"extra_weight\";s:1:\"0\";s:7:\"testing\";s:0:\"\";s:5:\"debug\";s:3:\"yes\";}', 'yes'),
(2817, 'wp_mail_smtp_version', '1.1.0', 'yes'),
(2818, 'wp_mail_smtp', 'a:5:{s:4:\"mail\";a:4:{s:10:\"from_email\";s:30:\"adm@alkimiasimplesassim.com.br\";s:9:\"from_name\";s:7:\"Alkimia\";s:6:\"mailer\";s:4:\"mail\";s:11:\"return_path\";b:1;}s:5:\"gmail\";a:2:{s:9:\"client_id\";s:0:\"\";s:13:\"client_secret\";s:0:\"\";}s:7:\"mailgun\";a:2:{s:7:\"api_key\";s:0:\"\";s:6:\"domain\";s:0:\"\";}s:8:\"sendgrid\";a:1:{s:7:\"api_key\";s:0:\"\";}s:4:\"smtp\";a:5:{s:4:\"host\";s:16:\"email-ssl.com.br\";s:4:\"port\";s:3:\"465\";s:10:\"encryption\";s:4:\"none\";s:4:\"user\";s:30:\"adm@alkimiasimplesassim.com.br\";s:4:\"pass\";s:12:\"miyuki150705\";}}', 'yes'),
(2819, '_amn_smtp_last_checked', '1513641600', 'yes'),
(2826, 'wpseo_sitemap_482_cache_validator', '5D1Ai', 'no'),
(2828, '_transient_timeout_wpseo-statistics-totals', '1513706036', 'no'),
(2829, '_transient_wpseo-statistics-totals', 'a:1:{i:1;a:2:{s:6:\"scores\";a:0:{}s:8:\"division\";b:0;}}', 'no'),
(2836, 'woocommerce_cancelled_order_settings', 'a:5:{s:7:\"enabled\";s:3:\"yes\";s:9:\"recipient\";s:30:\"adm@alkimiasimplesassim.com.br\";s:7:\"subject\";s:0:\"\";s:7:\"heading\";s:0:\"\";s:10:\"email_type\";s:4:\"html\";}', 'yes'),
(2837, 'woocommerce_failed_order_settings', 'a:5:{s:7:\"enabled\";s:3:\"yes\";s:9:\"recipient\";s:30:\"adm@alkimiasimplesassim.com.br\";s:7:\"subject\";s:0:\"\";s:7:\"heading\";s:0:\"\";s:10:\"email_type\";s:4:\"html\";}', 'yes'),
(2846, 'woocommerce_correios-esedex_7_settings', 'a:24:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:7:\"e-SEDEX\";s:16:\"behavior_options\";s:0:\"\";s:15:\"origin_postcode\";s:9:\"04052-010\";s:17:\"shipping_class_id\";s:2:\"-1\";s:18:\"show_delivery_time\";s:3:\"yes\";s:15:\"additional_time\";s:1:\"2\";s:3:\"fee\";s:0:\"\";s:17:\"optional_services\";s:0:\"\";s:14:\"receipt_notice\";s:2:\"no\";s:9:\"own_hands\";s:2:\"no\";s:13:\"declare_value\";s:3:\"yes\";s:15:\"service_options\";s:0:\"\";s:11:\"custom_code\";s:0:\"\";s:12:\"service_type\";s:9:\"corporate\";s:5:\"login\";s:0:\"\";s:8:\"password\";s:0:\"\";s:16:\"package_standard\";s:0:\"\";s:14:\"minimum_height\";s:1:\"2\";s:13:\"minimum_width\";s:2:\"11\";s:14:\"minimum_length\";s:2:\"16\";s:12:\"extra_weight\";s:1:\"0\";s:7:\"testing\";s:0:\"\";s:5:\"debug\";s:3:\"yes\";}', 'yes'),
(2893, '_site_transient_timeout_community-events-c3c0f1f2da72a3776e969ab649e9889d', '1513682580', 'no'),
(2850, '_transient_timeout_wc_shipping_method_count_1_1513622247', '1516214261', 'no'),
(2849, 'woocommerce_correios-sedex_8_settings', 'a:24:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:5:\"SEDEX\";s:16:\"behavior_options\";s:0:\"\";s:15:\"origin_postcode\";s:9:\"04052-010\";s:17:\"shipping_class_id\";s:2:\"-1\";s:18:\"show_delivery_time\";s:3:\"yes\";s:15:\"additional_time\";s:1:\"2\";s:3:\"fee\";s:0:\"\";s:17:\"optional_services\";s:0:\"\";s:14:\"receipt_notice\";s:2:\"no\";s:9:\"own_hands\";s:2:\"no\";s:13:\"declare_value\";s:3:\"yes\";s:15:\"service_options\";s:0:\"\";s:11:\"custom_code\";s:0:\"\";s:12:\"service_type\";s:12:\"conventional\";s:5:\"login\";s:0:\"\";s:8:\"password\";s:0:\"\";s:16:\"package_standard\";s:0:\"\";s:14:\"minimum_height\";s:1:\"2\";s:13:\"minimum_width\";s:2:\"11\";s:14:\"minimum_length\";s:2:\"16\";s:12:\"extra_weight\";s:1:\"0\";s:7:\"testing\";s:0:\"\";s:5:\"debug\";s:3:\"yes\";}', 'yes'),
(576, 'widget_yummy_latest_post', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(347, 'woocommerce_correios-sedex_4_settings', 'a:24:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:5:\"SEDEX\";s:16:\"behavior_options\";s:0:\"\";s:15:\"origin_postcode\";s:9:\"04052-010\";s:17:\"shipping_class_id\";s:2:\"-1\";s:18:\"show_delivery_time\";s:3:\"yes\";s:15:\"additional_time\";s:1:\"2\";s:3:\"fee\";s:0:\"\";s:17:\"optional_services\";s:0:\"\";s:14:\"receipt_notice\";s:2:\"no\";s:9:\"own_hands\";s:2:\"no\";s:13:\"declare_value\";s:3:\"yes\";s:15:\"service_options\";s:0:\"\";s:11:\"custom_code\";s:0:\"\";s:12:\"service_type\";s:12:\"conventional\";s:5:\"login\";s:0:\"\";s:8:\"password\";s:0:\"\";s:16:\"package_standard\";s:0:\"\";s:14:\"minimum_height\";s:1:\"2\";s:13:\"minimum_width\";s:2:\"11\";s:14:\"minimum_length\";s:2:\"16\";s:12:\"extra_weight\";s:1:\"0\";s:7:\"testing\";s:0:\"\";s:5:\"debug\";s:2:\"no\";}', 'yes'),
(1385, 'theme_mods_polestar', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1511837205;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:14:{i:0;s:10:\"calendar-3\";i:1;s:10:\"archives-4\";i:2;s:6:\"text-3\";i:3;s:6:\"text-4\";i:4;s:6:\"text-5\";i:5;s:10:\"nav_menu-3\";i:6;s:25:\"woocommerce_widget_cart-4\";i:7;s:25:\"woocommerce_widget_cart-5\";i:8;s:25:\"woocommerce_widget_cart-6\";i:9;s:25:\"woocommerce_widget_cart-7\";i:10;s:38:\"woocommerce_recently_viewed_products-3\";i:11;s:28:\"woocommerce_recent_reviews-3\";i:12;s:6:\"meta-2\";i:13;s:16:\"theme-my-login-3\";}s:12:\"sidebar-main\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:25:\"woocommerce_widget_cart-2\";i:4;s:10:\"archives-2\";i:5;s:12:\"categories-2\";}s:14:\"sidebar-footer\";a:1:{i:0;s:28:\"woocommerce_product_search-2\";}s:12:\"sidebar-shop\";N;}}}', 'yes'),
(1357, 'widget_quality-construction-feature-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(610, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:1:{i:0;i:20;}}', 'yes'),
(575, 'theme_mods_yummy', 'a:4:{i:0;b:0;s:18:\"custom_css_post_id\";i:-1;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510878513;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:16:\"theme-my-login-3\";i:1;s:25:\"woocommerce_widget_cart-2\";i:2;s:28:\"woocommerce_product_search-2\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:18:\"optional_sidebar_1\";a:0:{}s:25:\"about_section_widget_area\";a:0:{}}}}', 'yes'),
(525, 'widget_theme-my-login', 'a:3:{s:12:\"_multiwidget\";i:1;i:3;a:9:{s:14:\"default_action\";s:5:\"login\";s:16:\"logged_in_widget\";b:1;s:17:\"logged_out_widget\";b:1;s:10:\"show_title\";b:1;s:13:\"show_log_link\";b:1;s:13:\"show_reg_link\";b:1;s:14:\"show_pass_link\";b:1;s:13:\"show_gravatar\";b:1;s:13:\"gravatar_size\";i:50;}i:5;a:0:{}}', 'yes'),
(962, 'ms_hide_all_ads_until', '1511922063', 'yes'),
(963, 'metaslider_systemcheck', 'a:2:{s:16:\"wordPressVersion\";b:0;s:12:\"imageLibrary\";b:0;}', 'no'),
(965, 'metaslider_tour_cancelled_on', 'step_view_shortcode', 'yes'),
(1328, 'theme_mods_storeone', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510873941;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:25:\"woocommerce_widget_cart-2\";i:1;s:28:\"woocommerce_product_search-2\";i:2;s:16:\"theme-my-login-3\";}s:7:\"sidebar\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:12:\"sidebar-shop\";a:0:{}s:18:\"footer-widget-area\";N;}}}', 'yes'),
(1417, 'widget_sshop_products_tabs', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(724, 'theme_mods_llorix-one-lite', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510802501;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:25:\"woocommerce_widget_cart-2\";i:1;s:28:\"woocommerce_product_search-2\";i:2;s:16:\"theme-my-login-3\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:11:\"footer-area\";a:0:{}s:13:\"footer-area-2\";N;s:13:\"footer-area-3\";N;s:13:\"footer-area-4\";N;s:31:\"llorix-one-sidebar-shop-archive\";N;}}}', 'yes'),
(738, 'theme_mods_onepress', 'a:20:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:11:\"custom_logo\";s:0:\"\";s:23:\"onepress_hide_sitetitle\";i:0;s:21:\"onepress_hide_tagline\";i:0;s:22:\"onepress_primary_color\";s:6:\"00e0e8\";s:28:\"onepress_vertical_align_menu\";i:1;s:33:\"onepress_menu_toggle_button_color\";s:6:\"59d600\";s:27:\"onepress_header_scroll_logo\";i:1;s:24:\"onepress_social_profiles\";a:2:{i:0;a:3:{s:7:\"network\";s:8:\"Facebook\";s:4:\"icon\";s:21:\"fa fa-facebook-square\";s:4:\"link\";s:44:\"https://www.facebook.com/alkimiasimplesassim\";}i:1;a:3:{s:7:\"network\";s:9:\"Instagram\";s:4:\"icon\";s:15:\"fa fa-instagram\";s:4:\"link\";s:47:\"https://www.instagram.com/alkimia.simplesassim/\";}}s:27:\"onepress_header_transparent\";i:1;s:23:\"onepress_social_disable\";i:0;s:28:\"onepress_social_footer_title\";s:0:\"\";s:24:\"onepress_header_bg_color\";s:6:\"ffffff\";s:18:\"onepress_footer_bg\";s:6:\"0a0a0a\";s:23:\"onepress_footer_info_bg\";s:6:\"4c4c4c\";s:15:\"onepress_layout\";s:10:\"no-sidebar\";s:11:\"single_meta\";i:0;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510883259;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:2:{i:0;s:6:\"meta-2\";i:1;s:16:\"theme-my-login-3\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:25:\"woocommerce_widget_cart-2\";i:4;s:10:\"archives-2\";i:5;s:12:\"categories-2\";}s:12:\"sidebar-shop\";a:1:{i:0;s:28:\"woocommerce_product_search-2\";}}}}', 'yes'),
(1418, 'widget_sshop_products_brand', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1419, 'widget_sshop_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1420, 'widget_sshop_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1421, 'widget_sshop_sales_countdown_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(582, 'theme_mods_shopress', 'a:4:{i:0;b:0;s:18:\"custom_css_post_id\";i:-1;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510873772;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:25:\"woocommerce_widget_cart-2\";i:1;s:28:\"woocommerce_product_search-2\";i:2;s:16:\"theme-my-login-3\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:18:\"footer_widget_area\";a:0:{}}}}', 'yes'),
(1358, 'widget_quality-construction-service-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1359, 'widget_quality-construction-our-mission-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1360, 'widget_quality-construction-recent-post-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1361, 'widget_quality-construction-testimonial-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1362, 'widget_quality-construction-our-work-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(584, 'theme_mods_shop-isle', 'a:16:{i:0;b:0;s:16:\"shop_isle_slider\";s:676:\"[{\"image_url\":\"http:\\/\\/localhost:8080\\/wordpress\\/wp-content\\/themes\\/shop-isle\\/assets\\/images\\/slide1.jpg\",\"link\":\"#\",\"text\":\"Shop Isle\",\"subtext\":\"Tema WooCommerce\",\"label\":\"Continue a ler\",\"id\":\"shop_isle_5a08b514aa164\"},{\"image_url\":\"http:\\/\\/localhost:8080\\/wordpress\\/wp-content\\/themes\\/shop-isle\\/assets\\/images\\/slide2.jpg\",\"link\":\"#\",\"text\":\"Shop Isle\",\"subtext\":\"Tema WooCommerce\",\"label\":\"Continue a ler\",\"id\":\"shop_isle_5a08b514aa172\"},{\"image_url\":\"http:\\/\\/localhost:8080\\/wordpress\\/wp-content\\/themes\\/shop-isle\\/assets\\/images\\/slide3.jpg\",\"link\":\"#\",\"text\":\"Shop Isle\",\"subtext\":\"Tema WooCommerce\",\"label\":\"Continue a ler\",\"id\":\"shop_isle_5a08b514aa179\"}]\";s:17:\"shop_isle_banners\";s:925:\"[{\"text\":\"undefined\",\"link\":\"#\",\"label\":\"undefined\",\"image_url\":\"http:\\/\\/localhost:8080\\/wordpress\\/wp-content\\/themes\\/shop-isle\\/assets\\/images\\/banner1.jpg\",\"title\":\"undefined\",\"subtext\":\"undefined\",\"social_repeater\":\"undefined\",\"id\":\"shop_isle_banners\",\"shortcode\":\"undefined\",\"description\":\"undefined\"},{\"text\":\"undefined\",\"link\":\"#\",\"label\":\"undefined\",\"image_url\":\"http:\\/\\/localhost:8080\\/wordpress\\/wp-content\\/themes\\/shop-isle\\/assets\\/images\\/banner2.jpg\",\"title\":\"undefined\",\"subtext\":\"undefined\",\"social_repeater\":\"undefined\",\"id\":\"shop_isle_banners\",\"shortcode\":\"undefined\",\"description\":\"undefined\"},{\"text\":\"undefined\",\"link\":\"#\",\"label\":\"undefined\",\"image_url\":\"http:\\/\\/localhost:8080\\/wordpress\\/wp-content\\/themes\\/shop-isle\\/assets\\/images\\/banner3.jpg\",\"title\":\"undefined\",\"subtext\":\"undefined\",\"social_repeater\":\"undefined\",\"id\":\"shop_isle_banners\",\"shortcode\":\"undefined\",\"description\":\"undefined\"}]\";s:17:\"shop_isle_socials\";s:493:\"[{\"icon_value\":\"social_facebook\",\"text\":\"undefined\",\"link\":\"http:\\/\\/www.facebook.com\",\"label\":\"undefined\",\"title\":\"undefined\",\"subtext\":\"undefined\",\"social_repeater\":\"undefined\",\"id\":\"shop_isle_socials\",\"shortcode\":\"undefined\",\"description\":\"undefined\"},{\"icon_value\":\"social_instagram_square\",\"text\":\"undefined\",\"link\":\"#\",\"label\":\"undefined\",\"title\":\"undefined\",\"subtext\":\"undefined\",\"social_repeater\":\"undefined\",\"id\":\"shop_isle_socials\",\"shortcode\":\"undefined\",\"description\":\"undefined\"}]\";s:22:\"shop_isle_team_members\";s:1110:\"[{\"image_url\":\"http:\\/\\/localhost:8080\\/wordpress\\/wp-content\\/themes\\/shop-isle\\/assets\\/images\\/team1.jpg\",\"text\":\"Eva Bean\",\"subtext\":\"Developer\",\"description\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit lacus, a iaculis diam.\",\"id\":\"shop_isle_5a08b514abfa4\"},{\"image_url\":\"http:\\/\\/localhost:8080\\/wordpress\\/wp-content\\/themes\\/shop-isle\\/assets\\/images\\/team2.jpg\",\"text\":\"Maria Woods\",\"subtext\":\"Designer\",\"description\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit lacus, a iaculis diam.\",\"id\":\"shop_isle_5a08b514abfb1\"},{\"image_url\":\"http:\\/\\/localhost:8080\\/wordpress\\/wp-content\\/themes\\/shop-isle\\/assets\\/images\\/team3.jpg\",\"text\":\"Booby Stone\",\"subtext\":\"Director\",\"description\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit lacus, a iaculis diam.\",\"id\":\"shop_isle_5a08b514abfb8\"},{\"image_url\":\"http:\\/\\/localhost:8080\\/wordpress\\/wp-content\\/themes\\/shop-isle\\/assets\\/images\\/team4.jpg\",\"text\":\"Anna Neaga\",\"subtext\":\"Art Director\",\"description\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit lacus, a iaculis diam.\",\"id\":\"shop_isle_5a08b514abfbf\"}]\";s:20:\"shop_isle_advantages\";s:640:\"[{\"icon_value\":\"icon_lightbulb\",\"text\":\"Ideias e conceitos\",\"subtext\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit.\",\"id\":\"shop_isle_5a08b514ac977\"},{\"icon_value\":\"icon_tools\",\"text\":\"Designs & interfaces\",\"subtext\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit.\",\"id\":\"shop_isle_5a08b514ac985\"},{\"icon_value\":\"icon_cogs\",\"text\":\"Altamente personaliz\\u00e1vel\",\"subtext\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit.\",\"id\":\"shop_isle_5a08b514ac98c\"},{\"icon_value\":\"icon_like\",\"text\":\"F\\u00e1cil de usar\",\"subtext\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit.\",\"id\":\"shop_isle_5a08b514ac993\"}]\";s:18:\"custom_css_post_id\";i:-1;s:11:\"custom_logo\";s:0:\"\";s:24:\"shop_isle_site_info_hide\";s:0:\"\";s:27:\"shop_isle_blog_header_title\";s:0:\"\";s:12:\"header_image\";s:109:\"http://localhost:8080/wordpress/wp-content/uploads/2017/11/cropped-WhatsApp-Image-2017-11-12-at-19.37.29.jpeg\";s:17:\"header_image_data\";O:8:\"stdClass\":5:{s:13:\"attachment_id\";i:112;s:3:\"url\";s:109:\"http://localhost:8080/wordpress/wp-content/uploads/2017/11/cropped-WhatsApp-Image-2017-11-12-at-19.37.29.jpeg\";s:13:\"thumbnail_url\";s:109:\"http://localhost:8080/wordpress/wp-content/uploads/2017/11/cropped-WhatsApp-Image-2017-11-12-at-19.37.29.jpeg\";s:6:\"height\";i:452;s:5:\"width\";i:1200;}s:16:\"header_textcolor\";s:6:\"ffffff\";s:16:\"background_color\";s:6:\"ffffff\";s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1511838969;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:15:{i:0;s:10:\"calendar-3\";i:1;s:10:\"archives-4\";i:2;s:6:\"text-3\";i:3;s:6:\"text-4\";i:4;s:6:\"text-5\";i:5;s:10:\"nav_menu-3\";i:6;s:25:\"woocommerce_widget_cart-4\";i:7;s:25:\"woocommerce_widget_cart-5\";i:8;s:25:\"woocommerce_widget_cart-6\";i:9;s:25:\"woocommerce_widget_cart-7\";i:10;s:38:\"woocommerce_recently_viewed_products-3\";i:11;s:28:\"woocommerce_recent_reviews-3\";i:12;s:16:\"theme-my-login-3\";i:13;s:25:\"woocommerce_widget_cart-2\";i:14;s:28:\"woocommerce_product_search-2\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:21:\"sidebar-footer-area-1\";a:0:{}s:21:\"sidebar-footer-area-2\";N;s:21:\"sidebar-footer-area-3\";N;s:21:\"sidebar-footer-area-4\";N;s:30:\"shop-isle-sidebar-shop-archive\";N;}}}', 'yes'),
(585, 'shop_isle_wporg_flag', 'true', 'yes'),
(586, 'shop_isle_migrate_translation', '1', 'yes'),
(587, 'shop_isle_section_order_migrate', 'yes', 'yes'),
(1315, 'widget_colormag_featured_posts_slider_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1316, 'widget_colormag_highlighted_posts_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1317, 'widget_colormag_featured_posts_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1318, 'widget_colormag_featured_posts_vertical_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1319, 'widget_colormag_728x90_advertisement_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(410, 'woocommerce_tracker_ua', 'a:7:{i:0;s:127:\"mozilla/5.0 (windows nt 10.0; wow64) applewebkit/537.36 (khtml, like gecko) chrome/61.0.3163.100 safari/537.36 opr/48.0.2685.52\";i:1;s:126:\"mozilla/5.0 (windows nt 10.0; wow64) applewebkit/537.36 (khtml, like gecko) chrome/62.0.3202.89 safari/537.36 opr/49.0.2725.39\";i:2;s:129:\"mozilla/5.0 (windows nt 10.0; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/58.0.3029.110 safari/537.36 edge/16.16299\";i:3;s:126:\"mozilla/5.0 (windows nt 10.0; wow64) applewebkit/537.36 (khtml, like gecko) chrome/62.0.3202.89 safari/537.36 opr/49.0.2725.47\";i:4;s:78:\"mozilla/5.0 (windows nt 10.0; win64; x64; rv:58.0) gecko/20100101 firefox/58.0\";i:5;s:113:\"mozilla/5.0 (windows nt 6.1; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/63.0.3239.84 safari/537.36\";i:6;s:114:\"mozilla/5.0 (windows nt 6.1; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/63.0.3239.108 safari/537.36\";}', 'yes'),
(1364, 'theme_mods_croccante', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510878406;s:4:\"data\";a:6:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:16:\"theme-my-login-3\";i:1;s:25:\"woocommerce_widget_cart-2\";i:2;s:28:\"woocommerce_product_search-2\";}s:15:\"sidebar-classic\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:12:\"sidebar-push\";N;s:8:\"footer-1\";N;s:8:\"footer-2\";N;s:8:\"footer-3\";N;}}}', 'yes'),
(894, 'woocommerce_pagseguro_settings', 'a:20:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:9:\"PagSeguro\";s:11:\"description\";s:19:\"Pagar com PagSeguro\";s:11:\"integration\";s:0:\"\";s:6:\"method\";s:8:\"lightbox\";s:7:\"sandbox\";s:2:\"no\";s:5:\"email\";s:22:\"felipe-ny1@hotmail.com\";s:5:\"token\";s:32:\"9BC4B49334C64B5C9DFE0B881781409F\";s:13:\"sandbox_email\";s:46:\"c18755742943336325318@sandbox.pagseguro.com.br\";s:13:\"sandbox_token\";s:16:\"45Dwe8L9j909Jv1D\";s:20:\"transparent_checkout\";s:0:\"\";s:9:\"tc_credit\";s:3:\"yes\";s:11:\"tc_transfer\";s:3:\"yes\";s:9:\"tc_ticket\";s:3:\"yes\";s:17:\"tc_ticket_message\";s:3:\"yes\";s:8:\"behavior\";s:0:\"\";s:15:\"send_only_total\";s:2:\"no\";s:14:\"invoice_prefix\";s:6:\"PETPS-\";s:7:\"testing\";s:0:\"\";s:5:\"debug\";s:3:\"yes\";}', 'yes'),
(2545, '_transient_wc_term_counts', 'a:5:{i:25;s:1:\"1\";i:15;s:1:\"0\";i:16;s:1:\"0\";i:17;s:1:\"0\";i:27;s:1:\"0\";}', 'no'),
(1250, 'woocommerce_bacs_accounts', 'a:2:{i:0;a:6:{s:12:\"account_name\";s:2:\"fe\";s:14:\"account_number\";s:10:\"2142152364\";s:9:\"bank_name\";s:8:\"Bradesco\";s:9:\"sort_code\";s:7:\"2321421\";s:4:\"iban\";s:6:\"asdasd\";s:3:\"bic\";s:0:\"\";}i:1;a:6:{s:12:\"account_name\";s:0:\"\";s:14:\"account_number\";s:0:\"\";s:9:\"bank_name\";s:0:\"\";s:9:\"sort_code\";s:0:\"\";s:4:\"iban\";s:0:\"\";s:3:\"bic\";s:0:\"\";}}', 'yes'),
(1366, 'theme_mods_shopone', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510878486;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:16:\"theme-my-login-3\";i:1;s:25:\"woocommerce_widget_cart-2\";i:2;s:28:\"woocommerce_product_search-2\";}s:7:\"sidebar\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:12:\"sidebar-shop\";N;s:18:\"footer-widget-area\";N;}}}', 'yes'),
(1365, 'croccante_admin_notice_welcome', '1', 'yes'),
(1473, 'widget_pirate_forms_contact_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1402, 'theme_mods_nora', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510883231;s:4:\"data\";a:6:{s:19:\"wp_inactive_widgets\";a:2:{i:0;s:6:\"meta-2\";i:1;s:16:\"theme-my-login-3\";}s:12:\"nora-sidebar\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:25:\"woocommerce_widget_cart-2\";i:4;s:10:\"archives-2\";i:5;s:12:\"categories-2\";}s:17:\"nora-sidebar-page\";a:1:{i:0;s:28:\"woocommerce_product_search-2\";}s:19:\"nora-sidebar-footer\";N;s:19:\"nora-sidebar-drawer\";N;s:25:\"nora-sidebar-shop-archive\";N;}}}', 'yes'),
(1935, 'widget_klasik-theme-wooproduct-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1393, 'theme_mods_clean-commerce', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510883192;s:4:\"data\";a:6:{s:19:\"wp_inactive_widgets\";a:2:{i:0;s:6:\"meta-2\";i:1;s:16:\"theme-my-login-3\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:25:\"woocommerce_widget_cart-2\";i:4;s:10:\"archives-2\";i:5;s:12:\"categories-2\";}s:8:\"footer-1\";a:1:{i:0;s:28:\"woocommerce_product_search-2\";}s:8:\"footer-2\";N;s:8:\"footer-3\";N;s:8:\"footer-4\";N;}}}', 'yes'),
(1391, 'theme_mods_vw-restaurant-lite', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510881781;s:4:\"data\";a:8:{s:19:\"wp_inactive_widgets\";a:2:{i:0;s:6:\"meta-2\";i:1;s:16:\"theme-my-login-3\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:25:\"woocommerce_widget_cart-2\";i:4;s:10:\"archives-2\";i:5;s:12:\"categories-2\";}s:9:\"sidebar-2\";a:1:{i:0;s:28:\"woocommerce_product_search-2\";}s:9:\"sidebar-3\";N;s:8:\"footer-1\";N;s:8:\"footer-2\";N;s:8:\"footer-3\";N;s:8:\"footer-4\";N;}}}', 'yes'),
(1403, 'widget_nora_social_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1394, 'widget_clean-commerce-social', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1395, 'widget_clean-commerce-featured-page', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1396, 'widget_clean-commerce-recent-posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1409, 'theme_mods_azera-shop', 'a:16:{i:0;b:0;s:18:\"nav_menu_locations\";a:2:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:21:\"azera_shop_text_color\";s:7:\"#070707\";s:24:\"azera_shop_sticky_header\";b:1;s:28:\"azera_shop_blog_header_title\";s:0:\"\";s:28:\"azera_shop_blog_header_image\";s:0:\"\";s:20:\"azera_shop_copyright\";s:0:\"\";s:24:\"azera_shop_logos_content\";s:781:\"[{\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;companies&#x2F;1.png\",\"link\":\"#\"},{\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;companies&#x2F;2.png\",\"link\":\"#\"},{\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;companies&#x2F;3.png\",\"link\":\"#\"},{\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;companies&#x2F;4.png\",\"link\":\"#\"},{\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;companies&#x2F;5.png\",\"link\":\"#\"}]\";s:30:\"azera_shop_shortcodes_settings\";s:2:\"[]\";s:31:\"azera_shop_contact_info_content\";s:186:\"[{\"text\":\"Texto do personalizador.\",\"icon_value\":\"fa-envelope-o\"},{\"text\":\"Texto do personalizador.\",\"icon_value\":\"fa-map-o\"},{\"text\":\"Texto do personalizador.\",\"icon_value\":\"fa-phone\"}]\";s:23:\"azera_shop_social_icons\";s:39:\"[{\"icon_value\":\"fa-facebook-official\"}]\";s:27:\"azera_shop_services_content\";s:852:\"[{\"text\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nec purus feugiat, molestie ipsum et, consequat nibh. Etiam non elit dui. Nullam vel eros sit amet arcu vestibulum accumsan in in leo.\",\"title\":\"Lorem Ipsum\",\"icon_value\":\"fa-cogs\",\"choice\":\"azera_shop_icon\"},{\"text\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nec purus feugiat, molestie ipsum et, consequat nibh. Etiam non elit dui. Nullam vel eros sit amet arcu vestibulum accumsan in in leo.\",\"title\":\"Lorem Ipsum\",\"icon_value\":\"fa-bar-chart-o\",\"choice\":\"azera_shop_icon\"},{\"text\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nec purus feugiat, molestie ipsum et, consequat nibh. Etiam non elit dui. Nullam vel eros sit amet arcu vestibulum accumsan in in leo.\",\"title\":\"Lorem Ipsum\",\"icon_value\":\"fa-globe\",\"choice\":\"azera_shop_icon\"}]\";s:23:\"azera_shop_team_content\";s:586:\"[{\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;team&#x2F;1.jpg\",\"title\":\"Albert Jacobs\",\"subtitle\":\"Founder &amp; CEO\"},{\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;team&#x2F;2.jpg\",\"title\":\"Tonya Garcia\",\"subtitle\":\"Account Manager\"},{\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;team&#x2F;3.jpg\",\"title\":\"Linda Guthrie\",\"subtitle\":\"Business Development\"}]\";s:31:\"azera_shop_testimonials_content\";s:1738:\"[{\"text\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nec purus feugiat, molestie ipsum et, consequat nibh. Etiam non elit dui. Nullam vel eros sit amet arcu vestibulum accumsan in in leo. Fusce malesuada vulputate faucibus. Integer in hendrerit nisi. Praesent a hendrerit urna. In non imperdiet elit, sed molestie odio. Fusce ac metus non purus sollicitudin laoreet.\",\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;clients&#x2F;1.jpg\",\"title\":\"Happy Customer\",\"subtitle\":\"Lorem ipsum\"},{\"text\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nec purus feugiat, molestie ipsum et, consequat nibh. Etiam non elit dui. Nullam vel eros sit amet arcu vestibulum accumsan in in leo. Fusce malesuada vulputate faucibus. Integer in hendrerit nisi. Praesent a hendrerit urna. In non imperdiet elit, sed molestie odio. Fusce ac metus non purus sollicitudin laoreet.\",\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;clients&#x2F;2.jpg\",\"title\":\"Happy Customer\",\"subtitle\":\"Lorem ipsum\"},{\"text\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nec purus feugiat, molestie ipsum et, consequat nibh. Etiam non elit dui. Nullam vel eros sit amet arcu vestibulum accumsan in in leo. Fusce malesuada vulputate faucibus. Integer in hendrerit nisi. Praesent a hendrerit urna. In non imperdiet elit, sed molestie odio. Fusce ac metus non purus sollicitudin laoreet.\",\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;clients&#x2F;3.jpg\",\"title\":\"Happy Customer\",\"subtitle\":\"Lorem ipsum\"}]\";s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1512779049;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:14:{i:0;s:10:\"calendar-3\";i:1;s:10:\"archives-4\";i:2;s:6:\"text-3\";i:3;s:6:\"text-4\";i:4;s:6:\"text-5\";i:5;s:25:\"woocommerce_widget_cart-4\";i:6;s:25:\"woocommerce_widget_cart-5\";i:7;s:25:\"woocommerce_widget_cart-6\";i:8;s:25:\"woocommerce_widget_cart-7\";i:9;s:38:\"woocommerce_recently_viewed_products-3\";i:10;s:28:\"woocommerce_recent_reviews-3\";i:11;s:6:\"meta-2\";i:12;s:16:\"theme-my-login-3\";i:13;s:10:\"nav_menu-3\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:25:\"woocommerce_widget_cart-2\";i:4;s:10:\"archives-2\";i:5;s:12:\"categories-2\";}s:19:\"sidebar-woocommerce\";a:1:{i:0;s:28:\"woocommerce_product_search-2\";}s:11:\"footer-area\";a:0:{}s:13:\"footer-area-2\";N;s:13:\"footer-area-3\";N;s:13:\"footer-area-4\";N;}}}', 'yes'),
(1571, 'dazzling', 'a:3:{s:13:\"footer_social\";s:0:\"\";s:24:\"dazzling_slider_checkbox\";s:0:\"\";s:11:\"site_layout\";s:10:\"full-width\";}', 'yes'),
(1474, 'pirate_forms_install', '1510929641', 'yes'),
(2865, '_transient_timeout_external_ip_address_2804:18:1017:f735:1:2:157b:de8', '1514230445', 'no'),
(2867, '_transient_is_multi_author', '0', 'yes'),
(2868, '_transient_timeout_external_ip_address_66.249.85.15', '1514230485', 'no'),
(2869, '_transient_external_ip_address_66.249.85.15', '0.0.0.0', 'no'),
(2870, '_transient_timeout_external_ip_address_187.26.170.85', '1514231249', 'no'),
(2871, '_transient_external_ip_address_187.26.170.85', '0.0.0.0', 'no'),
(2872, '_transient_timeout_wc_related_255', '1513715461', 'no'),
(2873, '_transient_wc_related_255', 'a:0:{}', 'no'),
(2874, '_transient_timeout_external_ip_address_2804:14c:1a3:85a4:2933:61f9:5eb5:47de', '1514243707', 'no'),
(2875, '_transient_external_ip_address_2804:14c:1a3:85a4:2933:61f9:5eb5:47de', '2a02:4780:bad:21:fced:1ff:fe21:331', 'no'),
(2894, '_site_transient_community-events-c3c0f1f2da72a3776e969ab649e9889d', 'a:2:{s:8:\"location\";a:1:{s:2:\"ip\";s:12:\"168.227.12.0\";}s:6:\"events\";a:2:{i:0;a:7:{s:4:\"type\";s:6:\"meetup\";s:5:\"title\";s:49:\"Apresentação do WordPress: instalar e publicar!\";s:3:\"url\";s:54:\"https://www.meetup.com/wordpress-sjc/events/245782842/\";s:6:\"meetup\";s:13:\"WordPress SJC\";s:10:\"meetup_url\";s:37:\"https://www.meetup.com/wordpress-sjc/\";s:4:\"date\";s:19:\"2018-01-10 19:00:00\";s:8:\"location\";a:4:{s:8:\"location\";s:29:\"São José dos Campos, Brazil\";s:7:\"country\";s:2:\"br\";s:8:\"latitude\";d:-23.189674;s:9:\"longitude\";d:-45.885803;}}i:1;a:7:{s:4:\"type\";s:6:\"meetup\";s:5:\"title\";s:17:\"Tópico a definir\";s:3:\"url\";s:54:\"https://www.meetup.com/wordpress-sjc/events/245782934/\";s:6:\"meetup\";s:13:\"WordPress SJC\";s:10:\"meetup_url\";s:37:\"https://www.meetup.com/wordpress-sjc/\";s:4:\"date\";s:19:\"2018-02-03 10:00:00\";s:8:\"location\";a:4:{s:8:\"location\";s:29:\"São José dos Campos, Brazil\";s:7:\"country\";s:2:\"br\";s:8:\"latitude\";d:-23.189674;s:9:\"longitude\";d:-45.885803;}}}}', 'no'),
(2878, '_site_transient_timeout_community-events-29e6abc1d1c09518bcd08b6c500cb988', '1513682165', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(2879, '_site_transient_community-events-29e6abc1d1c09518bcd08b6c500cb988', 'a:2:{s:8:\"location\";a:1:{s:2:\"ip\";s:19:\"2804:14c:1a3:85a4::\";}s:6:\"events\";a:2:{i:0;a:7:{s:4:\"type\";s:6:\"meetup\";s:5:\"title\";s:49:\"Apresentação do WordPress: instalar e publicar!\";s:3:\"url\";s:54:\"https://www.meetup.com/wordpress-sjc/events/245782842/\";s:6:\"meetup\";s:13:\"WordPress SJC\";s:10:\"meetup_url\";s:37:\"https://www.meetup.com/wordpress-sjc/\";s:4:\"date\";s:19:\"2018-01-10 19:00:00\";s:8:\"location\";a:4:{s:8:\"location\";s:29:\"São José dos Campos, Brazil\";s:7:\"country\";s:2:\"br\";s:8:\"latitude\";d:-23.189674;s:9:\"longitude\";d:-45.885803;}}i:1;a:7:{s:4:\"type\";s:6:\"meetup\";s:5:\"title\";s:17:\"Tópico a definir\";s:3:\"url\";s:54:\"https://www.meetup.com/wordpress-sjc/events/245782934/\";s:6:\"meetup\";s:13:\"WordPress SJC\";s:10:\"meetup_url\";s:37:\"https://www.meetup.com/wordpress-sjc/\";s:4:\"date\";s:19:\"2018-02-03 10:00:00\";s:8:\"location\";a:4:{s:8:\"location\";s:29:\"São José dos Campos, Brazil\";s:7:\"country\";s:2:\"br\";s:8:\"latitude\";d:-23.189674;s:9:\"longitude\";d:-45.885803;}}}}', 'no'),
(1415, 'theme_mods_sshop', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510883122;s:4:\"data\";a:5:{s:19:\"wp_inactive_widgets\";a:2:{i:0;s:6:\"meta-2\";i:1;s:16:\"theme-my-login-3\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:25:\"woocommerce_widget_cart-2\";i:4;s:10:\"archives-2\";i:5;s:12:\"categories-2\";}s:19:\"sidebar-woocommerce\";a:1:{i:0;s:28:\"woocommerce_product_search-2\";}s:12:\"sidebar-home\";N;s:14:\"sidebar-footer\";N;}}}', 'yes'),
(2508, 'UPCP_Desc_Chars', '240', 'yes'),
(2509, 'UPCP_Case_Insensitive_Search', 'Yes', 'yes'),
(2510, 'UPCP_Run_Tutorial', 'No', 'yes'),
(1947, 'theme_mods_seller', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:4:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1511839455;s:4:\"data\";a:6:{s:19:\"wp_inactive_widgets\";a:21:{i:0;s:10:\"archives-4\";i:1;s:6:\"text-3\";i:2;s:6:\"text-4\";i:3;s:6:\"text-5\";i:4;s:25:\"woocommerce_widget_cart-5\";i:5;s:10:\"archives-2\";i:6;s:8:\"search-2\";i:7;s:12:\"categories-2\";i:8;s:14:\"recent-posts-2\";i:9;s:17:\"recent-comments-2\";i:10;s:25:\"woocommerce_widget_cart-2\";i:11;s:25:\"woocommerce_widget_cart-4\";i:12;s:25:\"woocommerce_widget_cart-6\";i:13;s:25:\"woocommerce_widget_cart-7\";i:14;s:28:\"woocommerce_product_search-2\";i:15;s:28:\"woocommerce_recent_reviews-3\";i:16;s:10:\"calendar-3\";i:17;s:38:\"woocommerce_recently_viewed_products-3\";i:18;s:6:\"meta-2\";i:19;s:16:\"theme-my-login-3\";i:20;s:10:\"nav_menu-3\";}s:15:\"sidebar-primary\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";N;s:8:\"footer-4\";N;}}}', 'yes'),
(2450, 'UPCP_Show_Catalogue_Information', 'None', 'yes'),
(2451, 'UPCP_Display_Category_Image', 'No', 'yes'),
(2452, 'UPCP_Display_SubCategory_Image', 'No', 'yes'),
(2860, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1513639000;s:7:\"checked\";a:1:{s:17:\"accesspress-store\";s:5:\"2.2.4\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(2881, '_site_transient_timeout_theme_roots', '1513640790', 'no'),
(2882, '_site_transient_theme_roots', 'a:3:{s:17:\"accesspress-store\";s:7:\"/themes\";s:16:\"appointment-blue\";s:7:\"/themes\";s:13:\"insurance-now\";s:7:\"/themes\";}', 'no'),
(2890, '_transient_external_ip_address_187.37.76.153', '0.0.0.0', 'no'),
(2861, 'wpcf7', 'a:2:{s:7:\"version\";s:5:\"4.9.2\";s:13:\"bulk_validate\";a:4:{s:9:\"timestamp\";d:1513616414;s:7:\"version\";s:5:\"4.9.2\";s:11:\"count_valid\";i:1;s:13:\"count_invalid\";i:0;}}', 'yes'),
(2494, 'UPCP_Categories_Control_Type', 'Checkbox', 'yes'),
(2495, 'UPCP_SubCategories_Control_Type', 'Checkbox', 'yes'),
(2496, 'UPCP_Tags_Control_Type', 'Checkbox', 'yes'),
(2465, 'UPCP_Products_Per_Page', '1000000', 'yes'),
(2466, 'UPCP_Pagination_Location', 'Top', 'yes'),
(2481, 'UPCP_SEO_Title', '[page-title] | [product-name]', 'yes'),
(2482, 'UPCP_Update_Breadcrumbs', 'No', 'yes'),
(1939, 'theme_mods_i-transform', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1511839134;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:15:{i:0;s:10:\"calendar-3\";i:1;s:10:\"archives-4\";i:2;s:6:\"text-3\";i:3;s:6:\"text-4\";i:4;s:6:\"text-5\";i:5;s:10:\"nav_menu-3\";i:6;s:25:\"woocommerce_widget_cart-4\";i:7;s:25:\"woocommerce_widget_cart-5\";i:8;s:25:\"woocommerce_widget_cart-6\";i:9;s:25:\"woocommerce_widget_cart-7\";i:10;s:38:\"woocommerce_recently_viewed_products-3\";i:11;s:28:\"woocommerce_recent_reviews-3\";i:12;s:16:\"theme-my-login-3\";i:13;s:25:\"woocommerce_widget_cart-2\";i:14;s:28:\"woocommerce_product_search-2\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}}}}', 'yes'),
(1520, 'theme_mods_sparkling', 'a:5:{i:0;b:0;s:18:\"nav_menu_locations\";a:4:{s:7:\"primary\";i:0;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:23:\"sparkling_page_comments\";s:0:\"\";s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1511839475;s:4:\"data\";a:8:{s:19:\"wp_inactive_widgets\";a:20:{i:0;s:10:\"archives-2\";i:1;s:10:\"archives-4\";i:2;s:8:\"search-2\";i:3;s:6:\"text-3\";i:4;s:6:\"text-4\";i:5;s:6:\"text-5\";i:6;s:12:\"categories-2\";i:7;s:14:\"recent-posts-2\";i:8;s:17:\"recent-comments-2\";i:9;s:25:\"woocommerce_widget_cart-2\";i:10;s:25:\"woocommerce_widget_cart-4\";i:11;s:25:\"woocommerce_widget_cart-6\";i:12;s:25:\"woocommerce_widget_cart-7\";i:13;s:28:\"woocommerce_product_search-2\";i:14;s:28:\"woocommerce_recent_reviews-3\";i:15;s:10:\"calendar-3\";i:16;s:38:\"woocommerce_recently_viewed_products-3\";i:17;s:6:\"meta-2\";i:18;s:16:\"theme-my-login-3\";i:19;s:10:\"nav_menu-3\";}s:9:\"sidebar-1\";a:0:{}s:13:\"home-widget-1\";a:1:{i:0;s:25:\"woocommerce_widget_cart-5\";}s:13:\"home-widget-2\";a:0:{}s:13:\"home-widget-3\";N;s:15:\"footer-widget-1\";a:0:{}s:15:\"footer-widget-2\";a:0:{}s:15:\"footer-widget-3\";N;}}}', 'yes'),
(778, 'category_children', 'a:0:{}', 'yes'),
(846, 'wpforms_preview_page', '194', 'yes'),
(1249, 'woocommerce_bacs_settings', 'a:5:{s:7:\"enabled\";s:2:\"no\";s:5:\"title\";s:24:\"Transferência bancária\";s:11:\"description\";s:251:\"Faça seu pagamento diretamente em nossa conta bancária. Se possível informe o ID do seu pedido como identificação do seu depósito ou transferência. Para pagamentos via DOC, seu pedido não será enviado enquanto o pagamento não for compensado.\";s:12:\"instructions\";s:0:\"\";s:15:\"account_details\";s:0:\"\";}', 'yes'),
(1248, 'woocommerce_correios_autofill_addresses_db_version', '1.0.0', 'yes'),
(1199, 'theme_mods_spacious', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510873865;s:4:\"data\";a:14:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:25:\"woocommerce_widget_cart-2\";i:1;s:28:\"woocommerce_product_search-2\";i:2;s:16:\"theme-my-login-3\";}s:22:\"spacious_right_sidebar\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:21:\"spacious_left_sidebar\";a:0:{}s:23:\"spacious_header_sidebar\";N;s:42:\"spacious_business_page_top_section_sidebar\";N;s:55:\"spacious_business_page_middle_section_left_half_sidebar\";N;s:56:\"spacious_business_page_middle_section_right_half_sidebar\";N;s:45:\"spacious_business_page_bottom_section_sidebar\";N;s:29:\"spacious_contact_page_sidebar\";N;s:31:\"spacious_error_404_page_sidebar\";N;s:27:\"spacious_footer_sidebar_one\";N;s:27:\"spacious_footer_sidebar_two\";N;s:29:\"spacious_footer_sidebar_three\";N;s:28:\"spacious_footer_sidebar_four\";N;}}}', 'yes'),
(1313, 'theme_mods_colormag', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510873807;s:4:\"data\";a:17:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:25:\"woocommerce_widget_cart-2\";i:1;s:28:\"woocommerce_product_search-2\";i:2;s:16:\"theme-my-login-3\";}s:22:\"colormag_right_sidebar\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:21:\"colormag_left_sidebar\";a:0:{}s:23:\"colormag_header_sidebar\";N;s:31:\"colormag_front_page_slider_area\";N;s:38:\"colormag_front_page_area_beside_slider\";N;s:39:\"colormag_front_page_content_top_section\";N;s:47:\"colormag_front_page_content_middle_left_section\";N;s:48:\"colormag_front_page_content_middle_right_section\";N;s:42:\"colormag_front_page_content_bottom_section\";N;s:29:\"colormag_contact_page_sidebar\";N;s:31:\"colormag_error_404_page_sidebar\";N;s:47:\"colormag_advertisement_above_the_footer_sidebar\";N;s:27:\"colormag_footer_sidebar_one\";N;s:27:\"colormag_footer_sidebar_two\";N;s:29:\"colormag_footer_sidebar_three\";N;s:28:\"colormag_footer_sidebar_four\";N;}}}', 'yes'),
(847, 'wpforms_version', '1.4.2', 'yes'),
(848, 'wpforms_activated', 'a:1:{s:4:\"lite\";i:1510626959;}', 'yes'),
(853, 'wpforms_review', 'a:2:{s:4:\"time\";i:1512608693;s:9:\"dismissed\";b:1;}', 'yes'),
(851, 'widget_wpforms-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(852, '_amn_wpforms-lite_last_checked', '1513641600', 'yes'),
(2866, '_transient_external_ip_address_2804:18:1017:f735:1:2:157b:de8', '503 Over Quota Error &nbsp; Over Quota This application is temporarily over its serving quota. Please try again later.', 'no'),
(2822, 'wpseo_sitemap_post_cache_validator', '5AsF5', 'no'),
(1534, 'sparkling_show_recommended_plugins', 'a:2:{s:22:\"fancybox-for-wordpress\";b:0;s:24:\"simple-custom-post-order\";b:0;}', 'yes'),
(1537, 'sparkling', 'a:2:{s:13:\"sticky_header\";s:0:\"\";s:13:\"footer_social\";i:1;}', 'yes'),
(1521, 'widget_sparkling-social', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1522, 'widget_sparkling_popular_posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1523, 'widget_sparkling-cats', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1977, 'ms_ads_first_seen_on', '1512083699', 'yes'),
(2477, 'UPCP_WooCommerce_Product_Page', 'No', 'yes'),
(2614, 'widget_apsi_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(961, 'widget_metaslider_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(940, 'postman_state', 'a:4:{s:15:\"locking_enabled\";b:0;s:12:\"install_date\";i:1510709800;s:7:\"version\";s:6:\"1.7.10\";s:19:\"delivery_fail_total\";i:42;}', 'yes'),
(995, 'ml-slider_children', 'a:0:{}', 'yes'),
(1110, '_test_user_v0', '', 'yes'),
(1111, '_site_id_v0', '', 'yes'),
(1112, '_collector_id_v0', '', 'yes'),
(1113, '_all_payment_methods_v0', 'a:0:{}', 'yes'),
(1114, '_test_user_v1', '', 'yes'),
(1115, '_site_id_v1', '', 'yes'),
(1116, '_collector_id_v1', '', 'yes'),
(1117, '_all_payment_methods_ticket', '[]', 'yes'),
(1200, 'widget_spacious_featured_single_page_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1201, 'widget_spacious_service_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1202, 'widget_spacious_call_to_action_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1203, 'widget_spacious_testimonial_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1204, 'widget_spacious_recent_work_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1841, 'theme_mods_insurance-now', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:4:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1511706318;s:4:\"data\";a:6:{s:19:\"wp_inactive_widgets\";a:21:{i:0;s:10:\"archives-4\";i:1;s:6:\"text-3\";i:2;s:6:\"text-4\";i:3;s:6:\"text-5\";i:4;s:25:\"woocommerce_widget_cart-5\";i:5;s:10:\"archives-2\";i:6;s:8:\"search-2\";i:7;s:12:\"categories-2\";i:8;s:14:\"recent-posts-2\";i:9;s:17:\"recent-comments-2\";i:10;s:25:\"woocommerce_widget_cart-2\";i:11;s:25:\"woocommerce_widget_cart-4\";i:12;s:25:\"woocommerce_widget_cart-6\";i:13;s:25:\"woocommerce_widget_cart-7\";i:14;s:28:\"woocommerce_product_search-2\";i:15;s:28:\"woocommerce_recent_reviews-3\";i:16;s:10:\"calendar-3\";i:17;s:38:\"woocommerce_recently_viewed_products-3\";i:18;s:6:\"meta-2\";i:19;s:16:\"theme-my-login-3\";i:20;s:10:\"nav_menu-3\";}s:9:\"sidebar-1\";a:0:{}s:23:\"footer_widgets_widget_1\";a:0:{}s:23:\"footer_widgets_widget_2\";a:0:{}s:23:\"footer_widgets_widget_3\";N;s:23:\"footer_widgets_widget_4\";N;}}}', 'yes'),
(1934, 'widget_klasik-events-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1843, 'theme_mods_steed', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:4:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1511706290;s:4:\"data\";a:6:{s:19:\"wp_inactive_widgets\";a:21:{i:0;s:10:\"archives-4\";i:1;s:6:\"text-3\";i:2;s:6:\"text-4\";i:3;s:6:\"text-5\";i:4;s:25:\"woocommerce_widget_cart-5\";i:5;s:10:\"archives-2\";i:6;s:8:\"search-2\";i:7;s:12:\"categories-2\";i:8;s:14:\"recent-posts-2\";i:9;s:17:\"recent-comments-2\";i:10;s:25:\"woocommerce_widget_cart-2\";i:11;s:25:\"woocommerce_widget_cart-4\";i:12;s:25:\"woocommerce_widget_cart-6\";i:13;s:25:\"woocommerce_widget_cart-7\";i:14;s:28:\"woocommerce_product_search-2\";i:15;s:28:\"woocommerce_recent_reviews-3\";i:16;s:10:\"calendar-3\";i:17;s:38:\"woocommerce_recently_viewed_products-3\";i:18;s:6:\"meta-2\";i:19;s:16:\"theme-my-login-3\";i:20;s:10:\"nav_menu-3\";}s:9:\"sidebar-1\";a:0:{}s:23:\"footer_widgets_widget_1\";a:0:{}s:23:\"footer_widgets_widget_2\";a:0:{}s:23:\"footer_widgets_widget_3\";N;s:23:\"footer_widgets_widget_4\";N;}}}', 'yes'),
(1244, 'woocommerce_cheque_settings', 'a:4:{s:7:\"enabled\";s:2:\"no\";s:5:\"title\";s:6:\"Cheque\";s:11:\"description\";s:110:\"Por favor, envie seu cheque para Nome da loja, Rua da loja, Cidade da loja, Estado/País da loja, CEP da loja.\";s:12:\"instructions\";s:0:\"\";}', 'yes'),
(1246, 'woocommerce_correios-integration_settings', 'a:9:{s:8:\"tracking\";s:0:\"\";s:15:\"tracking_enable\";s:3:\"yes\";s:14:\"tracking_debug\";s:2:\"no\";s:18:\"autofill_addresses\";s:0:\"\";s:15:\"autofill_enable\";s:3:\"yes\";s:17:\"autofill_validity\";s:7:\"forever\";s:14:\"autofill_force\";s:3:\"yes\";s:23:\"autofill_empty_database\";s:0:\"\";s:14:\"autofill_debug\";s:2:\"no\";}', 'yes'),
(1206, 'spacious_admin_notice_welcome', '1', 'yes'),
(1320, 'widget_colormag_300x250_advertisement_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1321, 'widget_colormag_125x125_advertisement_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1214, 'theme_mods_magnus', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510874013;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:16:\"theme-my-login-3\";i:1;s:25:\"woocommerce_widget_cart-2\";i:2;s:28:\"woocommerce_product_search-2\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}}', 'yes'),
(1381, 'theme_mods_best-commerce', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510881647;s:4:\"data\";a:8:{s:19:\"wp_inactive_widgets\";a:2:{i:0;s:6:\"meta-2\";i:1;s:16:\"theme-my-login-3\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:25:\"woocommerce_widget_cart-2\";i:4;s:10:\"archives-2\";i:5;s:12:\"categories-2\";}s:9:\"sidebar-2\";a:1:{i:0;s:28:\"woocommerce_product_search-2\";}s:28:\"sidebar-featured-widget-area\";N;s:8:\"footer-1\";N;s:8:\"footer-2\";N;s:8:\"footer-3\";N;s:8:\"footer-4\";N;}}}', 'yes'),
(1382, 'widget_best-commerce-social', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1217, 'theme_mods_radiate', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510802706;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:16:\"theme-my-login-3\";i:1;s:25:\"woocommerce_widget_cart-2\";i:2;s:28:\"woocommerce_product_search-2\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}}', 'yes'),
(1218, 'theme_mods_mobile-shop', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510874303;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:16:\"theme-my-login-3\";i:1;s:25:\"woocommerce_widget_cart-2\";i:2;s:28:\"woocommerce_product_search-2\";}s:7:\"sidebar\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:12:\"sidebar-shop\";N;s:18:\"footer-widget-area\";N;}}}', 'yes'),
(1300, 'theme_mods_naturelle', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1510873441;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:16:\"theme-my-login-3\";i:1;s:25:\"woocommerce_widget_cart-2\";i:2;s:28:\"woocommerce_product_search-2\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:11:\"footer-area\";N;s:13:\"footer-area-2\";N;s:13:\"footer-area-3\";N;s:13:\"footer-area-4\";N;s:31:\"llorix-one-sidebar-shop-archive\";N;}}}', 'yes'),
(1923, 'widget_klasik-theme-pfilter-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1924, 'widget_klasik-features-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1925, 'widget_klasik-recentposts-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1926, 'widget_klasik-advancedposts-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1927, 'widget_klasik-testimonial-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1928, 'widget_klasik-team-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1929, 'widget_klasik-pcarousel-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1930, 'widget_klasik-action-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1931, 'widget_klasik-page-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1932, 'widget_klasik-text-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1933, 'widget_klasik-latestnews-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1563, 'theme_mods_dazzling', 'a:5:{i:0;b:0;s:18:\"nav_menu_locations\";a:4:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:16:\"header_textcolor\";s:6:\"179b57\";s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1512831141;s:4:\"data\";a:8:{s:19:\"wp_inactive_widgets\";a:26:{i:0;s:16:\"theme-my-login-5\";i:1;s:25:\"woocommerce_widget_cart-9\";i:2;s:27:\"woocommerce_rating_filter-3\";i:3;s:10:\"archives-4\";i:4;s:6:\"text-3\";i:5;s:6:\"text-4\";i:6;s:6:\"text-5\";i:7;s:25:\"woocommerce_widget_cart-5\";i:8;s:17:\"dazzling-social-3\";i:9;s:24:\"dazzling_tabbed_widget-3\";i:10;s:10:\"archives-2\";i:11;s:8:\"search-2\";i:12;s:12:\"categories-2\";i:13;s:14:\"recent-posts-2\";i:14;s:17:\"recent-comments-2\";i:15;s:25:\"woocommerce_widget_cart-2\";i:16;s:25:\"woocommerce_widget_cart-4\";i:17;s:25:\"woocommerce_widget_cart-6\";i:18;s:25:\"woocommerce_widget_cart-7\";i:19;s:28:\"woocommerce_product_search-2\";i:20;s:28:\"woocommerce_recent_reviews-3\";i:21;s:10:\"calendar-3\";i:22;s:38:\"woocommerce_recently_viewed_products-3\";i:23;s:6:\"meta-2\";i:24;s:16:\"theme-my-login-3\";i:25;s:10:\"nav_menu-3\";}s:9:\"sidebar-1\";a:0:{}s:13:\"home-widget-1\";a:0:{}s:13:\"home-widget-2\";a:0:{}s:13:\"home-widget-3\";N;s:15:\"footer-widget-1\";a:0:{}s:15:\"footer-widget-2\";a:0:{}s:15:\"footer-widget-3\";a:0:{}}}}', 'yes'),
(1564, 'widget_dazzling-social', 'a:2:{s:12:\"_multiwidget\";i:1;i:3;a:1:{s:5:\"title\";s:0:\"\";}}', 'yes'),
(1565, 'widget_dazzling_tabbed_widget', 'a:2:{s:12:\"_multiwidget\";i:1;i:3;a:0:{}}', 'yes'),
(2144, '_transient_hestia_t_elementor', 'The most advanced frontend drag &amp; drop page builder', 'no'),
(2470, 'UPCP_PP_Grid_Height', '35', 'yes'),
(2478, 'UPCP_WooCommerce_Back_Link', 'No', 'yes'),
(1815, 'theme_mods_ostore', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:4:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1511839249;s:4:\"data\";a:8:{s:19:\"wp_inactive_widgets\";a:21:{i:0;s:10:\"archives-4\";i:1;s:6:\"text-3\";i:2;s:6:\"text-4\";i:3;s:6:\"text-5\";i:4;s:25:\"woocommerce_widget_cart-5\";i:5;s:10:\"archives-2\";i:6;s:8:\"search-2\";i:7;s:12:\"categories-2\";i:8;s:14:\"recent-posts-2\";i:9;s:17:\"recent-comments-2\";i:10;s:25:\"woocommerce_widget_cart-2\";i:11;s:25:\"woocommerce_widget_cart-4\";i:12;s:25:\"woocommerce_widget_cart-6\";i:13;s:25:\"woocommerce_widget_cart-7\";i:14;s:28:\"woocommerce_product_search-2\";i:15;s:28:\"woocommerce_recent_reviews-3\";i:16;s:10:\"calendar-3\";i:17;s:38:\"woocommerce_recently_viewed_products-3\";i:18;s:6:\"meta-2\";i:19;s:16:\"theme-my-login-3\";i:20;s:10:\"nav_menu-3\";}s:9:\"sidebar-1\";a:0:{}s:9:\"home_page\";a:0:{}s:12:\"first_footer\";a:0:{}s:13:\"second_footer\";N;s:12:\"third_footer\";a:0:{}s:12:\"forth_footer\";a:0:{}s:12:\"fifth_footer\";a:0:{}}}}', 'yes'),
(1900, 'widget_social-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1829, 'theme_mods_cleanportfolio', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:4:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1511837750;s:4:\"data\";a:5:{s:19:\"wp_inactive_widgets\";a:21:{i:0;s:10:\"archives-4\";i:1;s:6:\"text-3\";i:2;s:6:\"text-4\";i:3;s:6:\"text-5\";i:4;s:25:\"woocommerce_widget_cart-5\";i:5;s:10:\"archives-2\";i:6;s:8:\"search-2\";i:7;s:12:\"categories-2\";i:8;s:14:\"recent-posts-2\";i:9;s:17:\"recent-comments-2\";i:10;s:25:\"woocommerce_widget_cart-2\";i:11;s:25:\"woocommerce_widget_cart-4\";i:12;s:25:\"woocommerce_widget_cart-6\";i:13;s:25:\"woocommerce_widget_cart-7\";i:14;s:28:\"woocommerce_product_search-2\";i:15;s:28:\"woocommerce_recent_reviews-3\";i:16;s:10:\"calendar-3\";i:17;s:38:\"woocommerce_recently_viewed_products-3\";i:18;s:6:\"meta-2\";i:19;s:16:\"theme-my-login-3\";i:20;s:10:\"nav_menu-3\";}s:9:\"sidebar-1\";a:0:{}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}s:9:\"sidebar-4\";N;}}}', 'yes'),
(1836, 'theme_mods_boston-business', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:4:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1511706069;s:4:\"data\";a:6:{s:19:\"wp_inactive_widgets\";a:21:{i:0;s:10:\"archives-4\";i:1;s:6:\"text-3\";i:2;s:6:\"text-4\";i:3;s:6:\"text-5\";i:4;s:25:\"woocommerce_widget_cart-5\";i:5;s:10:\"archives-2\";i:6;s:8:\"search-2\";i:7;s:12:\"categories-2\";i:8;s:14:\"recent-posts-2\";i:9;s:17:\"recent-comments-2\";i:10;s:25:\"woocommerce_widget_cart-2\";i:11;s:25:\"woocommerce_widget_cart-4\";i:12;s:25:\"woocommerce_widget_cart-6\";i:13;s:25:\"woocommerce_widget_cart-7\";i:14;s:28:\"woocommerce_product_search-2\";i:15;s:28:\"woocommerce_recent_reviews-3\";i:16;s:10:\"calendar-3\";i:17;s:38:\"woocommerce_recently_viewed_products-3\";i:18;s:6:\"meta-2\";i:19;s:16:\"theme-my-login-3\";i:20;s:10:\"nav_menu-3\";}s:9:\"sidebar-1\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";N;s:8:\"footer-4\";N;}}}', 'yes'),
(2041, 'theme_mods_avata', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:4:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1512607536;s:4:\"data\";a:27:{s:19:\"wp_inactive_widgets\";a:21:{i:0;s:10:\"archives-4\";i:1;s:6:\"text-3\";i:2;s:6:\"text-4\";i:3;s:6:\"text-5\";i:4;s:25:\"woocommerce_widget_cart-5\";i:5;s:10:\"archives-2\";i:6;s:8:\"search-2\";i:7;s:12:\"categories-2\";i:8;s:14:\"recent-posts-2\";i:9;s:17:\"recent-comments-2\";i:10;s:25:\"woocommerce_widget_cart-2\";i:11;s:25:\"woocommerce_widget_cart-4\";i:12;s:25:\"woocommerce_widget_cart-6\";i:13;s:25:\"woocommerce_widget_cart-7\";i:14;s:28:\"woocommerce_product_search-2\";i:15;s:28:\"woocommerce_recent_reviews-3\";i:16;s:10:\"calendar-3\";i:17;s:38:\"woocommerce_recently_viewed_products-3\";i:18;s:6:\"meta-2\";i:19;s:16:\"theme-my-login-3\";i:20;s:10:\"nav_menu-3\";}s:16:\"section-banner-1\";a:0:{}s:16:\"section-banner-2\";a:0:{}s:17:\"section-service-1\";a:0:{}s:15:\"section-video-1\";N;s:15:\"section-intro-1\";a:0:{}s:15:\"section-gallery\";a:0:{}s:12:\"section-team\";a:0:{}s:19:\"section-testimonial\";N;s:12:\"section-blog\";N;s:14:\"section-slogan\";N;s:22:\"section-progress-bar-1\";N;s:22:\"section-progress-bar-2\";N;s:9:\"section-0\";N;s:9:\"section-1\";N;s:15:\"avata-sidebar-1\";N;s:15:\"avata-sidebar-2\";N;s:15:\"avata-sidebar-3\";N;s:15:\"avata-sidebar-4\";N;s:15:\"avata-sidebar-5\";N;s:15:\"avata-sidebar-6\";N;s:15:\"avata-sidebar-7\";N;s:15:\"avata-sidebar-8\";N;s:8:\"footer-1\";N;s:8:\"footer-2\";N;s:8:\"footer-3\";N;s:8:\"footer-4\";N;}}}', 'yes'),
(1878, 'theme_mods_panoply', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:4:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1511839154;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:21:{i:0;s:10:\"archives-4\";i:1;s:6:\"text-3\";i:2;s:6:\"text-4\";i:3;s:6:\"text-5\";i:4;s:25:\"woocommerce_widget_cart-5\";i:5;s:10:\"archives-2\";i:6;s:8:\"search-2\";i:7;s:12:\"categories-2\";i:8;s:14:\"recent-posts-2\";i:9;s:17:\"recent-comments-2\";i:10;s:25:\"woocommerce_widget_cart-2\";i:11;s:25:\"woocommerce_widget_cart-4\";i:12;s:25:\"woocommerce_widget_cart-6\";i:13;s:25:\"woocommerce_widget_cart-7\";i:14;s:28:\"woocommerce_product_search-2\";i:15;s:28:\"woocommerce_recent_reviews-3\";i:16;s:10:\"calendar-3\";i:17;s:38:\"woocommerce_recently_viewed_products-3\";i:18;s:6:\"meta-2\";i:19;s:16:\"theme-my-login-3\";i:20;s:10:\"nav_menu-3\";}s:21:\"panoply-right-sidebar\";a:0:{}}}}', 'yes'),
(1832, 'theme_mods_ih-business-pro', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:4:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1511837568;s:4:\"data\";a:5:{s:19:\"wp_inactive_widgets\";a:21:{i:0;s:10:\"archives-4\";i:1;s:6:\"text-3\";i:2;s:6:\"text-4\";i:3;s:6:\"text-5\";i:4;s:25:\"woocommerce_widget_cart-5\";i:5;s:10:\"archives-2\";i:6;s:8:\"search-2\";i:7;s:12:\"categories-2\";i:8;s:14:\"recent-posts-2\";i:9;s:17:\"recent-comments-2\";i:10;s:25:\"woocommerce_widget_cart-2\";i:11;s:25:\"woocommerce_widget_cart-4\";i:12;s:25:\"woocommerce_widget_cart-6\";i:13;s:25:\"woocommerce_widget_cart-7\";i:14;s:28:\"woocommerce_product_search-2\";i:15;s:28:\"woocommerce_recent_reviews-3\";i:16;s:10:\"calendar-3\";i:17;s:38:\"woocommerce_recently_viewed_products-3\";i:18;s:6:\"meta-2\";i:19;s:16:\"theme-my-login-3\";i:20;s:10:\"nav_menu-3\";}s:9:\"sidebar-1\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";N;}}}', 'yes'),
(1816, 'widget_ostore_category_collection_widget_area', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1817, 'widget_tab_widget_area', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1818, 'widget_blog_widget_area', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1819, 'widget_ostore_hot_deal_widget_area', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1820, 'widget_ostore_service_box_widget_area', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1821, 'widget_ostore_hlp_products_widget_area', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1822, 'widget_ostore_banner', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2159, 'theme_mods_stylic', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:4:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1512826956;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:17:{i:0;s:16:\"theme-my-login-5\";i:1;s:25:\"woocommerce_widget_cart-9\";i:2;s:27:\"woocommerce_rating_filter-3\";i:3;s:10:\"calendar-3\";i:4;s:10:\"archives-4\";i:5;s:6:\"text-3\";i:6;s:6:\"text-4\";i:7;s:6:\"text-5\";i:8;s:25:\"woocommerce_widget_cart-4\";i:9;s:25:\"woocommerce_widget_cart-5\";i:10;s:25:\"woocommerce_widget_cart-6\";i:11;s:25:\"woocommerce_widget_cart-7\";i:12;s:38:\"woocommerce_recently_viewed_products-3\";i:13;s:28:\"woocommerce_recent_reviews-3\";i:14;s:6:\"meta-2\";i:15;s:16:\"theme-my-login-3\";i:16;s:10:\"nav_menu-3\";}s:12:\"main-sidebar\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:25:\"woocommerce_widget_cart-2\";i:4;s:10:\"archives-2\";i:5;s:12:\"categories-2\";}s:18:\"orphaned_widgets_1\";a:1:{i:0;s:28:\"woocommerce_product_search-2\";}}}}', 'yes'),
(2467, 'UPCP_CF_Conversion', 'No', 'yes'),
(2468, 'UPCP_Access_Role', 'administrator', 'yes'),
(2469, 'UPCP_PP_Grid_Width', '90', 'yes'),
(2121, 'tc_theme_options', 'a:5:{s:23:\"started_using_customizr\";s:11:\"with|4.0.13\";s:15:\"tc_social_links\";a:1:{i:0;a:5:{s:2:\"id\";s:19:\"czr_social_module_0\";s:5:\"title\";s:27:\"Inscreva-se no meu feed rss\";s:11:\"social-icon\";s:6:\"fa-rss\";s:11:\"social-link\";s:41:\"http://localhost:8080/wordpress/feed/rss/\";s:13:\"social-target\";i:1;}}s:12:\"__moved_opts\";a:7:{i:0;s:11:\"old_socials\";i:1;s:10:\"custom_css\";i:2;s:12:\"classic_skin\";i:3;s:21:\"classic_sticky_header\";i:4;s:21:\"classic_header_wccart\";i:5;s:22:\"classic_header_tagline\";i:6;s:20:\"header_mobile_search\";}s:8:\"defaults\";a:141:{s:14:\"tc_logo_upload\";N;s:14:\"tc_logo_resize\";b:1;s:13:\"tc_skin_color\";s:7:\"#5a5a5a\";s:8:\"tc_fonts\";s:16:\"_g_sourcesanspro\";s:17:\"tc_body_font_size\";i:15;s:15:\"tc_social_links\";a:0:{}s:14:\"tc_link_scroll\";b:0;s:20:\"tc_link_hover_effect\";b:1;s:11:\"tc_fancybox\";b:1;s:17:\"tc_retina_support\";b:0;s:20:\"tc_center_slider_img\";b:1;s:13:\"tc_center_img\";b:1;s:18:\"tc_resp_thumbs_img\";b:1;s:18:\"tc_slider_parallax\";b:1;s:19:\"tc_show_author_info\";b:1;s:15:\"tc_smoothscroll\";b:1;s:14:\"tc_header_skin\";s:5:\"light\";s:25:\"tc_header_custom_bg_color\";s:7:\"#ffffff\";s:25:\"tc_header_custom_fg_color\";s:7:\"#313131\";s:13:\"tc_top_border\";b:1;s:25:\"tc_header_title_underline\";b:1;s:31:\"tc_sticky_transparent_on_scroll\";b:1;s:17:\"tc_sticky_z_index\";i:100;s:16:\"tc_header_layout\";s:4:\"left\";s:24:\"tc_header_desktop_topbar\";b:0;s:19:\"tc_social_in_header\";b:1;s:25:\"tc_header_desktop_tagline\";s:11:\"brand_below\";s:24:\"tc_header_desktop_search\";s:6:\"navbar\";s:25:\"tc_header_desktop_wc_cart\";s:6:\"topbar\";s:24:\"tc_header_desktop_sticky\";s:8:\"stick_up\";s:26:\"tc_header_desktop_to_stick\";s:7:\"primary\";s:27:\"tc_sticky_shrink_title_logo\";b:1;s:28:\"tc_header_mobile_menu_layout\";s:11:\"mobile_menu\";s:24:\"tc_header_mobile_tagline\";b:0;s:23:\"tc_header_mobile_search\";s:6:\"navbar\";s:24:\"tc_header_mobile_wc_cart\";b:1;s:23:\"tc_header_mobile_sticky\";s:8:\"stick_up\";s:22:\"tc_display_second_menu\";b:0;s:13:\"tc_menu_style\";s:6:\"navbar\";s:16:\"tc_menu_position\";s:15:\"pull-menu-right\";s:23:\"tc_second_menu_position\";s:14:\"pull-menu-left\";s:12:\"tc_menu_type\";s:5:\"hover\";s:27:\"tc_menu_submenu_fade_effect\";b:1;s:32:\"tc_menu_submenu_item_move_effect\";b:1;s:17:\"tc_hide_all_menus\";b:0;s:28:\"tc_show_post_navigation_home\";b:1;s:23:\"tc_blog_restrict_by_cat\";a:0:{}s:15:\"tc_front_layout\";s:1:\"f\";s:15:\"tc_front_slider\";s:15:\"tc_posts_slider\";s:22:\"tc_posts_slider_number\";i:4;s:24:\"tc_posts_slider_stickies\";b:0;s:21:\"tc_posts_slider_title\";b:1;s:20:\"tc_posts_slider_text\";b:1;s:20:\"tc_posts_slider_link\";s:3:\"cta\";s:27:\"tc_posts_slider_button_text\";s:17:\"Leia mais &raquo;\";s:15:\"tc_slider_width\";b:1;s:15:\"tc_slider_delay\";i:5000;s:22:\"tc_home_slider_overlay\";s:2:\"on\";s:19:\"tc_home_slider_dots\";s:2:\"on\";s:24:\"tc_slider_default_height\";i:500;s:34:\"tc_slider_default_height_apply_all\";b:1;s:33:\"tc_slider_change_default_img_size\";b:0;s:22:\"tc_show_featured_pages\";i:1;s:26:\"tc_show_featured_pages_img\";b:1;s:28:\"tc_featured_page_button_text\";s:17:\"Leia mais &raquo;\";s:20:\"tc_featured_page_one\";i:0;s:20:\"tc_featured_page_two\";i:0;s:22:\"tc_featured_page_three\";i:0;s:20:\"tc_featured_text_one\";N;s:20:\"tc_featured_text_two\";N;s:22:\"tc_featured_text_three\";N;s:24:\"tc_sidebar_global_layout\";s:1:\"l\";s:23:\"tc_sidebar_force_layout\";b:0;s:22:\"tc_sidebar_post_layout\";s:1:\"l\";s:22:\"tc_sidebar_page_layout\";s:1:\"l\";s:31:\"tc_single_author_block_location\";s:18:\"below_post_content\";s:38:\"tc_single_related_posts_block_location\";s:18:\"below_post_content\";s:35:\"tc_singular_comments_block_location\";s:18:\"below_post_content\";s:22:\"tc_comment_show_bubble\";b:1;s:16:\"tc_page_comments\";b:0;s:16:\"tc_post_comments\";b:1;s:20:\"tc_show_comment_list\";b:1;s:13:\"tc_breadcrumb\";b:1;s:23:\"tc_show_breadcrumb_home\";b:0;s:27:\"tc_show_breadcrumb_in_pages\";b:1;s:34:\"tc_show_breadcrumb_in_single_posts\";b:1;s:32:\"tc_show_breadcrumb_in_post_lists\";b:1;s:19:\"tc_breadcrumb_yoast\";b:1;s:18:\"tc_show_post_metas\";b:1;s:23:\"tc_show_post_metas_home\";b:0;s:30:\"tc_show_post_metas_single_post\";b:1;s:29:\"tc_show_post_metas_post_lists\";b:1;s:29:\"tc_show_post_metas_categories\";b:1;s:23:\"tc_show_post_metas_tags\";b:1;s:25:\"tc_show_post_metas_author\";b:1;s:35:\"tc_show_post_metas_publication_date\";b:1;s:30:\"tc_show_post_metas_update_date\";b:0;s:27:\"tc_post_list_excerpt_length\";i:50;s:23:\"tc_post_list_show_thumb\";b:1;s:36:\"tc_post_list_use_attachment_as_thumb\";b:1;s:24:\"tc_post_list_thumb_shape\";s:7:\"rounded\";s:27:\"tc_post_list_thumb_position\";s:5:\"right\";s:28:\"tc_post_list_thumb_alternate\";b:1;s:12:\"tc_cat_title\";s:0:\"\";s:12:\"tc_tag_title\";s:0:\"\";s:15:\"tc_author_title\";s:0:\"\";s:15:\"tc_search_title\";s:29:\"Resultados da pesquisa para: \";s:17:\"tc_post_list_grid\";s:4:\"grid\";s:15:\"tc_grid_columns\";s:1:\"3\";s:23:\"tc_grid_expand_featured\";b:1;s:14:\"tc_grid_shadow\";b:1;s:21:\"tc_grid_bottom_border\";b:1;s:17:\"tc_grid_num_words\";i:10;s:30:\"tc_post_list_thumb_placeholder\";b:1;s:29:\"tc_single_post_thumb_location\";s:4:\"hide\";s:27:\"tc_single_post_thumb_height\";i:250;s:16:\"tc_related_posts\";s:10:\"categories\";s:29:\"tc_single_page_thumb_location\";s:4:\"hide\";s:27:\"tc_single_page_thumb_height\";i:250;s:17:\"tc_enable_gallery\";b:1;s:19:\"tc_gallery_fancybox\";b:1;s:16:\"tc_gallery_style\";b:1;s:23:\"tc_show_post_navigation\";b:1;s:28:\"tc_show_post_navigation_page\";b:0;s:30:\"tc_show_post_navigation_single\";b:1;s:31:\"tc_show_post_navigation_archive\";b:1;s:25:\"tc_social_in_left-sidebar\";b:0;s:26:\"tc_social_in_right-sidebar\";b:0;s:14:\"tc_footer_skin\";s:4:\"dark\";s:19:\"tc_social_in_footer\";b:1;s:16:\"tc_sticky_footer\";b:1;s:19:\"tc_show_back_to_top\";b:1;s:23:\"tc_back_to_top_position\";s:5:\"right\";s:16:\"tc_minified_skin\";b:1;s:17:\"tc_img_smart_load\";b:0;s:24:\"tc_slider_img_smart_load\";b:1;s:21:\"tc_display_front_help\";b:1;s:21:\"tc_font_awesome_icons\";b:1;s:17:\"tc_ms_respond_css\";b:1;s:8:\"tc_style\";s:6:\"modern\";s:3:\"ver\";s:6:\"4.0.13\";}s:18:\"last_update_notice\";a:2:{s:7:\"version\";s:6:\"4.0.13\";s:13:\"display_count\";i:0;}}', 'yes'),
(2479, 'UPCP_SEO_Option', 'None', 'yes'),
(2480, 'UPCP_SEO_Integration', 'Add', 'yes'),
(1883, 'theme_mods_hypermarket', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:4:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1512779332;s:4:\"data\";a:10:{s:19:\"wp_inactive_widgets\";a:14:{i:0;s:10:\"calendar-3\";i:1;s:10:\"archives-4\";i:2;s:6:\"text-3\";i:3;s:6:\"text-4\";i:4;s:6:\"text-5\";i:5;s:25:\"woocommerce_widget_cart-4\";i:6;s:25:\"woocommerce_widget_cart-5\";i:7;s:25:\"woocommerce_widget_cart-6\";i:8;s:25:\"woocommerce_widget_cart-7\";i:9;s:38:\"woocommerce_recently_viewed_products-3\";i:10;s:28:\"woocommerce_recent_reviews-3\";i:11;s:6:\"meta-2\";i:12;s:16:\"theme-my-login-3\";i:13;s:10:\"nav_menu-3\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:25:\"woocommerce_widget_cart-2\";i:4;s:10:\"archives-2\";i:5;s:12:\"categories-2\";}s:17:\"subscribe-widgets\";a:1:{i:0;s:28:\"woocommerce_product_search-2\";}s:22:\"blog-subscribe-widgets\";a:0:{}s:19:\"sidebar-woocommerce\";N;s:15:\"sidebar-top-bar\";N;s:14:\"header-sidebar\";N;s:18:\"footer-one-widgets\";N;s:18:\"footer-two-widgets\";N;s:20:\"footer-three-widgets\";N;}}}', 'yes'),
(1884, 'widget_hypermarket-payment-methods-icons-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1885, 'widget_hypermarket-social-icons-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1825, 'theme_mods_productly', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:4:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1511705827;s:4:\"data\";a:8:{s:19:\"wp_inactive_widgets\";a:21:{i:0;s:10:\"archives-4\";i:1;s:6:\"text-3\";i:2;s:6:\"text-4\";i:3;s:6:\"text-5\";i:4;s:25:\"woocommerce_widget_cart-5\";i:5;s:10:\"archives-2\";i:6;s:8:\"search-2\";i:7;s:12:\"categories-2\";i:8;s:14:\"recent-posts-2\";i:9;s:17:\"recent-comments-2\";i:10;s:25:\"woocommerce_widget_cart-2\";i:11;s:25:\"woocommerce_widget_cart-4\";i:12;s:25:\"woocommerce_widget_cart-6\";i:13;s:25:\"woocommerce_widget_cart-7\";i:14;s:28:\"woocommerce_product_search-2\";i:15;s:28:\"woocommerce_recent_reviews-3\";i:16;s:10:\"calendar-3\";i:17;s:38:\"woocommerce_recently_viewed_products-3\";i:18;s:6:\"meta-2\";i:19;s:16:\"theme-my-login-3\";i:20;s:10:\"nav_menu-3\";}s:19:\"header_widget_right\";a:0:{}s:15:\"top_widget_left\";a:0:{}s:17:\"top_widget_middle\";a:0:{}s:16:\"top_widget_right\";N;s:18:\"footer_widget_left\";a:0:{}s:20:\"footer_widget_middle\";a:0:{}s:19:\"footer_widget_right\";a:0:{}}}}', 'yes'),
(1833, 'widget_ihbp_rp', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1899, 'theme_mods_xclean', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:4:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1511839404;s:4:\"data\";a:9:{s:19:\"wp_inactive_widgets\";a:21:{i:0;s:10:\"archives-4\";i:1;s:6:\"text-3\";i:2;s:6:\"text-4\";i:3;s:6:\"text-5\";i:4;s:25:\"woocommerce_widget_cart-5\";i:5;s:10:\"archives-2\";i:6;s:8:\"search-2\";i:7;s:12:\"categories-2\";i:8;s:14:\"recent-posts-2\";i:9;s:17:\"recent-comments-2\";i:10;s:25:\"woocommerce_widget_cart-2\";i:11;s:25:\"woocommerce_widget_cart-4\";i:12;s:25:\"woocommerce_widget_cart-6\";i:13;s:25:\"woocommerce_widget_cart-7\";i:14;s:28:\"woocommerce_product_search-2\";i:15;s:28:\"woocommerce_recent_reviews-3\";i:16;s:10:\"calendar-3\";i:17;s:38:\"woocommerce_recently_viewed_products-3\";i:18;s:6:\"meta-2\";i:19;s:16:\"theme-my-login-3\";i:20;s:10:\"nav_menu-3\";}s:12:\"main-sidebar\";a:0:{}s:16:\"footer-sidebar-1\";a:0:{}s:16:\"footer-sidebar-2\";a:0:{}s:16:\"footer-sidebar-3\";N;s:19:\"copyright-sidebar-1\";N;s:19:\"copyright-sidebar-2\";N;s:19:\"copyright-sidebar-3\";N;s:12:\"shop-sidebar\";N;}}}', 'yes'),
(1991, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:22:\"felipe-ny1@hotmail.com\";s:7:\"version\";s:5:\"4.8.4\";s:9:\"timestamp\";i:1512083929;}', 'no'),
(1922, 'theme_mods_klasik', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1511839078;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:15:{i:0;s:10:\"calendar-3\";i:1;s:10:\"archives-4\";i:2;s:6:\"text-3\";i:3;s:6:\"text-4\";i:4;s:6:\"text-5\";i:5;s:10:\"nav_menu-3\";i:6;s:25:\"woocommerce_widget_cart-4\";i:7;s:25:\"woocommerce_widget_cart-5\";i:8;s:25:\"woocommerce_widget_cart-6\";i:9;s:25:\"woocommerce_widget_cart-7\";i:10;s:38:\"woocommerce_recently_viewed_products-3\";i:11;s:28:\"woocommerce_recent_reviews-3\";i:12;s:16:\"theme-my-login-3\";i:13;s:25:\"woocommerce_widget_cart-2\";i:14;s:28:\"woocommerce_product_search-2\";}s:12:\"post-sidebar\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:7:\"maintop\";a:0:{}s:10:\"contenttop\";N;s:13:\"contentbottom\";N;s:10:\"mainbottom\";N;s:6:\"footer\";N;}}}', 'yes'),
(2145, 'hestia_install', '1512779053', 'yes'),
(2146, '_transient_timeout_hestia_1156versions', '1515371055', 'no'),
(2147, '_transient_hestia_1156versions', 'a:37:{i:0;a:2:{s:7:\"version\";s:5:\"1.0.6\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.1.0.6.zip\";}i:1;a:2:{s:7:\"version\";s:5:\"1.0.8\";s:3:\"url\";s:54:\"https://downloads.wordpress.org/theme/hestia.1.0.8.zip\";}i:2;a:2:{s:7:\"version\";s:6:\"1.0.11\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.0.11.zip\";}i:3;a:2:{s:7:\"version\";s:6:\"1.0.12\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.0.12.zip\";}i:4;a:2:{s:7:\"version\";s:6:\"1.1.19\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.19.zip\";}i:5;a:2:{s:7:\"version\";s:6:\"1.1.20\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.20.zip\";}i:6;a:2:{s:7:\"version\";s:6:\"1.1.21\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.21.zip\";}i:7;a:2:{s:7:\"version\";s:6:\"1.1.22\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.22.zip\";}i:8;a:2:{s:7:\"version\";s:6:\"1.1.23\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.23.zip\";}i:9;a:2:{s:7:\"version\";s:6:\"1.1.24\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.24.zip\";}i:10;a:2:{s:7:\"version\";s:6:\"1.1.25\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.25.zip\";}i:11;a:2:{s:7:\"version\";s:6:\"1.1.28\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.28.zip\";}i:12;a:2:{s:7:\"version\";s:6:\"1.1.29\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.29.zip\";}i:13;a:2:{s:7:\"version\";s:6:\"1.1.30\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.30.zip\";}i:14;a:2:{s:7:\"version\";s:6:\"1.1.31\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.31.zip\";}i:15;a:2:{s:7:\"version\";s:6:\"1.1.32\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.32.zip\";}i:16;a:2:{s:7:\"version\";s:6:\"1.1.33\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.33.zip\";}i:17;a:2:{s:7:\"version\";s:6:\"1.1.36\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.36.zip\";}i:18;a:2:{s:7:\"version\";s:6:\"1.1.37\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.37.zip\";}i:19;a:2:{s:7:\"version\";s:6:\"1.1.38\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.38.zip\";}i:20;a:2:{s:7:\"version\";s:6:\"1.1.39\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.39.zip\";}i:21;a:2:{s:7:\"version\";s:6:\"1.1.40\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.40.zip\";}i:22;a:2:{s:7:\"version\";s:6:\"1.1.41\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.41.zip\";}i:23;a:2:{s:7:\"version\";s:6:\"1.1.42\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.42.zip\";}i:24;a:2:{s:7:\"version\";s:6:\"1.1.43\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.43.zip\";}i:25;a:2:{s:7:\"version\";s:6:\"1.1.44\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.44.zip\";}i:26;a:2:{s:7:\"version\";s:6:\"1.1.45\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.45.zip\";}i:27;a:2:{s:7:\"version\";s:6:\"1.1.46\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.46.zip\";}i:28;a:2:{s:7:\"version\";s:6:\"1.1.47\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.47.zip\";}i:29;a:2:{s:7:\"version\";s:6:\"1.1.48\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.48.zip\";}i:30;a:2:{s:7:\"version\";s:6:\"1.1.50\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.50.zip\";}i:31;a:2:{s:7:\"version\";s:6:\"1.1.51\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.51.zip\";}i:32;a:2:{s:7:\"version\";s:6:\"1.1.52\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.52.zip\";}i:33;a:2:{s:7:\"version\";s:6:\"1.1.53\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.53.zip\";}i:34;a:2:{s:7:\"version\";s:6:\"1.1.54\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.54.zip\";}i:35;a:2:{s:7:\"version\";s:6:\"1.1.55\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.55.zip\";}i:36;a:2:{s:7:\"version\";s:6:\"1.1.56\";s:3:\"url\";s:55:\"https://downloads.wordpress.org/theme/hestia.1.1.56.zip\";}}', 'no'),
(2148, 'hestia_time_activated', '1512779217', 'yes'),
(2149, 'hestia_had_elementor', 'no', 'yes'),
(2169, 'widget_accesspress_storemo', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2170, 'widget_accesspress_store_product', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2171, 'widget_accesspress_store_product2', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2172, 'widget_accesspress_cta_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2173, 'widget_accesspress_store_full_promo', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2174, 'accesspressstore_plugin_installed_notif', '0', 'yes'),
(2820, 'wpseo_sitemap_1_cache_validator', '5D1z2', 'no'),
(2821, 'wpseo_sitemap_author_cache_validator', '5xxKS', 'no'),
(2777, '_transient_timeout__woocommerce_helper_updates', '1513659674', 'no'),
(2778, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"d751713988987e9331980363e24189ce\";s:7:\"updated\";i:1513616474;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no'),
(2779, '_transient_timeout_plugin_slugs', '1513725404', 'no'),
(2780, '_transient_plugin_slugs', 'a:9:{i:0;s:36:\"contact-form-7/wp-contact-form-7.php\";i:1;s:25:\"menu-icons/menu-icons.php\";i:2;s:23:\"ml-slider/ml-slider.php\";i:3;s:33:\"theme-my-login/theme-my-login.php\";i:4;s:27:\"woocommerce/woocommerce.php\";i:5;s:45:\"woocommerce-correios/woocommerce-correios.php\";i:6;s:47:\"woocommerce-pagseguro/woocommerce-pagseguro.php\";i:7;s:24:\"wpforms-lite/wpforms.php\";i:8;s:29:\"wp-mail-smtp/wp_mail_smtp.php\";}', 'no'),
(2783, 'wpseo', 'a:25:{s:14:\"blocking_files\";a:0:{}s:15:\"ms_defaults_set\";b:0;s:7:\"version\";s:5:\"5.9.3\";s:12:\"company_logo\";s:0:\"\";s:12:\"company_name\";s:0:\"\";s:17:\"company_or_person\";s:0:\"\";s:20:\"disableadvanced_meta\";b:1;s:19:\"onpage_indexability\";b:1;s:12:\"googleverify\";s:0:\"\";s:8:\"msverify\";s:0:\"\";s:11:\"person_name\";s:0:\"\";s:12:\"website_name\";s:0:\"\";s:22:\"alternate_website_name\";s:0:\"\";s:12:\"yandexverify\";s:0:\"\";s:9:\"site_type\";s:0:\"\";s:20:\"has_multiple_authors\";s:0:\"\";s:16:\"environment_type\";s:0:\"\";s:23:\"content_analysis_active\";b:1;s:23:\"keyword_analysis_active\";b:1;s:20:\"enable_setting_pages\";b:0;s:21:\"enable_admin_bar_menu\";b:1;s:26:\"enable_cornerstone_content\";b:1;s:24:\"enable_text_link_counter\";b:1;s:22:\"show_onboarding_notice\";b:1;s:18:\"first_activated_on\";i:1513616638;}', 'yes'),
(2781, '_transient_timeout_wc_upgrade_notice_3.2.6', '1513702936', 'no'),
(2782, '_transient_wc_upgrade_notice_3.2.6', '', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(2785, 'wpseo_titles', 'a:79:{s:10:\"title_test\";i:0;s:17:\"forcerewritetitle\";b:0;s:9:\"separator\";s:7:\"sc-dash\";s:15:\"usemetakeywords\";b:0;s:16:\"title-home-wpseo\";s:42:\"%%sitename%% %%page%% %%sep%% %%sitedesc%%\";s:18:\"title-author-wpseo\";s:40:\"%%name%%, Autor em %%sitename%% %%page%%\";s:19:\"title-archive-wpseo\";s:38:\"%%date%% %%page%% %%sep%% %%sitename%%\";s:18:\"title-search-wpseo\";s:66:\"Você pesquisou por %%searchphrase%% %%page%% %%sep%% %%sitename%%\";s:15:\"title-404-wpseo\";s:44:\"Página não encontrada %%sep%% %%sitename%%\";s:19:\"metadesc-home-wpseo\";s:0:\"\";s:21:\"metadesc-author-wpseo\";s:0:\"\";s:22:\"metadesc-archive-wpseo\";s:0:\"\";s:18:\"metakey-home-wpseo\";s:0:\"\";s:20:\"metakey-author-wpseo\";s:0:\"\";s:22:\"noindex-subpages-wpseo\";b:0;s:20:\"noindex-author-wpseo\";b:0;s:21:\"noindex-archive-wpseo\";b:1;s:14:\"disable-author\";b:0;s:12:\"disable-date\";b:0;s:19:\"disable-post_format\";b:0;s:10:\"title-post\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:13:\"metadesc-post\";s:0:\"\";s:12:\"metakey-post\";s:0:\"\";s:12:\"noindex-post\";b:0;s:13:\"showdate-post\";b:0;s:16:\"hideeditbox-post\";b:0;s:10:\"title-page\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:13:\"metadesc-page\";s:0:\"\";s:12:\"metakey-page\";s:0:\"\";s:12:\"noindex-page\";b:0;s:13:\"showdate-page\";b:0;s:16:\"hideeditbox-page\";b:0;s:16:\"title-attachment\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:19:\"metadesc-attachment\";s:0:\"\";s:18:\"metakey-attachment\";s:0:\"\";s:18:\"noindex-attachment\";b:0;s:19:\"showdate-attachment\";b:0;s:22:\"hideeditbox-attachment\";b:0;s:13:\"title-product\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:16:\"metadesc-product\";s:0:\"\";s:15:\"metakey-product\";s:0:\"\";s:15:\"noindex-product\";b:0;s:16:\"showdate-product\";b:0;s:19:\"hideeditbox-product\";b:0;s:23:\"title-ptarchive-product\";s:51:\"Arquivo %%pt_plural%% %%page%% %%sep%% %%sitename%%\";s:26:\"metadesc-ptarchive-product\";s:0:\"\";s:25:\"metakey-ptarchive-product\";s:0:\"\";s:25:\"bctitle-ptarchive-product\";s:0:\"\";s:25:\"noindex-ptarchive-product\";b:0;s:18:\"title-tax-category\";s:53:\"Arquivos %%term_title%% %%page%% %%sep%% %%sitename%%\";s:21:\"metadesc-tax-category\";s:0:\"\";s:20:\"metakey-tax-category\";s:0:\"\";s:24:\"hideeditbox-tax-category\";b:0;s:20:\"noindex-tax-category\";b:0;s:18:\"title-tax-post_tag\";s:53:\"Arquivos %%term_title%% %%page%% %%sep%% %%sitename%%\";s:21:\"metadesc-tax-post_tag\";s:0:\"\";s:20:\"metakey-tax-post_tag\";s:0:\"\";s:24:\"hideeditbox-tax-post_tag\";b:0;s:20:\"noindex-tax-post_tag\";b:0;s:21:\"title-tax-post_format\";s:53:\"Arquivos %%term_title%% %%page%% %%sep%% %%sitename%%\";s:24:\"metadesc-tax-post_format\";s:0:\"\";s:23:\"metakey-tax-post_format\";s:0:\"\";s:27:\"hideeditbox-tax-post_format\";b:0;s:23:\"noindex-tax-post_format\";b:1;s:21:\"title-tax-product_cat\";s:53:\"Arquivos %%term_title%% %%page%% %%sep%% %%sitename%%\";s:24:\"metadesc-tax-product_cat\";s:0:\"\";s:23:\"metakey-tax-product_cat\";s:0:\"\";s:27:\"hideeditbox-tax-product_cat\";b:0;s:23:\"noindex-tax-product_cat\";b:0;s:21:\"title-tax-product_tag\";s:53:\"Arquivos %%term_title%% %%page%% %%sep%% %%sitename%%\";s:24:\"metadesc-tax-product_tag\";s:0:\"\";s:23:\"metakey-tax-product_tag\";s:0:\"\";s:27:\"hideeditbox-tax-product_tag\";b:0;s:23:\"noindex-tax-product_tag\";b:0;s:32:\"title-tax-product_shipping_class\";s:53:\"Arquivos %%term_title%% %%page%% %%sep%% %%sitename%%\";s:35:\"metadesc-tax-product_shipping_class\";s:0:\"\";s:34:\"metakey-tax-product_shipping_class\";s:0:\"\";s:38:\"hideeditbox-tax-product_shipping_class\";b:0;s:34:\"noindex-tax-product_shipping_class\";b:0;}', 'yes'),
(2786, 'wpseo_social', 'a:20:{s:9:\"fb_admins\";a:0:{}s:12:\"fbconnectkey\";s:32:\"8f1c8019493e426cdfb4c12186d9bc92\";s:13:\"facebook_site\";s:0:\"\";s:13:\"instagram_url\";s:0:\"\";s:12:\"linkedin_url\";s:0:\"\";s:11:\"myspace_url\";s:0:\"\";s:16:\"og_default_image\";s:0:\"\";s:18:\"og_frontpage_title\";s:0:\"\";s:17:\"og_frontpage_desc\";s:0:\"\";s:18:\"og_frontpage_image\";s:0:\"\";s:9:\"opengraph\";b:1;s:13:\"pinterest_url\";s:0:\"\";s:15:\"pinterestverify\";s:0:\"\";s:14:\"plus-publisher\";s:0:\"\";s:7:\"twitter\";b:1;s:12:\"twitter_site\";s:0:\"\";s:17:\"twitter_card_type\";s:19:\"summary_large_image\";s:11:\"youtube_url\";s:0:\"\";s:15:\"google_plus_url\";s:0:\"\";s:10:\"fbadminapp\";s:0:\"\";}', 'yes'),
(2787, 'wpseo_rss', 'a:2:{s:9:\"rssbefore\";s:0:\"\";s:8:\"rssafter\";s:54:\"O post %%POSTLINK%% apareceu primeiro em %%BLOGLINK%%.\";}', 'yes'),
(2788, 'wpseo_internallinks', 'a:15:{s:20:\"breadcrumbs-404crumb\";s:33:\"Erro 404: Página não encontrada\";s:23:\"breadcrumbs-blog-remove\";b:0;s:20:\"breadcrumbs-boldlast\";b:0;s:25:\"breadcrumbs-archiveprefix\";s:13:\"Arquivos para\";s:18:\"breadcrumbs-enable\";b:0;s:16:\"breadcrumbs-home\";s:7:\"Início\";s:18:\"breadcrumbs-prefix\";s:0:\"\";s:24:\"breadcrumbs-searchprefix\";s:19:\"Você pesquisou por\";s:15:\"breadcrumbs-sep\";s:7:\"&raquo;\";s:23:\"post_types-post-maintax\";i:0;s:29:\"post_types-attachment-maintax\";i:0;s:26:\"post_types-product-maintax\";i:0;s:29:\"taxonomy-product_cat-ptparent\";i:0;s:29:\"taxonomy-product_tag-ptparent\";i:0;s:40:\"taxonomy-product_shipping_class-ptparent\";i:0;}', 'yes'),
(2789, 'wpseo_xml', 'a:22:{s:22:\"disable_author_sitemap\";b:1;s:22:\"disable_author_noposts\";b:1;s:16:\"enablexmlsitemap\";b:1;s:16:\"entries-per-page\";i:1000;s:14:\"excluded-posts\";s:0:\"\";s:38:\"user_role-administrator-not_in_sitemap\";b:0;s:31:\"user_role-editor-not_in_sitemap\";b:0;s:31:\"user_role-author-not_in_sitemap\";b:0;s:36:\"user_role-contributor-not_in_sitemap\";b:0;s:35:\"user_role-subscriber-not_in_sitemap\";b:0;s:33:\"user_role-customer-not_in_sitemap\";b:0;s:37:\"user_role-shop_manager-not_in_sitemap\";b:0;s:30:\"post_types-post-not_in_sitemap\";b:0;s:30:\"post_types-page-not_in_sitemap\";b:0;s:36:\"post_types-attachment-not_in_sitemap\";b:1;s:33:\"post_types-product-not_in_sitemap\";b:0;s:34:\"taxonomies-category-not_in_sitemap\";b:0;s:34:\"taxonomies-post_tag-not_in_sitemap\";b:0;s:37:\"taxonomies-post_format-not_in_sitemap\";b:0;s:37:\"taxonomies-product_cat-not_in_sitemap\";b:0;s:37:\"taxonomies-product_tag-not_in_sitemap\";b:0;s:48:\"taxonomies-product_shipping_class-not_in_sitemap\";b:0;}', 'yes'),
(2790, 'wpseo_flush_rewrite', '1', 'yes'),
(2889, '_transient_timeout_external_ip_address_187.37.76.153', '1514244159', 'no'),
(2883, '_transient_timeout__woocommerce_helper_subscriptions', '1513639902', 'no'),
(2835, 'woocommerce_new_order_settings', 'a:5:{s:7:\"enabled\";s:3:\"yes\";s:9:\"recipient\";s:30:\"adm@alkimiasimplesassim.com.br\";s:7:\"subject\";s:0:\"\";s:7:\"heading\";s:0:\"\";s:10:\"email_type\";s:4:\"html\";}', 'yes'),
(2808, '_transient_yoast_i18n_wordpress-seo_pt_BR', 'O:8:\"stdClass\":12:{s:2:\"id\";s:6:\"396121\";s:4:\"name\";s:20:\"Brazilian Portuguese\";s:4:\"slug\";s:7:\"default\";s:10:\"project_id\";s:4:\"3158\";s:6:\"locale\";s:5:\"pt-br\";s:13:\"current_count\";i:1143;s:18:\"untranslated_count\";i:3;s:13:\"waiting_count\";i:10;s:11:\"fuzzy_count\";i:0;s:18:\"percent_translated\";i:99;s:9:\"wp_locale\";s:5:\"pt_BR\";s:13:\"last_modified\";s:19:\"2017-12-09 21:14:50\";}', 'no'),
(2891, '_site_transient_timeout_browser_4eb4740138551507a84f944f6646a712', '1514244173', 'no'),
(2892, '_site_transient_browser_4eb4740138551507a84f944f6646a712', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"63.0.3239.108\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(2898, '_transient_doing_cron', '1513737985.8195390701293945312500', 'yes'),
(2899, '_transient_timeout_external_ip_address_168.227.12.247', '1514341401', 'no'),
(2900, '_transient_external_ip_address_168.227.12.247', '2a02:4780:bad:21:fced:1ff:fe21:387', 'no'),
(2120, 'theme_mods_customizr', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:4:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1512778663;s:4:\"data\";a:6:{s:19:\"wp_inactive_widgets\";a:21:{i:0;s:10:\"archives-4\";i:1;s:6:\"text-3\";i:2;s:6:\"text-4\";i:3;s:6:\"text-5\";i:4;s:25:\"woocommerce_widget_cart-5\";i:5;s:10:\"archives-2\";i:6;s:8:\"search-2\";i:7;s:12:\"categories-2\";i:8;s:14:\"recent-posts-2\";i:9;s:17:\"recent-comments-2\";i:10;s:25:\"woocommerce_widget_cart-2\";i:11;s:25:\"woocommerce_widget_cart-4\";i:12;s:25:\"woocommerce_widget_cart-6\";i:13;s:25:\"woocommerce_widget_cart-7\";i:14;s:28:\"woocommerce_product_search-2\";i:15;s:28:\"woocommerce_recent_reviews-3\";i:16;s:10:\"calendar-3\";i:17;s:38:\"woocommerce_recently_viewed_products-3\";i:18;s:6:\"meta-2\";i:19;s:16:\"theme-my-login-3\";i:20;s:10:\"nav_menu-3\";}s:4:\"left\";a:0:{}s:5:\"right\";a:0:{}s:10:\"footer_one\";a:0:{}s:10:\"footer_two\";N;s:12:\"footer_three\";a:0:{}}}}', 'yes'),
(2656, '_site_transient_timeout_browser_9bb7b3178e07390e66ccfc3e17d20f2e', '1513866724', 'no'),
(2657, '_site_transient_browser_9bb7b3178e07390e66ccfc3e17d20f2e', 'a:10:{s:4:\"name\";s:7:\"Firefox\";s:7:\"version\";s:4:\"58.0\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:24:\"https://www.firefox.com/\";s:7:\"img_src\";s:44:\"http://s.w.org/images/browsers/firefox.png?1\";s:11:\"img_src_ssl\";s:45:\"https://s.w.org/images/browsers/firefox.png?1\";s:15:\"current_version\";s:2:\"56\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(2143, '_transient_timeout_hestia_t_elementor', '1513643053', 'no'),
(2127, '_transient_timeout_czr_welcome_note_status', '2143498593', 'no'),
(2128, '_transient_czr_welcome_note_status', 'dismissed', 'no'),
(2475, 'UPCP_WooCommerce_Checkout', 'No', 'yes'),
(2130, 'theme_mods_appointment', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1512778993;s:4:\"data\";a:6:{s:19:\"wp_inactive_widgets\";a:15:{i:0;s:10:\"calendar-3\";i:1;s:10:\"archives-4\";i:2;s:6:\"text-3\";i:3;s:6:\"text-4\";i:4;s:6:\"text-5\";i:5;s:10:\"nav_menu-3\";i:6;s:25:\"woocommerce_widget_cart-4\";i:7;s:25:\"woocommerce_widget_cart-5\";i:8;s:25:\"woocommerce_widget_cart-6\";i:9;s:25:\"woocommerce_widget_cart-7\";i:10;s:38:\"woocommerce_recently_viewed_products-3\";i:11;s:28:\"woocommerce_recent_reviews-3\";i:12;s:16:\"theme-my-login-3\";i:13;s:25:\"woocommerce_widget_cart-2\";i:14;s:28:\"woocommerce_product_search-2\";}s:15:\"sidebar-primary\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:18:\"footer-widget-area\";a:0:{}s:24:\"home-orange-sidebar_left\";a:0:{}s:25:\"home-orange-sidebar_right\";N;s:26:\"home-orange-sidebar_center\";N;}}}', 'yes'),
(2131, 'widget_appointment_info_callout', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2483, 'UPCP_List_View_Click_Action', 'Expand', 'yes'),
(2484, 'UPCP_Details_Icon_Type', 'Default', 'yes'),
(2485, 'UPCP_Pagination_Background', 'None', 'yes'),
(2486, 'UPCP_Pagination_Border', 'none', 'yes'),
(2487, 'UPCP_Pagination_Shadow', 'shadow-none', 'yes'),
(2488, 'UPCP_Pagination_Gradient', 'gradient-none', 'yes'),
(2142, 'theme_mods_hestia', 'a:15:{i:0;b:0;s:18:\"nav_menu_locations\";a:3:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:12:\"top-bar-menu\";i:26;}s:20:\"hestia_headings_font\";s:5:\"Cabin\";s:16:\"hestia_body_font\";s:5:\"Cabin\";s:12:\"accent_color\";s:7:\"#FFA200\";s:26:\"hestia_clients_bar_content\";s:781:\"[{\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;companies&#x2F;1.png\",\"link\":\"#\"},{\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;companies&#x2F;2.png\",\"link\":\"#\"},{\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;companies&#x2F;3.png\",\"link\":\"#\"},{\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;companies&#x2F;4.png\",\"link\":\"#\"},{\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;companies&#x2F;5.png\",\"link\":\"#\"}]\";s:19:\"hestia_team_content\";s:586:\"[{\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;team&#x2F;1.jpg\",\"title\":\"Albert Jacobs\",\"subtitle\":\"Founder &amp; CEO\"},{\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;team&#x2F;2.jpg\",\"title\":\"Tonya Garcia\",\"subtitle\":\"Account Manager\"},{\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;team&#x2F;3.jpg\",\"title\":\"Linda Guthrie\",\"subtitle\":\"Business Development\"}]\";s:27:\"hestia_testimonials_content\";s:1738:\"[{\"text\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nec purus feugiat, molestie ipsum et, consequat nibh. Etiam non elit dui. Nullam vel eros sit amet arcu vestibulum accumsan in in leo. Fusce malesuada vulputate faucibus. Integer in hendrerit nisi. Praesent a hendrerit urna. In non imperdiet elit, sed molestie odio. Fusce ac metus non purus sollicitudin laoreet.\",\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;clients&#x2F;1.jpg\",\"title\":\"Happy Customer\",\"subtitle\":\"Lorem ipsum\"},{\"text\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nec purus feugiat, molestie ipsum et, consequat nibh. Etiam non elit dui. Nullam vel eros sit amet arcu vestibulum accumsan in in leo. Fusce malesuada vulputate faucibus. Integer in hendrerit nisi. Praesent a hendrerit urna. In non imperdiet elit, sed molestie odio. Fusce ac metus non purus sollicitudin laoreet.\",\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;clients&#x2F;2.jpg\",\"title\":\"Happy Customer\",\"subtitle\":\"Lorem ipsum\"},{\"text\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nec purus feugiat, molestie ipsum et, consequat nibh. Etiam non elit dui. Nullam vel eros sit amet arcu vestibulum accumsan in in leo. Fusce malesuada vulputate faucibus. Integer in hendrerit nisi. Praesent a hendrerit urna. In non imperdiet elit, sed molestie odio. Fusce ac metus non purus sollicitudin laoreet.\",\"image_url\":\"http:&#x2F;&#x2F;localhost:8080&#x2F;wordpress&#x2F;wp-content&#x2F;themes&#x2F;azera-shop&#x2F;images&#x2F;clients&#x2F;3.jpg\",\"title\":\"Happy Customer\",\"subtitle\":\"Lorem ipsum\"}]\";s:23:\"hestia_clients_bar_hide\";b:0;s:23:\"hestia_features_content\";s:933:\"[{\"text\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nec purus feugiat, molestie ipsum et, consequat nibh. Etiam non elit dui. Nullam vel eros sit amet arcu vestibulum accumsan in in leo.\",\"title\":\"Lorem Ipsum\",\"icon_value\":\"fa-cogs\",\"choice\":\"customizer_repeater_icon\",\"color\":\"#FFA200\"},{\"text\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nec purus feugiat, molestie ipsum et, consequat nibh. Etiam non elit dui. Nullam vel eros sit amet arcu vestibulum accumsan in in leo.\",\"title\":\"Lorem Ipsum\",\"icon_value\":\"fa-bar-chart-o\",\"choice\":\"customizer_repeater_icon\",\"color\":\"#FFA200\"},{\"text\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nec purus feugiat, molestie ipsum et, consequat nibh. Etiam non elit dui. Nullam vel eros sit amet arcu vestibulum accumsan in in leo.\",\"title\":\"Lorem Ipsum\",\"icon_value\":\"fa-globe\",\"choice\":\"customizer_repeater_icon\",\"color\":\"#FFA200\"}]\";s:26:\"hestia_contact_content_new\";s:566:\"<div class=\"info info-horizontal\"><div class=\"icon icon-primary\"><i class=\"fa fa-envelope-o\"></i></div><div class=\"description\"><h4 class=\"info-title\">Texto do personalizador.</h4></div></div><div class=\"info info-horizontal\"><div class=\"icon icon-primary\"><i class=\"fa fa-map-o\"></i></div><div class=\"description\"><h4 class=\"info-title\">Texto do personalizador.</h4></div></div><div class=\"info info-horizontal\"><div class=\"icon icon-primary\"><i class=\"fa fa-phone\"></i></div><div class=\"description\"><h4 class=\"info-title\">Texto do personalizador.</h4></div></div>\";s:14:\"sections_order\";s:238:\"{\"hestia_clients_bar\":10,\"hestia_features\":15,\"hestia_about\":20,\"hestia_shop\":25,\"hestia_team\":30,\"hestia_testimonials\":35,\"hestia_ribbon\":40,\"hestia_blog\":45,\"hestia_contact\":50,\"hestia_pricing\":55,\"sidebar-widgets-subscribe-widgets\":60}\";s:23:\"hestia_slider_alignment\";s:4:\"left\";s:19:\"hestia_top_bar_hide\";b:0;s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(2752, '_transient_timeout_external_ip_address_66.249.85.11', '1514146783', 'no'),
(2753, '_transient_external_ip_address_66.249.85.11', '0.0.0.0', 'no'),
(2754, '_transient_timeout_external_ip_address_2804:18:1c:eea:2:1:7a83:c544', '1514146767', 'no'),
(2755, '_transient_external_ip_address_2804:18:1c:eea:2:1:7a83:c544', '0.0.0.0', 'no'),
(2151, '_transient_ti_sdk_pause_hestia', '1', 'yes'),
(2506, 'UPCP_Install_Flag', 'No', 'yes'),
(2463, 'UPCP_Hidden_Drop_Down_Sidebar_On_Mobile', 'No', 'yes'),
(2464, 'UPCP_Infinite_Scroll', 'No', 'yes'),
(2162, 'theme_mods_grand-popo', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:4:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1512779490;s:4:\"data\";a:9:{s:19:\"wp_inactive_widgets\";a:14:{i:0;s:10:\"calendar-3\";i:1;s:10:\"archives-4\";i:2;s:6:\"text-3\";i:3;s:6:\"text-4\";i:4;s:6:\"text-5\";i:5;s:25:\"woocommerce_widget_cart-4\";i:6;s:25:\"woocommerce_widget_cart-5\";i:7;s:25:\"woocommerce_widget_cart-6\";i:8;s:25:\"woocommerce_widget_cart-7\";i:9;s:38:\"woocommerce_recently_viewed_products-3\";i:10;s:28:\"woocommerce_recent_reviews-3\";i:11;s:6:\"meta-2\";i:12;s:16:\"theme-my-login-3\";i:13;s:10:\"nav_menu-3\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:25:\"woocommerce_widget_cart-2\";i:4;s:10:\"archives-2\";i:5;s:12:\"categories-2\";}s:16:\"top-shop-sidebar\";a:1:{i:0;s:28:\"woocommerce_product_search-2\";}s:24:\"product-avantage-sidebar\";N;s:12:\"shop-sidebar\";N;s:14:\"footer-sidebar\";N;s:16:\"footer-sidebar-2\";N;s:16:\"footer-sidebar-3\";N;s:16:\"footer-sidebar-4\";N;}}}', 'yes'),
(2167, 'widget_accesspress_store_icon_text', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2168, 'widget_accesspress_cta_simple', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2507, 'UPCP_First_Install_Version', '3.6', 'yes'),
(2460, 'UPCP_Catalog_Display_Reviews', 'No', 'yes'),
(2461, 'UPCP_Lightbox', 'No', 'yes'),
(2462, 'UPCP_Lightbox_Mode', 'No', 'yes'),
(2181, 'theme_mods_eightstore-lite', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:4:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1512780060;s:4:\"data\";a:16:{s:19:\"wp_inactive_widgets\";a:14:{i:0;s:10:\"calendar-3\";i:1;s:10:\"archives-4\";i:2;s:6:\"text-3\";i:3;s:6:\"text-4\";i:4;s:6:\"text-5\";i:5;s:25:\"woocommerce_widget_cart-4\";i:6;s:25:\"woocommerce_widget_cart-5\";i:7;s:25:\"woocommerce_widget_cart-6\";i:8;s:25:\"woocommerce_widget_cart-7\";i:9;s:38:\"woocommerce_recently_viewed_products-3\";i:10;s:28:\"woocommerce_recent_reviews-3\";i:11;s:6:\"meta-2\";i:12;s:16:\"theme-my-login-3\";i:13;s:10:\"nav_menu-3\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:25:\"woocommerce_widget_cart-2\";i:4;s:10:\"archives-2\";i:5;s:12:\"categories-2\";}s:4:\"shop\";a:1:{i:0;s:28:\"woocommerce_product_search-2\";}s:31:\"eightstore-lite-language-option\";N;s:16:\"widget-product-1\";N;s:14:\"widget-promo-1\";N;s:17:\"widget-category-1\";N;s:14:\"widget-promo-2\";N;s:17:\"widget-category-2\";N;s:14:\"widget-promo-3\";N;s:16:\"widget-product-2\";N;s:14:\"widget-promo-4\";N;s:12:\"sidebar-left\";N;s:13:\"sidebar-right\";N;s:8:\"footer-1\";N;s:8:\"footer-2\";N;}}}', 'yes'),
(2166, 'theme_mods_accesspress-store', 'a:13:{i:0;b:0;s:18:\"nav_menu_locations\";a:4:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:27:\"accesspress_background_type\";s:5:\"color\";s:36:\"accesspress_background_image_pattern\";s:8:\"pattern1\";s:16:\"header_textcolor\";s:6:\"0c0c0c\";s:16:\"background_color\";s:6:\"ffffff\";s:26:\"accesspress_webpage_layout\";s:9:\"fullwidth\";s:30:\"accesspress_widget_layout_type\";s:15:\"title_style_one\";s:24:\"accesspress_ticker_title\";s:0:\"\";s:27:\"accesspress_ticker_checkbox\";s:0:\"\";s:30:\"accesspress_header_layout_type\";s:9:\"headertwo\";s:12:\"header_image\";s:13:\"remove-header\";}', 'yes'),
(2410, 'postman_options', 'a:31:{s:8:\"enc_type\";s:3:\"tls\";s:8:\"hostname\";s:13:\"smtp.live.com\";s:4:\"port\";i:587;s:12:\"sender_email\";s:22:\"felipe-ny1@hotmail.com\";s:15:\"envelope_sender\";s:22:\"felipe-ny1@hotmail.com\";s:14:\"transport_type\";s:4:\"smtp\";s:9:\"auth_type\";s:6:\"oauth2\";s:11:\"sender_name\";s:13:\"adm_alkimia15\";s:15:\"oauth_client_id\";s:36:\"406b2926-26f3-4673-a2d9-08523bce1d9c\";s:19:\"oauth_client_secret\";s:23:\"hspHHCG2257dkfiOBA8!~;+\";s:19:\"basic_auth_username\";s:0:\"\";s:19:\"basic_auth_password\";s:0:\"\";s:16:\"mandrill_api_key\";s:0:\"\";s:16:\"sendgrid_api_key\";s:0:\"\";s:8:\"reply_to\";s:0:\"\";s:28:\"prevent_sender_name_override\";s:0:\"\";s:29:\"prevent_sender_email_override\";s:0:\"\";s:24:\"disable_email_validation\";s:0:\"\";s:9:\"forced_to\";s:0:\"\";s:9:\"forced_cc\";s:0:\"\";s:10:\"forced_bcc\";s:0:\"\";s:7:\"headers\";s:0:\"\";s:12:\"read_timeout\";i:60;s:18:\"connection_timeout\";i:10;s:9:\"log_level\";i:40000;s:16:\"mail_log_enabled\";s:4:\"true\";s:20:\"mail_log_max_entries\";i:250;s:8:\"run_mode\";s:10:\"production\";s:12:\"stealth_mode\";s:0:\"\";s:15:\"transcript_size\";i:128;s:7:\"tmp_dir\";s:4:\"/tmp\";}', 'yes'),
(2471, 'UPCP_Top_Bottom_Padding', '10', 'yes'),
(2472, 'UPCP_Left_Right_Padding', '10', 'yes'),
(2473, 'UPCP_WooCommerce_Sync', 'No', 'yes'),
(2474, 'UPCP_WooCommerce_Show_Cart_Count', 'No', 'yes'),
(2182, 'widget_eightstore_lite_cta_simple', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2183, 'widget_eightstore_lite_promo', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2184, 'widget_eightstore_lite_product', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2185, 'widget_eightstore_lite_cat_product', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2186, 'widget_eightstore_lite_cta_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2458, 'UPCP_Product_Inquiry_Cart', 'No', 'yes'),
(2459, 'UPCP_Product_Reviews', 'No', 'yes'),
(2190, 'theme_mods_storevilla', 'a:11:{i:0;b:0;s:18:\"nav_menu_locations\";a:6:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;s:17:\"storevillatopmenu\";i:26;s:17:\"storevillaprimary\";i:20;}s:18:\"custom_css_post_id\";i:-1;s:16:\"header_textcolor\";s:6:\"000000\";s:34:\"storevilla_web_page_layout_options\";s:7:\"disable\";s:31:\"storevilla_main_banner_settings\";s:6:\"enable\";s:37:\"storevilla_main_header_promo_settings\";s:6:\"enable\";s:21:\"storevilla_top_header\";s:7:\"disable\";s:27:\"storevilla_top_left_options\";s:3:\"nav\";s:21:\"storevilla_email_icon\";s:9:\"fa-qrcode\";s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1512780906;s:4:\"data\";a:11:{s:19:\"wp_inactive_widgets\";a:14:{i:0;s:10:\"calendar-3\";i:1;s:10:\"archives-4\";i:2;s:6:\"text-3\";i:3;s:6:\"text-4\";i:4;s:6:\"text-5\";i:5;s:25:\"woocommerce_widget_cart-4\";i:6;s:25:\"woocommerce_widget_cart-5\";i:7;s:25:\"woocommerce_widget_cart-6\";i:8;s:25:\"woocommerce_widget_cart-7\";i:9;s:38:\"woocommerce_recently_viewed_products-3\";i:10;s:28:\"woocommerce_recent_reviews-3\";i:11;s:6:\"meta-2\";i:12;s:16:\"theme-my-login-3\";i:13;s:10:\"nav_menu-3\";}s:20:\"storevillasidebarone\";a:0:{}s:20:\"storevillasidebartwo\";a:1:{i:0;s:28:\"woocommerce_product_search-2\";}s:19:\"storevillaheaderone\";N;s:20:\"storevillamainwidget\";N;s:18:\"storevillafooter-1\";N;s:18:\"storevillafooter-2\";N;s:18:\"storevillafooter-3\";N;s:18:\"storevillafooter-4\";N;s:18:\"storevillafooter-5\";N;s:19:\"storevillaquickinfo\";N;}}}', 'yes'),
(2191, 'widget_storevilla_latest_product_cat_widget_area', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2192, 'widget_storevilla_cat_with_product_widget_area', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2193, 'widget_storevilla_cat_widget_area', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2194, 'widget_storevilla_product_widget_area', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2195, 'widget_storevilla_column_product_widget_area', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2196, 'widget_storevilla_contact_info_area', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2197, 'widget_storevilla_aboutus_info_area', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2198, 'widget_storevilla_blog_widget_area', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2199, 'widget_storevilla_testimonial_widget_area', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2200, 'storevilla_plugin_installed_notif', '0', 'yes'),
(2455, 'UPCP_Breadcrumbs', 'None', 'yes'),
(2456, 'UPCP_Product_Comparison', 'No', 'yes'),
(2457, 'UPCP_Product_Inquiry_Form', 'No', 'yes'),
(2216, 'theme_mods_retailer', 'a:7:{i:0;b:0;s:18:\"nav_menu_locations\";a:6:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;s:17:\"storevillatopmenu\";i:26;s:17:\"storevillaprimary\";i:20;}s:17:\"storefront_styles\";s:5054:\"\n			.main-navigation ul li a,\n			.site-title a,\n			ul.menu li a,\n			.site-branding h1 a,\n			.site-footer .storefront-handheld-footer-bar a:not(.button),\n			button.menu-toggle,\n			button.menu-toggle:hover {\n				color: #221e1d;\n			}\n\n			button.menu-toggle,\n			button.menu-toggle:hover {\n				border-color: #221e1d;\n			}\n\n			.main-navigation ul li a:hover,\n			.main-navigation ul li:hover > a,\n			.site-title a:hover,\n			a.cart-contents:hover,\n			.site-header-cart .widget_shopping_cart a:hover,\n			.site-header-cart:hover > li > a,\n			.site-header ul.menu li.current-menu-item > a {\n				color: #726e6d;\n			}\n\n			table th {\n				background-color: #000000;\n			}\n\n			table tbody td {\n				background-color: #000000;\n			}\n\n			table tbody tr:nth-child(2n) td,\n			fieldset,\n			fieldset legend {\n				background-color: #000000;\n			}\n\n			.site-header,\n			.secondary-navigation ul ul,\n			.main-navigation ul.menu > li.menu-item-has-children:after,\n			.secondary-navigation ul.menu ul,\n			.storefront-handheld-footer-bar,\n			.storefront-handheld-footer-bar ul li > a,\n			.storefront-handheld-footer-bar ul li.search .site-search,\n			button.menu-toggle,\n			button.menu-toggle:hover {\n				background-color: #ffffff;\n			}\n\n			p.site-description,\n			.site-header,\n			.storefront-handheld-footer-bar {\n				color: #d24032;\n			}\n\n			.storefront-handheld-footer-bar ul li.cart .count,\n			button.menu-toggle:after,\n			button.menu-toggle:before,\n			button.menu-toggle span:before {\n				background-color: #221e1d;\n			}\n\n			.storefront-handheld-footer-bar ul li.cart .count {\n				color: #ffffff;\n			}\n\n			.storefront-handheld-footer-bar ul li.cart .count {\n				border-color: #ffffff;\n			}\n\n			h1, h2, h3, h4, h5, h6 {\n				color: #484c51;\n			}\n\n			.widget h1 {\n				border-bottom-color: #484c51;\n			}\n\n			body,\n			.secondary-navigation a,\n			.onsale,\n			.pagination .page-numbers li .page-numbers:not(.current), .woocommerce-pagination .page-numbers li .page-numbers:not(.current) {\n				color: #221E1D;\n			}\n\n			.widget-area .widget a,\n			.hentry .entry-header .posted-on a,\n			.hentry .entry-header .byline a {\n				color: #54504f;\n			}\n\n			a  {\n				color: #d24032;\n			}\n\n			a:focus,\n			.button:focus,\n			.button.alt:focus,\n			.button.added_to_cart:focus,\n			.button.wc-forward:focus,\n			button:focus,\n			input[type=\"button\"]:focus,\n			input[type=\"reset\"]:focus,\n			input[type=\"submit\"]:focus {\n				outline-color: #d24032;\n			}\n\n			button, input[type=\"button\"], input[type=\"reset\"], input[type=\"submit\"], .button, .added_to_cart, .widget a.button, .site-header-cart .widget_shopping_cart a.button {\n				background-color: #d24032;\n				border-color: #d24032;\n				color: #ffffff;\n			}\n\n			button:hover, input[type=\"button\"]:hover, input[type=\"reset\"]:hover, input[type=\"submit\"]:hover, .button:hover, .added_to_cart:hover, .widget a.button:hover, .site-header-cart .widget_shopping_cart a.button:hover {\n				background-color: #b92719;\n				border-color: #b92719;\n				color: #ffffff;\n			}\n\n			button.alt, input[type=\"button\"].alt, input[type=\"reset\"].alt, input[type=\"submit\"].alt, .button.alt, .added_to_cart.alt, .widget-area .widget a.button.alt, .added_to_cart, .widget a.button.checkout {\n				background-color: #8a65c5;\n				border-color: #8a65c5;\n				color: #ffffff;\n			}\n\n			button.alt:hover, input[type=\"button\"].alt:hover, input[type=\"reset\"].alt:hover, input[type=\"submit\"].alt:hover, .button.alt:hover, .added_to_cart.alt:hover, .widget-area .widget a.button.alt:hover, .added_to_cart:hover, .widget a.button.checkout:hover {\n				background-color: #714cac;\n				border-color: #714cac;\n				color: #ffffff;\n			}\n\n			.pagination .page-numbers li .page-numbers.current, .woocommerce-pagination .page-numbers li .page-numbers.current {\n				background-color: #000000;\n				color: #221E1D;\n			}\n\n			#comments .comment-list .comment-content .comment-text {\n				background-color: #000000;\n			}\n\n			.site-footer {\n				background-color: #4d5256;\n				color: #ffffff;\n			}\n\n			.site-footer a:not(.button) {\n				color: #ffffff;\n			}\n\n			.site-footer h1, .site-footer h2, .site-footer h3, .site-footer h4, .site-footer h5, .site-footer h6 {\n				color: #ffffff;\n			}\n\n			#order_review {\n				background-color: #;\n			}\n\n			#payment .payment_methods > li .payment_box,\n			#payment .place-order {\n				background-color: #000000;\n			}\n\n			#payment .payment_methods > li:not(.woocommerce-notice) {\n				background-color: #000000;\n			}\n\n			#payment .payment_methods > li:not(.woocommerce-notice):hover {\n				background-color: #000000;\n			}\n\n			@media screen and ( min-width: 768px ) {\n				.secondary-navigation ul.menu a:hover {\n					color: #eb594b;\n				}\n\n				.secondary-navigation ul.menu a {\n					color: #d24032;\n				}\n\n				.site-header-cart .widget_shopping_cart,\n				.main-navigation ul.menu ul.sub-menu,\n				.main-navigation ul.nav-menu ul.children {\n					background-color: #f0f0f0;\n				}\n\n				.site-header-cart .widget_shopping_cart .buttons,\n				.site-header-cart .widget_shopping_cart .total {\n					background-color: #f5f5f5;\n				}\n\n				.site-header {\n					border-bottom-color: #f0f0f0;\n				}\n			}\";s:29:\"storefront_woocommerce_styles\";s:2277:\"\n			a.cart-contents,\n			.site-header-cart .widget_shopping_cart a {\n				color: #221e1d;\n			}\n\n			table.cart td.product-remove,\n			table.cart td.actions {\n				border-top-color: #;\n			}\n\n			.woocommerce-tabs ul.tabs li.active a,\n			ul.products li.product .price,\n			.onsale,\n			.widget_search form:before,\n			.widget_product_search form:before {\n				color: #221E1D;\n			}\n\n			.woocommerce-breadcrumb a,\n			a.woocommerce-review-link,\n			.product_meta a {\n				color: #54504f;\n			}\n\n			.onsale {\n				border-color: #221E1D;\n			}\n\n			.star-rating span:before,\n			.quantity .plus, .quantity .minus,\n			p.stars a:hover:after,\n			p.stars a:after,\n			.star-rating span:before,\n			#payment .payment_methods li input[type=radio]:first-child:checked+label:before {\n				color: #d24032;\n			}\n\n			.widget_price_filter .ui-slider .ui-slider-range,\n			.widget_price_filter .ui-slider .ui-slider-handle {\n				background-color: #d24032;\n			}\n\n			.order_details {\n				background-color: #000000;\n			}\n\n			.order_details > li {\n				border-bottom: 1px dotted #000000;\n			}\n\n			.order_details:before,\n			.order_details:after {\n				background: -webkit-linear-gradient(transparent 0,transparent 0),-webkit-linear-gradient(135deg,#000000 33.33%,transparent 33.33%),-webkit-linear-gradient(45deg,#000000 33.33%,transparent 33.33%)\n			}\n\n			p.stars a:before,\n			p.stars a:hover~a:before,\n			p.stars.selected a.active~a:before {\n				color: #221E1D;\n			}\n\n			p.stars.selected a.active:before,\n			p.stars:hover a:before,\n			p.stars.selected a:not(.active):before,\n			p.stars.selected a.active:before {\n				color: #d24032;\n			}\n\n			.single-product div.product .woocommerce-product-gallery .woocommerce-product-gallery__trigger {\n				background-color: #d24032;\n				color: #ffffff;\n			}\n\n			.single-product div.product .woocommerce-product-gallery .woocommerce-product-gallery__trigger:hover {\n				background-color: #b92719;\n				border-color: #b92719;\n				color: #ffffff;\n			}\n\n			.button.loading {\n				color: #d24032;\n			}\n\n			.button.loading:hover {\n				background-color: #d24032;\n			}\n\n			.button.loading:after {\n				color: #ffffff;\n			}\n\n			@media screen and ( min-width: 768px ) {\n				.site-header-cart .widget_shopping_cart,\n				.site-header .product_list_widget li .quantity {\n					color: #d24032;\n				}\n			}\";s:39:\"storefront_woocommerce_extension_styles\";s:0:\"\";s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1512781016;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:20:{i:0;s:10:\"archives-2\";i:1;s:8:\"search-2\";i:2;s:12:\"categories-2\";i:3;s:14:\"recent-posts-2\";i:4;s:17:\"recent-comments-2\";i:5;s:25:\"woocommerce_widget_cart-2\";i:6;s:10:\"calendar-3\";i:7;s:10:\"archives-4\";i:8;s:6:\"text-3\";i:9;s:6:\"text-4\";i:10;s:6:\"text-5\";i:11;s:25:\"woocommerce_widget_cart-4\";i:12;s:25:\"woocommerce_widget_cart-5\";i:13;s:25:\"woocommerce_widget_cart-6\";i:14;s:25:\"woocommerce_widget_cart-7\";i:15;s:38:\"woocommerce_recently_viewed_products-3\";i:16;s:28:\"woocommerce_recent_reviews-3\";i:17;s:6:\"meta-2\";i:18;s:16:\"theme-my-login-3\";i:19;s:10:\"nav_menu-3\";}s:9:\"sidebar-1\";a:0:{}s:8:\"header-1\";a:1:{i:0;s:28:\"woocommerce_product_search-2\";}s:8:\"footer-1\";N;s:8:\"footer-2\";N;s:8:\"footer-3\";N;s:8:\"footer-4\";N;}}}', 'yes'),
(2453, 'UPCP_Overview_Mode', 'None', 'yes'),
(2454, 'UPCP_Inner_Filter', 'No', 'yes'),
(2220, 'theme_mods_styled-store', 'a:9:{i:0;b:0;s:18:\"nav_menu_locations\";a:8:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;s:17:\"storevillatopmenu\";i:26;s:17:\"storevillaprimary\";i:20;s:6:\"footer\";i:0;s:6:\"mobile\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:11:\"blog_layout\";s:8:\"blogwide\";s:27:\"styledstore_slider_category\";i:0;s:20:\"styledstore_blog_tax\";i:1;s:28:\"styledstore_show_footer_text\";s:0:\"\";s:16:\"stwo_shop_layout\";s:8:\"shopwide\";s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1512782258;s:4:\"data\";a:19:{s:19:\"wp_inactive_widgets\";a:20:{i:0;s:10:\"archives-2\";i:1;s:8:\"search-2\";i:2;s:12:\"categories-2\";i:3;s:14:\"recent-posts-2\";i:4;s:17:\"recent-comments-2\";i:5;s:25:\"woocommerce_widget_cart-2\";i:6;s:10:\"calendar-3\";i:7;s:10:\"archives-4\";i:8;s:6:\"text-3\";i:9;s:6:\"text-4\";i:10;s:6:\"text-5\";i:11;s:25:\"woocommerce_widget_cart-4\";i:12;s:25:\"woocommerce_widget_cart-5\";i:13;s:25:\"woocommerce_widget_cart-6\";i:14;s:25:\"woocommerce_widget_cart-7\";i:15;s:38:\"woocommerce_recently_viewed_products-3\";i:16;s:28:\"woocommerce_recent_reviews-3\";i:17;s:6:\"meta-2\";i:18;s:16:\"theme-my-login-3\";i:19;s:10:\"nav_menu-3\";}s:31:\"styled_store_blog_right_sidebar\";a:0:{}s:30:\"styled_store_blog_left_sidebar\";a:1:{i:0;s:28:\"woocommerce_product_search-2\";}s:31:\"styled_store_page_right_sidebar\";N;s:30:\"styled_store_page_left_sidebar\";N;s:19:\"styled_store_banner\";N;s:29:\"styledstore-homepage-featured\";N;s:37:\"styledstore-homepage-showcase-product\";N;s:28:\"styledstore-category-section\";N;s:27:\"styledstore-service-section\";N;s:25:\"styledstore-promo-section\";N;s:38:\"styledstore-recent-post-slider-section\";N;s:16:\"product_overview\";N;s:4:\"shop\";N;s:23:\"styled_store_footertop1\";N;s:23:\"styled_store_footertop2\";N;s:23:\"styled_store_footertop3\";N;s:23:\"styled_store_footertop4\";N;s:23:\"styled_store_footertop5\";N;}}}', 'yes'),
(2221, 'widget_styledstore_recent_post', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2222, 'widget_styledstore_recent_post_with_slider', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2223, 'widget_styledstore_woocommercefeaturedeproducts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2224, 'widget_styledstore_show_child_category', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2225, 'widget_styledstore_show_category_list', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2226, 'widget_styledstore_woocommercefeaturedeproducts_slidernone', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2227, 'widget_woocommerce_best_sale_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2228, 'widget_woocommerce_new_arrival_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2229, 'widget_styledstore_showcase_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2897, '_transient_external_ip_address_2804:14c:1a3:85a4:3036:896d:18ff:4d21', '0.0.0.0', 'no'),
(2230, 'styledstore_admin_notice_welcome', '1', 'yes'),
(2233, 'widget_maxmegamenu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2234, 'megamenu_version', '2.4', 'yes'),
(2235, 'megamenu_settings', 'a:2:{s:6:\"prefix\";s:8:\"disabled\";s:12:\"descriptions\";s:7:\"enabled\";}', 'yes'),
(2252, 'theme_mods_e-commerce', 'a:5:{i:0;b:0;s:18:\"nav_menu_locations\";a:9:{s:7:\"primary\";i:20;s:22:\"azera_shop_footer_menu\";i:0;s:11:\"social-menu\";i:20;s:12:\"footer-links\";i:0;s:17:\"storevillatopmenu\";i:26;s:17:\"storevillaprimary\";i:20;s:6:\"footer\";i:0;s:6:\"mobile\";i:0;s:6:\"social\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:12:\"header_image\";s:13:\"remove-header\";s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1512826988;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:22:{i:0;s:25:\"woocommerce_widget_cart-9\";i:1;s:16:\"theme-my-login-5\";i:2;s:10:\"archives-2\";i:3;s:8:\"search-2\";i:4;s:12:\"categories-2\";i:5;s:14:\"recent-posts-2\";i:6;s:17:\"recent-comments-2\";i:7;s:25:\"woocommerce_widget_cart-2\";i:8;s:10:\"calendar-3\";i:9;s:10:\"archives-4\";i:10;s:6:\"text-3\";i:11;s:6:\"text-4\";i:12;s:6:\"text-5\";i:13;s:25:\"woocommerce_widget_cart-4\";i:14;s:25:\"woocommerce_widget_cart-5\";i:15;s:25:\"woocommerce_widget_cart-6\";i:16;s:25:\"woocommerce_widget_cart-7\";i:17;s:38:\"woocommerce_recently_viewed_products-3\";i:18;s:28:\"woocommerce_recent_reviews-3\";i:19;s:6:\"meta-2\";i:20;s:16:\"theme-my-login-3\";i:21;s:10:\"nav_menu-3\";}s:9:\"sidebar-1\";a:1:{i:0;s:27:\"woocommerce_rating_filter-3\";}s:9:\"mega-menu\";a:1:{i:0;s:28:\"woocommerce_product_search-2\";}}}}', 'yes'),
(2497, 'UPCP_Installed_Skins', 'a:0:{}', 'yes'),
(2499, 'UPCP_Full_Version', 'No', 'yes'),
(2500, 'UPCP_Color_Scheme', 'Blue', 'yes'),
(2501, 'UPCP_Product_Links', 'Same', 'yes'),
(2502, 'UPCP_Tag_Logic', 'AND', 'yes'),
(2503, 'UPCP_Read_More', 'Yes', 'yes'),
(2504, 'UPCP_Pretty_Links', 'No', 'yes'),
(2309, 'wpip_settings', 'a:4:{s:11:\"wpip_format\";s:4:\"slug\";s:12:\"wpip_wrapper\";s:5:\"block\";s:18:\"wpip_insert_method\";s:6:\"legacy\";s:19:\"wpip_tinymce_filter\";s:6:\"normal\";}', 'yes'),
(2310, 'widget_ipw', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2476, 'UPCP_WooCommerce_Cart_Page', 'Checkout', 'yes'),
(2896, '_transient_timeout_external_ip_address_2804:14c:1a3:85a4:3036:896d:18ff:4d21', '1514334190', 'no'),
(2439, 'UPCP_Currency_Symbol_Location', 'Before', 'yes'),
(2440, 'UPCP_Price_Filter', 'No', 'yes'),
(2441, 'UPCP_Sale_Mode', 'Individual', 'yes'),
(2442, 'UPCP_Product_Sort', 'a:2:{i:0;s:4:\"Name\";i:1;s:5:\"Price\";}', 'yes'),
(2443, 'UPCP_Product_Search', 'name', 'yes'),
(2444, 'UPCP_Custom_Product_Page', 'No', 'yes'),
(2445, 'UPCP_Sidebar_Order', 'Normal', 'yes'),
(2446, 'UPCP_Apply_Contents_Filter', 'Yes', 'yes'),
(2447, 'UPCP_Maintain_Filtering', 'Yes', 'yes'),
(2448, 'UPCP_Thumbnail_Support', 'No', 'yes'),
(2449, 'UPCP_Show_Category_Descriptions', 'No', 'yes'),
(2390, 'wpforms_settings', 'a:5:{s:19:\"validation-required\";s:23:\"This field is required.\";s:14:\"validation-url\";s:25:\"Please enter a valid URL.\";s:16:\"validation-email\";s:30:\"adm@alkimiasimplesassim.com.br\";s:17:\"validation-number\";s:28:\"Please enter a valid number.\";s:18:\"validation-confirm\";s:26:\"Field values do not match.\";}', 'yes'),
(2318, 'nestedpages_menu', '29', 'yes'),
(2319, 'nestedpages_posttypes', 'a:1:{s:4:\"page\";a:1:{s:12:\"replace_menu\";b:1;}}', 'yes'),
(2320, 'nestedpages_version', '2.0.4', 'yes'),
(2321, 'nestedpages_menusync', 'nosync', 'yes'),
(2589, '_transient_timeout_wc_low_stock_count', '1515702918', 'no'),
(2590, '_transient_wc_low_stock_count', '0', 'no'),
(2591, '_transient_timeout_wc_outofstock_count', '1515702918', 'no'),
(2592, '_transient_wc_outofstock_count', '1', 'no'),
(2737, '_transient_timeout_wc_report_sales_by_date', '1513725773', 'no'),
(2738, '_transient_wc_report_sales_by_date', 'a:120:{s:32:\"528c3502bcaf111521655b203c263654\";a:0:{}s:32:\"21d52c641de043a5318f887c9cd9ab1a\";a:0:{}s:32:\"03227b65a8191affc25522d65a390adc\";a:0:{}s:32:\"0997090f87b014bf15814bc8bd99c7c7\";N;s:32:\"059fc62a00d6ea1f4c304b11f1d3c69d\";a:0:{}s:32:\"899bdbf62b6aed1cbf5fa6c9813e95e2\";a:0:{}s:32:\"3d7d4b641a90dd2511147d545013da8a\";a:0:{}s:32:\"54fdec4d3f385018532629c628f1f703\";a:0:{}s:32:\"e480dc8f4ad36ec12363260f95908b02\";a:0:{}s:32:\"6d031ae7c90318cd013486cb9b027fb9\";a:0:{}s:32:\"b636807f154867d41f1213dd3508c4a4\";a:0:{}s:32:\"37a0745856930f077a5edc8dbfe01162\";N;s:32:\"d0f98f4573d3fdda1149d3238fe76357\";a:0:{}s:32:\"06c36a027cb927c5e97af85b53d83d21\";a:0:{}s:32:\"36454ac39b4ad20707c0eb9b61c1d5c9\";a:0:{}s:32:\"4b66348416dfaef6f86e3783e038d2ea\";a:0:{}s:32:\"ffa35458254d9df4ea04f46a84ac248d\";a:0:{}s:32:\"0794469e7e3e093a5b299e8b8b8ea813\";a:0:{}s:32:\"529e61d82764aeea80841ec0b19577f2\";a:0:{}s:32:\"1319b4fa3f122271f1513234c8a4d4b4\";N;s:32:\"dcf18ad0808c633c15216a1bf063bb9c\";a:0:{}s:32:\"16ba3678f4876aaee16fc4bb7c2716c8\";a:0:{}s:32:\"258c77888e5b2178d32199d3408fce2b\";a:0:{}s:32:\"6cf21e1033124aa267030013436e0cfa\";a:0:{}s:32:\"d70c9839339188ec180355d16bf49557\";a:0:{}s:32:\"c7b79ff62c2b2e258052ab902a975886\";a:0:{}s:32:\"04daf979b045e7908355fc9adad658bf\";a:0:{}s:32:\"a5a03ea78cb95db603703829eab37d09\";N;s:32:\"8a8c28c2388fa5f953710ef26e43cbc9\";a:0:{}s:32:\"be85a8a270b60ae50865f6a87def33df\";a:0:{}s:32:\"e05859d625898a3856c8c501f08b5c2b\";a:0:{}s:32:\"d12a25fe09e3afe72f2ee96eabdc22a5\";a:0:{}s:32:\"d9418688328522e0084e8d97949b20de\";a:0:{}s:32:\"1653cff9cb852d982587603b6ad46730\";a:0:{}s:32:\"8f8ec40bcb8fe7f756238a6f831624d7\";a:0:{}s:32:\"1010e19f4f874fab6a98e286a8b321b1\";N;s:32:\"1b30947be4737caca73ef31b3f92db6a\";a:0:{}s:32:\"a6d99c8f024be75f60a576d75c812d22\";a:0:{}s:32:\"e33aaf99b71c29bafab9a71cc813ebea\";a:0:{}s:32:\"bbb4496341e2a8ab2080777ac5d9536b\";a:0:{}s:32:\"8058c4821811b72df05f81b683f29c17\";a:0:{}s:32:\"a42ef418fe74195f9c51d21f53c4763d\";a:0:{}s:32:\"752acca45ea6983f18035ca428d34ee2\";a:0:{}s:32:\"0fcd694a0983dd1a3053104f2777dabd\";N;s:32:\"2023bc9eea1fe0dd4e0a42d1d00aad15\";a:0:{}s:32:\"d9e9ec2fca23688499a4fc8bf4c53c4d\";a:0:{}s:32:\"7c485ed0b6e9cd2d364d109e26bd9411\";a:0:{}s:32:\"93d58ce2120e2a55cb0ad985853cd291\";a:0:{}s:32:\"9e6e83b2315f4243b9de8d0a2c97250a\";a:0:{}s:32:\"6dbd19dbd493a5d8039b354bb9b1f993\";a:0:{}s:32:\"a3fcfe525fabdab82205dde353e2f9e3\";a:0:{}s:32:\"0ec4eb317fc000c5c485e30e006dcf94\";N;s:32:\"bb5ae6df0d2f361ed257599e91d9ecc4\";a:0:{}s:32:\"f301c5341e5c644d85ef75654c899463\";a:0:{}s:32:\"9ad07e82adb422580b8bf0360a0fbf28\";a:0:{}s:32:\"95e59f8bd6aa23b59229c6761acefc66\";a:0:{}s:32:\"5a65f87080619c098d09ded7fbab6c55\";a:0:{}s:32:\"becbcff39dc4b7bb07be68e1a23c1522\";a:0:{}s:32:\"e851877b98947067fb0af884e9cc0e6f\";a:0:{}s:32:\"8592f592f540406807f347b18f858b8b\";N;s:32:\"ff7ebe7f6838421596d533144bc5bcc0\";a:0:{}s:32:\"c43eaf63555d2061b231d7efa0f6622c\";a:0:{}s:32:\"a97257a4bb2394132352b14fb22ac400\";a:0:{}s:32:\"aa6a3dfb1fa2037d96c2d5aa4a723805\";a:0:{}s:32:\"c69fdb9f0ac875b9e6c943cf2b02fe22\";a:0:{}s:32:\"bf5c4e4bc2b492b4f7ab470e91e5cbdc\";a:0:{}s:32:\"08c1e3d48cdf14d082149fa35e460755\";a:0:{}s:32:\"6b7992c8531de8de2ccac421182bc3a4\";N;s:32:\"b0606f9ece945884cf1bca31871f2dae\";a:0:{}s:32:\"afc1a774fd6a91bd2db20876233ae7ba\";a:0:{}s:32:\"14291fe830b9e2efb5dfdbc1f119a17c\";a:0:{}s:32:\"0dba5b945ea5adb522311b0c944d01be\";a:0:{}s:32:\"7fd5e2957b4ecb2156e3fb9251079de2\";a:0:{}s:32:\"b5caceb49a82aec4c3186965b3872dd6\";a:0:{}s:32:\"c368ae4c2a7e6fca81f1281f3d84c0a6\";a:0:{}s:32:\"000f20e09b5d3ec0f40240bb0e5f8caa\";N;s:32:\"a645b13cbdd93fce8d743b4b9ee6b1b6\";a:0:{}s:32:\"d021e7a7217649188140e8db8a98ee54\";a:0:{}s:32:\"5245e885f313ee3da882c36bb3bdf4d9\";a:0:{}s:32:\"51bc6c95d6682ece6b4ab1f783073623\";a:0:{}s:32:\"eeb330f58c56c8c07438369d04691c59\";a:0:{}s:32:\"36a5eec64e68eaa7bf977c00fffda0db\";a:0:{}s:32:\"7e129d03ccb9a4666cfcae47ccc8c0db\";a:0:{}s:32:\"de981acfd8b0ed5594d327a10bc50be4\";N;s:32:\"95b1a25e009f8c21139441750f76b316\";a:0:{}s:32:\"06336ec7b18dd7137eb46d342453fde2\";a:0:{}s:32:\"43de39ec4f01789ebbec9dc991eda5de\";a:0:{}s:32:\"81b39556ddda12e3137ccacb11923caa\";a:0:{}s:32:\"213dfb81ea166e0fedb0d22376795282\";a:0:{}s:32:\"75dea43ce0d12c527ff93ff5fd25836f\";a:0:{}s:32:\"9c55e880ba33e1ee6d689b3d627f3b3e\";a:0:{}s:32:\"eddb4621282606573aa6827143082acf\";N;s:32:\"4884258e62dae4036574ba44aee792e5\";a:0:{}s:32:\"14f9a2f5ecb92e07ed3f5f017602aa04\";a:0:{}s:32:\"20a66f0e50044e410c78e042bb4284e1\";a:0:{}s:32:\"2047723ac9b1ef83ab7a4b75ce9f97de\";a:0:{}s:32:\"8c61a5f9ade523c1687ac05a764317b5\";a:0:{}s:32:\"9a43859940adc7977474de00fe26419d\";a:0:{}s:32:\"22b55fa2a0cab64f5af12429265c9863\";a:0:{}s:32:\"13f7a14194b7af532bc4bbf68f6bd8f5\";N;s:32:\"4feb3cdf404f72dbeaac619371ae3888\";a:0:{}s:32:\"4ac7518d108b44f11dfcfc9852c91862\";a:0:{}s:32:\"ebe87b9f743a55425b46cc12ee2b64b4\";a:0:{}s:32:\"afae77a3b504cc7c19ca79038bb09ea3\";a:0:{}s:32:\"a699c131cd6d08ea5478bc127c0b1a56\";a:0:{}s:32:\"7b707781cfd9313549b525c6eb173dd7\";a:0:{}s:32:\"c48ff742f778972a331bba22ae81b878\";a:0:{}s:32:\"281d7ac46de3fbefce5b87ad44ef1329\";N;s:32:\"5821e3ce5b67bc1d08ba3d3d8a31889b\";a:0:{}s:32:\"6b4d2646706f2e870f72d01fcaf1d70e\";a:0:{}s:32:\"c07568e34795621fec06dbf5ea0e3a75\";a:0:{}s:32:\"f10900c7fa3964b059bccb75946b1778\";a:0:{}s:32:\"d92e4cfd33e708f58acc90fade362769\";a:0:{}s:32:\"849e4a128b688565b24846775c0af8ef\";a:0:{}s:32:\"b4ecba5e809347ac7925684d31298314\";a:0:{}s:32:\"465ab207d5de3048b839208e2e93c010\";N;s:32:\"8369a7c0b0f921d9b2999ba51417cf9e\";a:0:{}s:32:\"4e15d955950facd0659feacf1b572628\";a:0:{}s:32:\"7d2b6e3933463c6d2661646ed3d7d89c\";a:0:{}s:32:\"f2ccba01be9061af66f2b88848da7512\";a:0:{}}', 'no'),
(2876, '_transient_timeout_wc_admin_report', '1513725361', 'no'),
(2877, '_transient_wc_admin_report', 'a:1:{s:32:\"5a2c027922a63ed66dfb562d7e504ae0\";a:0:{}}', 'no'),
(2884, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(2885, '_transient_timeout_external_ip_address_168.227.12.141', '1514243935', 'no'),
(2886, '_transient_external_ip_address_168.227.12.141', '153.92.0.20', 'no'),
(2887, '_transient_timeout_external_ip_address_2804:14c:1a3:85a4:bceb:d958:2e26:d71e', '1514244104', 'no'),
(2888, '_transient_external_ip_address_2804:14c:1a3:85a4:bceb:d958:2e26:d71e', '153.92.0.20', 'no'),
(2505, 'UPCP_Mobile_SS', 'No', 'yes'),
(2519, 'UPCP_Dash_Cache', '1512860261', 'yes'),
(2520, 'UPCP_Hide_Dash_Review_Ask', 'No', 'yes'),
(2521, 'UPCP_Changelog_Content', '\r\n<h3>4.3.0</h3>\r\n<br />- Added two new catalogue styles\r\n<br />- Added in \"Accepted values\" to text and text area type custom fields that have input values\r\n\r\n<h3>4.2.27</h3>\r\n<br />- Minor styling updates\r\n\r\n', 'yes'),
(2522, 'UPCP_Update_Flag', 'No', 'yes'),
(2544, '_transient_timeout_wc_term_counts', '1515453805', 'no'),
(2646, '_transient_timeout_external_ip_address_127.0.0.1', '1513866243', 'no'),
(2647, '_transient_external_ip_address_127.0.0.1', '189.16.109.180', 'no'),
(2719, '_transient_timeout_external_ip_address_168.227.12.54', '1514135305', 'no'),
(2720, '_transient_external_ip_address_168.227.12.54', '0.0.0.0', 'no'),
(2721, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2772, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:14:\"total_comments\";i:0;s:3:\"all\";i:0;s:9:\"moderated\";i:0;s:8:\"approved\";i:0;s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(2723, '_transient_timeout_external_ip_address_187.26.81.77', '1514135799', 'no'),
(2724, '_transient_external_ip_address_187.26.81.77', '0.0.0.0', 'no'),
(2725, '_transient_timeout_external_ip_address_66.249.85.17', '1514135805', 'no'),
(2726, '_transient_external_ip_address_66.249.85.17', '0.0.0.0', 'no'),
(2760, '_transient_timeout_external_ip_address_2804:14c:190:8811:bceb:d958:2e26:d71e', '1514190740', 'no'),
(2761, '_transient_external_ip_address_2804:14c:190:8811:bceb:d958:2e26:d71e', '153.92.0.20', 'no'),
(2762, '_transient_timeout_external_ip_address_187.93.147.2', '1514219814', 'no'),
(2763, '_transient_external_ip_address_187.93.147.2', '153.92.0.20', 'no'),
(2851, '_transient_wc_shipping_method_count_1_1513622247', '5', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(2807, '_transient_timeout_yoast_i18n_wordpress-seo_pt_BR', '1513703176', 'no'),
(2802, 'wpseo_sitemap_cache_validator_global', '5s5Oj', 'no'),
(2858, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:65:\"https://downloads.wordpress.org/release/pt_BR/wordpress-4.9.1.zip\";s:6:\"locale\";s:5:\"pt_BR\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:65:\"https://downloads.wordpress.org/release/pt_BR/wordpress-4.9.1.zip\";s:10:\"no_content\";b:0;s:11:\"new_bundled\";b:0;s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"4.9.1\";s:7:\"version\";s:5:\"4.9.1\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"4.7\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1513638988;s:15:\"version_checked\";s:5:\"4.9.1\";s:12:\"translations\";a:0:{}}', 'no'),
(2859, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1513639002;s:7:\"checked\";a:9:{s:36:\"contact-form-7/wp-contact-form-7.php\";s:5:\"4.9.2\";s:25:\"menu-icons/menu-icons.php\";s:6:\"0.10.2\";s:23:\"ml-slider/ml-slider.php\";s:5:\"3.6.7\";s:33:\"theme-my-login/theme-my-login.php\";s:5:\"6.4.9\";s:27:\"woocommerce/woocommerce.php\";s:5:\"3.2.6\";s:45:\"woocommerce-correios/woocommerce-correios.php\";s:5:\"3.6.0\";s:47:\"woocommerce-pagseguro/woocommerce-pagseguro.php\";s:6:\"2.12.5\";s:24:\"wpforms-lite/wpforms.php\";s:5:\"1.4.3\";s:29:\"wp-mail-smtp/wp_mail_smtp.php\";s:5:\"1.1.0\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:9:{s:36:\"contact-form-7/wp-contact-form-7.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:28:\"w.org/plugins/contact-form-7\";s:4:\"slug\";s:14:\"contact-form-7\";s:6:\"plugin\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:11:\"new_version\";s:5:\"4.9.2\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/contact-form-7/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/contact-form-7.4.9.2.zip\";s:5:\"icons\";a:3:{s:2:\"1x\";s:66:\"https://ps.w.org/contact-form-7/assets/icon-128x128.png?rev=984007\";s:2:\"2x\";s:66:\"https://ps.w.org/contact-form-7/assets/icon-256x256.png?rev=984007\";s:7:\"default\";s:66:\"https://ps.w.org/contact-form-7/assets/icon-256x256.png?rev=984007\";}s:7:\"banners\";a:3:{s:2:\"2x\";s:69:\"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901\";s:2:\"1x\";s:68:\"https://ps.w.org/contact-form-7/assets/banner-772x250.png?rev=880427\";s:7:\"default\";s:69:\"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901\";}s:11:\"banners_rtl\";a:0:{}}s:25:\"menu-icons/menu-icons.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:24:\"w.org/plugins/menu-icons\";s:4:\"slug\";s:10:\"menu-icons\";s:6:\"plugin\";s:25:\"menu-icons/menu-icons.php\";s:11:\"new_version\";s:6:\"0.10.2\";s:3:\"url\";s:41:\"https://wordpress.org/plugins/menu-icons/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/menu-icons.0.10.2.zip\";s:5:\"icons\";a:0:{}s:7:\"banners\";a:3:{s:2:\"2x\";s:65:\"https://ps.w.org/menu-icons/assets/banner-1544x500.jpg?rev=979807\";s:2:\"1x\";s:64:\"https://ps.w.org/menu-icons/assets/banner-772x250.jpg?rev=979807\";s:7:\"default\";s:65:\"https://ps.w.org/menu-icons/assets/banner-1544x500.jpg?rev=979807\";}s:11:\"banners_rtl\";a:0:{}}s:23:\"ml-slider/ml-slider.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:23:\"w.org/plugins/ml-slider\";s:4:\"slug\";s:9:\"ml-slider\";s:6:\"plugin\";s:23:\"ml-slider/ml-slider.php\";s:11:\"new_version\";s:5:\"3.6.7\";s:3:\"url\";s:40:\"https://wordpress.org/plugins/ml-slider/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/plugin/ml-slider.3.6.7.zip\";s:5:\"icons\";a:4:{s:2:\"1x\";s:62:\"https://ps.w.org/ml-slider/assets/icon-128x128.png?rev=1000654\";s:2:\"2x\";s:62:\"https://ps.w.org/ml-slider/assets/icon-256x256.png?rev=1000654\";s:3:\"svg\";s:54:\"https://ps.w.org/ml-slider/assets/icon.svg?rev=1000654\";s:7:\"default\";s:54:\"https://ps.w.org/ml-slider/assets/icon.svg?rev=1000654\";}s:7:\"banners\";a:3:{s:2:\"2x\";s:65:\"https://ps.w.org/ml-slider/assets/banner-1544x500.png?rev=1686195\";s:2:\"1x\";s:64:\"https://ps.w.org/ml-slider/assets/banner-772x250.png?rev=1686195\";s:7:\"default\";s:65:\"https://ps.w.org/ml-slider/assets/banner-1544x500.png?rev=1686195\";}s:11:\"banners_rtl\";a:0:{}}s:33:\"theme-my-login/theme-my-login.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:28:\"w.org/plugins/theme-my-login\";s:4:\"slug\";s:14:\"theme-my-login\";s:6:\"plugin\";s:33:\"theme-my-login/theme-my-login.php\";s:11:\"new_version\";s:5:\"6.4.9\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/theme-my-login/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/theme-my-login.6.4.9.zip\";s:5:\"icons\";a:3:{s:2:\"1x\";s:67:\"https://ps.w.org/theme-my-login/assets/icon-128x128.png?rev=1131382\";s:2:\"2x\";s:67:\"https://ps.w.org/theme-my-login/assets/icon-256x256.png?rev=1131382\";s:7:\"default\";s:67:\"https://ps.w.org/theme-my-login/assets/icon-256x256.png?rev=1131382\";}s:7:\"banners\";a:3:{s:2:\"2x\";s:69:\"https://ps.w.org/theme-my-login/assets/banner-1544x500.jpg?rev=833903\";s:2:\"1x\";s:68:\"https://ps.w.org/theme-my-login/assets/banner-772x250.jpg?rev=833903\";s:7:\"default\";s:69:\"https://ps.w.org/theme-my-login/assets/banner-1544x500.jpg?rev=833903\";}s:11:\"banners_rtl\";a:0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"3.2.6\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.3.2.6.zip\";s:5:\"icons\";a:3:{s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=1440831\";s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=1440831\";s:7:\"default\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=1440831\";}s:7:\"banners\";a:3:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=1629184\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=1629184\";s:7:\"default\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=1629184\";}s:11:\"banners_rtl\";a:0:{}}s:45:\"woocommerce-correios/woocommerce-correios.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:34:\"w.org/plugins/woocommerce-correios\";s:4:\"slug\";s:20:\"woocommerce-correios\";s:6:\"plugin\";s:45:\"woocommerce-correios/woocommerce-correios.php\";s:11:\"new_version\";s:5:\"3.6.0\";s:3:\"url\";s:51:\"https://wordpress.org/plugins/woocommerce-correios/\";s:7:\"package\";s:69:\"https://downloads.wordpress.org/plugin/woocommerce-correios.3.6.0.zip\";s:5:\"icons\";a:3:{s:2:\"1x\";s:73:\"https://ps.w.org/woocommerce-correios/assets/icon-128x128.png?rev=1356952\";s:2:\"2x\";s:73:\"https://ps.w.org/woocommerce-correios/assets/icon-256x256.png?rev=1356952\";s:7:\"default\";s:73:\"https://ps.w.org/woocommerce-correios/assets/icon-256x256.png?rev=1356952\";}s:7:\"banners\";a:3:{s:2:\"2x\";s:76:\"https://ps.w.org/woocommerce-correios/assets/banner-1544x500.png?rev=1356952\";s:2:\"1x\";s:75:\"https://ps.w.org/woocommerce-correios/assets/banner-772x250.png?rev=1356952\";s:7:\"default\";s:76:\"https://ps.w.org/woocommerce-correios/assets/banner-1544x500.png?rev=1356952\";}s:11:\"banners_rtl\";a:0:{}}s:47:\"woocommerce-pagseguro/woocommerce-pagseguro.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:35:\"w.org/plugins/woocommerce-pagseguro\";s:4:\"slug\";s:21:\"woocommerce-pagseguro\";s:6:\"plugin\";s:47:\"woocommerce-pagseguro/woocommerce-pagseguro.php\";s:11:\"new_version\";s:6:\"2.12.5\";s:3:\"url\";s:52:\"https://wordpress.org/plugins/woocommerce-pagseguro/\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/plugin/woocommerce-pagseguro.2.12.5.zip\";s:5:\"icons\";a:3:{s:2:\"1x\";s:74:\"https://ps.w.org/woocommerce-pagseguro/assets/icon-128x128.png?rev=1356960\";s:2:\"2x\";s:74:\"https://ps.w.org/woocommerce-pagseguro/assets/icon-256x256.png?rev=1356960\";s:7:\"default\";s:74:\"https://ps.w.org/woocommerce-pagseguro/assets/icon-256x256.png?rev=1356960\";}s:7:\"banners\";a:3:{s:2:\"2x\";s:77:\"https://ps.w.org/woocommerce-pagseguro/assets/banner-1544x500.png?rev=1356960\";s:2:\"1x\";s:76:\"https://ps.w.org/woocommerce-pagseguro/assets/banner-772x250.png?rev=1356960\";s:7:\"default\";s:77:\"https://ps.w.org/woocommerce-pagseguro/assets/banner-1544x500.png?rev=1356960\";}s:11:\"banners_rtl\";a:0:{}}s:24:\"wpforms-lite/wpforms.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:26:\"w.org/plugins/wpforms-lite\";s:4:\"slug\";s:12:\"wpforms-lite\";s:6:\"plugin\";s:24:\"wpforms-lite/wpforms.php\";s:11:\"new_version\";s:5:\"1.4.3\";s:3:\"url\";s:43:\"https://wordpress.org/plugins/wpforms-lite/\";s:7:\"package\";s:55:\"https://downloads.wordpress.org/plugin/wpforms-lite.zip\";s:5:\"icons\";a:3:{s:2:\"1x\";s:65:\"https://ps.w.org/wpforms-lite/assets/icon-128x128.png?rev=1371112\";s:2:\"2x\";s:65:\"https://ps.w.org/wpforms-lite/assets/icon-256x256.png?rev=1371112\";s:7:\"default\";s:65:\"https://ps.w.org/wpforms-lite/assets/icon-256x256.png?rev=1371112\";}s:7:\"banners\";a:3:{s:2:\"2x\";s:68:\"https://ps.w.org/wpforms-lite/assets/banner-1544x500.png?rev=1371112\";s:2:\"1x\";s:67:\"https://ps.w.org/wpforms-lite/assets/banner-772x250.png?rev=1371112\";s:7:\"default\";s:68:\"https://ps.w.org/wpforms-lite/assets/banner-1544x500.png?rev=1371112\";}s:11:\"banners_rtl\";a:0:{}}s:29:\"wp-mail-smtp/wp_mail_smtp.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:26:\"w.org/plugins/wp-mail-smtp\";s:4:\"slug\";s:12:\"wp-mail-smtp\";s:6:\"plugin\";s:29:\"wp-mail-smtp/wp_mail_smtp.php\";s:11:\"new_version\";s:5:\"1.1.0\";s:3:\"url\";s:43:\"https://wordpress.org/plugins/wp-mail-smtp/\";s:7:\"package\";s:55:\"https://downloads.wordpress.org/plugin/wp-mail-smtp.zip\";s:5:\"icons\";a:3:{s:2:\"1x\";s:65:\"https://ps.w.org/wp-mail-smtp/assets/icon-128x128.png?rev=1755440\";s:2:\"2x\";s:65:\"https://ps.w.org/wp-mail-smtp/assets/icon-256x256.png?rev=1755440\";s:7:\"default\";s:65:\"https://ps.w.org/wp-mail-smtp/assets/icon-256x256.png?rev=1755440\";}s:7:\"banners\";a:3:{s:2:\"2x\";s:68:\"https://ps.w.org/wp-mail-smtp/assets/banner-1544x500.png?rev=1785565\";s:2:\"1x\";s:67:\"https://ps.w.org/wp-mail-smtp/assets/banner-772x250.png?rev=1785565\";s:7:\"default\";s:68:\"https://ps.w.org/wp-mail-smtp/assets/banner-1544x500.png?rev=1785565\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(2784, 'wpseo_permalinks', 'a:9:{s:15:\"cleanpermalinks\";b:0;s:24:\"cleanpermalink-extravars\";s:0:\"\";s:29:\"cleanpermalink-googlecampaign\";b:0;s:31:\"cleanpermalink-googlesitesearch\";b:0;s:15:\"cleanreplytocom\";b:0;s:10:\"cleanslugs\";b:1;s:18:\"redirectattachment\";b:0;s:17:\"stripcategorybase\";b:0;s:13:\"trailingslash\";b:0;}', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

DROP TABLE IF EXISTS `wp_postmeta`;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(4106, 2, '_wp_trash_meta_status', 'publish'),
(4089, 458, '_wp_trash_meta_time', '1512860744'),
(4090, 458, '_wp_desired_post_slug', 'sdsadasdd'),
(4055, 458, '_wc_review_count', '0'),
(4054, 293, 'accesspress_store_sidebar_layout', 'right-sidebar'),
(4005, 449, '_shipping_city', 'São Paulo'),
(3984, 449, '_date_completed', ''),
(3985, 449, '_completed_date', ''),
(3986, 449, '_date_paid', ''),
(3987, 449, '_paid_date', ''),
(3988, 449, '_cart_hash', 'c24cc592be7755bf420785cc8b1ce3fc'),
(4111, 256, '_wp_desired_post_slug', 'utilidades'),
(4110, 256, '_wp_trash_meta_time', '1513111125'),
(4109, 256, '_wp_trash_meta_status', 'publish'),
(4108, 2, '_wp_desired_post_slug', 'pagina-exemplo'),
(4107, 2, '_wp_trash_meta_time', '1513111125'),
(4105, 289, '_wp_desired_post_slug', 'mix-castanha'),
(4104, 289, '_wp_trash_meta_time', '1513111125'),
(4103, 289, '_wp_trash_meta_status', 'publish'),
(4102, 273, '_wp_desired_post_slug', 'harusame-soup'),
(4101, 273, '_wp_trash_meta_time', '1513111125'),
(4100, 273, '_wp_trash_meta_status', 'publish'),
(4099, 261, '_wp_desired_post_slug', 'granola'),
(4098, 261, '_wp_trash_meta_time', '1513111125'),
(4097, 261, '_wp_trash_meta_status', 'publish'),
(4096, 368, '_wp_desired_post_slug', 'entrar'),
(4095, 368, '_wp_trash_meta_time', '1513111125'),
(4094, 368, '_wp_trash_meta_status', 'publish'),
(4093, 293, '_wp_desired_post_slug', 'cera-de-cabelo'),
(4092, 293, '_wp_trash_meta_time', '1513111125'),
(4091, 293, '_wp_trash_meta_status', 'publish'),
(4088, 458, '_wp_trash_meta_status', 'publish'),
(4087, 458, '_price', '21321'),
(4086, 458, '_product_version', '3.2.3'),
(4085, 458, '_stock_status', 'instock'),
(4084, 458, '_stock', NULL),
(4083, 458, '_download_expiry', '-1'),
(4082, 458, '_download_limit', '-1'),
(4081, 458, '_product_image_gallery', ''),
(4080, 458, '_downloadable', 'no'),
(4079, 458, '_virtual', 'no'),
(4078, 458, '_default_attributes', 'a:0:{}'),
(4077, 458, '_purchase_note', ''),
(4076, 458, '_crosssell_ids', 'a:0:{}'),
(4075, 458, '_upsell_ids', 'a:0:{}'),
(4074, 458, '_height', ''),
(4073, 458, '_width', ''),
(4026, 151, 'accesspress_store_sidebar_layout', 'right-sidebar'),
(4071, 458, '_weight', ''),
(4072, 458, '_length', ''),
(4056, 458, '_wc_rating_count', 'a:0:{}'),
(4057, 458, '_wc_average_rating', '0'),
(4058, 458, '_edit_lock', '1512860601:1'),
(4059, 458, '_edit_last', '1'),
(4060, 458, '_sku', ''),
(4061, 458, '_regular_price', '21321'),
(4062, 458, '_sale_price', ''),
(4063, 458, '_sale_price_dates_from', ''),
(4064, 458, '_sale_price_dates_to', ''),
(4065, 458, 'total_sales', '0'),
(4066, 458, '_tax_status', 'taxable'),
(4067, 458, '_tax_class', ''),
(4068, 458, '_manage_stock', 'no'),
(4069, 458, '_backorders', 'no'),
(4070, 458, '_sold_individually', 'no'),
(4046, 413, '_wp_trash_meta_time', '1512859576'),
(4047, 413, '_wp_desired_post_slug', 'front-page'),
(4048, 452, '_wp_trash_meta_status', 'publish'),
(4049, 452, '_wp_trash_meta_time', '1512859816'),
(4050, 452, '_wp_desired_post_slug', 'produtos-2'),
(4112, 342, 'menu-icons', 'a:8:{s:4:\"type\";s:9:\"dashicons\";s:4:\"icon\";s:18:\"dashicons-products\";s:10:\"hide_label\";s:0:\"\";s:8:\"position\";s:6:\"before\";s:14:\"vertical_align\";s:6:\"middle\";s:9:\"font_size\";s:3:\"1.2\";s:9:\"svg_width\";s:1:\"1\";s:10:\"image_size\";s:9:\"thumbnail\";}'),
(4035, 452, '_edit_lock', '1512859317:1'),
(4036, 452, '_edit_last', '1'),
(4037, 452, '_rdscriptcontenttop', ''),
(4038, 452, '_rdscriptcontentbottom', ''),
(4039, 452, '_rdscriptcontentinhead', ''),
(4040, 452, '_rdscriptcontentinfooter', ''),
(4041, 413, '_edit_lock', '1512859412:1'),
(4042, 413, '_edit_last', '1'),
(4043, 413, '_wp_page_template', 'default'),
(4044, 413, 'accesspress_store_sidebar_layout', 'right-sidebar'),
(4045, 413, '_wp_trash_meta_status', 'publish'),
(4114, 7, '_wp_trash_meta_time', '1513111367'),
(4113, 7, '_wp_trash_meta_status', 'publish'),
(4019, 449, '_shipping_address_index', 'Felipe Matheus  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02926-100 BR'),
(4018, 449, '_billing_address_index', 'Felipe Matheus  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02926-100 BR felipematheussilva@hotmail.com 11959851665'),
(4017, 449, '_prices_include_tax', 'no'),
(4016, 449, '_order_version', '3.2.3'),
(4015, 449, '_order_total', '65.40'),
(4014, 449, '_order_tax', '0'),
(4013, 449, '_order_shipping_tax', '0'),
(4012, 449, '_order_shipping', '18.9'),
(4011, 449, '_cart_discount_tax', '0'),
(4010, 449, '_cart_discount', '0'),
(4009, 449, '_order_currency', 'BRL'),
(4008, 449, '_shipping_country', 'BR'),
(4007, 449, '_shipping_postcode', '02926-100'),
(4006, 449, '_shipping_state', 'SP'),
(4004, 449, '_shipping_address_2', 'Nossa Senhora do Ó'),
(4003, 449, '_shipping_address_1', 'Rua Pedro de Oliveira Simões'),
(4002, 449, '_shipping_company', ''),
(4001, 449, '_shipping_last_name', 'Matheus'),
(4000, 449, '_shipping_first_name', 'Felipe'),
(3999, 449, '_billing_phone', '11959851665'),
(3998, 449, '_billing_email', 'felipematheussilva@hotmail.com'),
(3997, 449, '_billing_country', 'BR'),
(3996, 449, '_billing_postcode', '02926-100'),
(3995, 449, '_billing_state', 'SP'),
(3994, 449, '_billing_city', 'São Paulo'),
(3993, 449, '_billing_address_2', 'Nossa Senhora do Ó'),
(3992, 449, '_billing_address_1', 'Rua Pedro de Oliveira Simões'),
(3991, 449, '_billing_company', ''),
(3990, 449, '_billing_last_name', 'Matheus'),
(3989, 449, '_billing_first_name', 'Felipe'),
(3983, 449, '_created_via', 'checkout'),
(3982, 449, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/58.0.3029.110 safari/537.36 edge/16.16299'),
(3981, 449, '_customer_ip_address', '::1'),
(3980, 449, '_transaction_id', ''),
(3979, 449, '_payment_method_title', 'PagSeguro'),
(3978, 449, '_payment_method', 'pagseguro'),
(3977, 449, '_customer_user', '0'),
(3976, 449, '_order_key', 'wc_order_5a2c2fc2269eb'),
(3975, 448, '_shipping_address_index', 'Felipe Matheus  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02926-100 BR'),
(3974, 448, '_billing_address_index', 'Felipe Matheus  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02926-100 BR felipematheussilva@hotmail.com 11959851665'),
(3587, 378, '_shipping_address_2', ''),
(3588, 378, '_shipping_city', 'São Paulo'),
(3589, 378, '_shipping_state', 'SP'),
(3590, 378, '_shipping_postcode', '02926-140'),
(3591, 378, '_shipping_country', 'BR'),
(3592, 378, '_order_currency', 'BRL'),
(3593, 378, '_cart_discount', '0'),
(3594, 378, '_cart_discount_tax', '0'),
(3595, 378, '_order_shipping', '17.86'),
(3596, 378, '_order_shipping_tax', '0'),
(3597, 378, '_order_tax', '0'),
(3598, 378, '_order_total', '84.86'),
(3599, 378, '_order_version', '3.2.3'),
(3600, 378, '_prices_include_tax', 'no'),
(3601, 378, '_billing_address_index', 'felipe matheus  Pedro de oliveira simoes  São Paulo SP 02926-140 BR felipe-ny1@hotmail.com 11959851665'),
(3602, 378, '_shipping_address_index', 'felipe matheus  Pedro de oliveira simoes  São Paulo SP 02926-140 BR'),
(3603, 379, '_order_key', 'wc_order_5a189a9a9150d'),
(3604, 379, '_customer_user', '0'),
(3605, 379, '_payment_method', 'pagseguro'),
(3606, 379, '_payment_method_title', 'PagSeguro'),
(3607, 379, '_transaction_id', ''),
(3608, 379, '_customer_ip_address', '::1'),
(3609, 379, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; wow64) applewebkit/537.36 (khtml, like gecko) chrome/62.0.3202.89 safari/537.36 opr/49.0.2725.47'),
(3610, 379, '_created_via', 'checkout'),
(3611, 379, '_date_completed', ''),
(3612, 379, '_completed_date', ''),
(3613, 379, '_date_paid', ''),
(3614, 379, '_paid_date', ''),
(3615, 379, '_cart_hash', '5c1365a08b25ddadd862a3e790d05388'),
(3616, 379, '_billing_first_name', 'FELIPE'),
(3617, 379, '_billing_last_name', 'Silva'),
(3618, 379, '_billing_company', ''),
(3619, 379, '_billing_address_1', 'Rua Pedro de Oliveira Simões'),
(3620, 379, '_billing_address_2', 'Nossa Senhora do Ó'),
(3621, 379, '_billing_city', 'São Paulo'),
(3622, 379, '_billing_state', 'SP'),
(3623, 379, '_billing_postcode', '02926-100'),
(3624, 379, '_billing_country', 'BR'),
(3625, 379, '_billing_email', 'jorge@hotmail.com'),
(3626, 379, '_billing_phone', '11959851665'),
(3627, 379, '_shipping_first_name', 'FELIPE'),
(3628, 379, '_shipping_last_name', 'Silva'),
(3629, 379, '_shipping_company', ''),
(3630, 379, '_shipping_address_1', 'Rua Pedro de Oliveira Simões'),
(3631, 379, '_shipping_address_2', 'Nossa Senhora do Ó'),
(3632, 379, '_shipping_city', 'São Paulo'),
(3633, 379, '_shipping_state', 'SP'),
(3634, 379, '_shipping_postcode', '02926-100'),
(3635, 379, '_shipping_country', 'BR'),
(3636, 379, '_order_currency', 'BRL'),
(3637, 379, '_cart_discount', '0'),
(3638, 379, '_cart_discount_tax', '0'),
(3639, 379, '_order_shipping', '16.1'),
(3640, 379, '_order_shipping_tax', '0'),
(3641, 379, '_order_tax', '0'),
(3642, 379, '_order_total', '29.10'),
(3643, 379, '_order_version', '3.2.3'),
(3644, 379, '_prices_include_tax', 'no'),
(3645, 379, '_billing_address_index', 'FELIPE Silva  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02926-100 BR jorge@hotmail.com 11959851665'),
(3646, 379, '_shipping_address_index', 'FELIPE Silva  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02926-100 BR'),
(3647, 380, '_wp_trash_meta_status', 'publish'),
(3648, 380, '_wp_trash_meta_time', '1511619505'),
(3973, 448, '_prices_include_tax', 'no'),
(3972, 448, '_order_version', '3.2.3'),
(3971, 448, '_order_total', '65.40'),
(3969, 448, '_order_shipping_tax', '0'),
(3970, 448, '_order_tax', '0'),
(3968, 448, '_order_shipping', '18.9'),
(3967, 448, '_cart_discount_tax', '0'),
(3966, 448, '_cart_discount', '0'),
(3965, 448, '_order_currency', 'BRL'),
(3964, 448, '_shipping_country', 'BR'),
(3963, 448, '_shipping_postcode', '02926-100'),
(3962, 448, '_shipping_state', 'SP'),
(3961, 448, '_shipping_city', 'São Paulo'),
(3736, 409, '_wc_rating_count', 'a:0:{}'),
(3735, 409, '_wc_review_count', '0'),
(3675, 395, '_wp_trash_meta_status', 'publish'),
(3676, 395, '_wp_trash_meta_time', '1511838088'),
(3960, 448, '_shipping_address_2', 'Nossa Senhora do Ó'),
(3679, 397, '_order_key', 'wc_order_5a1cd2fddd37e'),
(3680, 397, '_customer_user', '0'),
(3681, 397, '_payment_method', 'pagseguro'),
(3682, 397, '_payment_method_title', 'PagSeguro'),
(3683, 397, '_transaction_id', ''),
(3684, 397, '_customer_ip_address', '::1'),
(3685, 397, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/58.0.3029.110 safari/537.36 edge/16.16299'),
(3686, 397, '_created_via', 'checkout'),
(3687, 397, '_date_completed', ''),
(3688, 397, '_completed_date', ''),
(3689, 397, '_date_paid', ''),
(3690, 397, '_paid_date', ''),
(3691, 397, '_cart_hash', '1e6f76938dba38059a7d74a6abc48ef5'),
(3692, 397, '_billing_first_name', 'felipe'),
(3693, 397, '_billing_last_name', 'matheus'),
(3694, 397, '_billing_company', ''),
(3695, 397, '_billing_address_1', 'Rua Pedro de Oliveira Simões'),
(3696, 397, '_billing_address_2', 'Nossa Senhora do Ó'),
(3697, 397, '_billing_city', 'São Paulo'),
(3698, 397, '_billing_state', 'SP'),
(3699, 397, '_billing_postcode', '02926-100'),
(3700, 397, '_billing_country', 'BR'),
(3701, 397, '_billing_email', 'matheus_felipe@hotmail.com'),
(3702, 397, '_billing_phone', '11959851665'),
(3703, 397, '_shipping_first_name', 'felipe'),
(3704, 397, '_shipping_last_name', 'matheus'),
(3705, 397, '_shipping_company', ''),
(3706, 397, '_shipping_address_1', 'Rua Pedro de Oliveira Simões'),
(3707, 397, '_shipping_address_2', 'Nossa Senhora do Ó'),
(3708, 397, '_shipping_city', 'São Paulo'),
(3709, 397, '_shipping_state', 'SP'),
(3710, 397, '_shipping_postcode', '02926-100'),
(3711, 397, '_shipping_country', 'BR'),
(3712, 397, '_order_currency', 'BRL'),
(3713, 397, '_cart_discount', '0'),
(3714, 397, '_cart_discount_tax', '0'),
(3715, 397, '_order_shipping', '16.1'),
(3716, 397, '_order_shipping_tax', '0'),
(3717, 397, '_order_tax', '0'),
(3718, 397, '_order_total', '33.10'),
(3719, 397, '_order_version', '3.2.3'),
(3720, 397, '_prices_include_tax', 'no'),
(3721, 397, '_billing_address_index', 'felipe matheus  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02926-100 BR matheus_felipe@hotmail.com 11959851665'),
(3722, 397, '_shipping_address_index', 'felipe matheus  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02926-100 BR'),
(3739, 409, '_edit_last', '1'),
(3740, 410, '_wp_attached_file', '2017/12/TCC.png'),
(3741, 410, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2096;s:6:\"height\";i:1616;s:4:\"file\";s:15:\"2017/12/TCC.png\";s:5:\"sizes\";a:9:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"TCC-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:15:\"TCC-300x231.png\";s:5:\"width\";i:300;s:6:\"height\";i:231;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:15:\"TCC-768x592.png\";s:5:\"width\";i:768;s:6:\"height\";i:592;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:16:\"TCC-1024x789.png\";s:5:\"width\";i:1024;s:6:\"height\";i:789;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"TCC-350x270.png\";s:5:\"width\";i:350;s:6:\"height\";i:270;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:15:\"TCC-350x453.png\";s:5:\"width\";i:350;s:6:\"height\";i:453;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:15:\"TCC-570x708.png\";s:5:\"width\";i:570;s:6:\"height\";i:708;s:9:\"mime-type\";s:9:\"image/png\";}s:17:\"dazzling-featured\";a:4:{s:4:\"file\";s:15:\"TCC-730x410.png\";s:5:\"width\";i:730;s:6:\"height\";i:410;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"tab-small\";a:4:{s:4:\"file\";s:13:\"TCC-60x60.png\";s:5:\"width\";i:60;s:6:\"height\";i:60;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(3742, 409, '_thumbnail_id', '410'),
(3743, 409, '_sku', ''),
(3744, 409, '_regular_price', ''),
(3745, 409, '_sale_price', ''),
(3746, 409, '_sale_price_dates_from', ''),
(3747, 409, '_sale_price_dates_to', ''),
(3748, 409, 'total_sales', '0'),
(3749, 409, '_tax_status', 'taxable'),
(3750, 409, '_tax_class', ''),
(3751, 409, '_manage_stock', 'no'),
(3752, 409, '_backorders', 'no'),
(3753, 409, '_sold_individually', 'no'),
(3754, 409, '_weight', ''),
(3755, 409, '_length', ''),
(3756, 409, '_width', ''),
(3757, 409, '_height', ''),
(3758, 409, '_upsell_ids', 'a:0:{}'),
(3759, 409, '_crosssell_ids', 'a:0:{}'),
(3760, 409, '_purchase_note', ''),
(3761, 409, '_default_attributes', 'a:0:{}'),
(3762, 409, '_virtual', 'no'),
(3763, 409, '_downloadable', 'no'),
(3764, 409, '_product_image_gallery', ''),
(3765, 409, '_download_limit', '-1'),
(3766, 409, '_download_expiry', '-1'),
(3767, 409, '_stock', NULL),
(3768, 409, '_stock_status', 'instock'),
(3769, 409, '_product_url', 'http://localhost:8080/wordpress/utilidades/'),
(3770, 409, '_button_text', ''),
(3771, 409, '_product_version', '3.2.3'),
(3772, 409, '_price', ''),
(3958, 448, '_shipping_company', ''),
(3959, 448, '_shipping_address_1', 'Rua Pedro de Oliveira Simões'),
(3957, 448, '_shipping_last_name', 'Matheus'),
(3956, 448, '_shipping_first_name', 'Felipe'),
(3955, 448, '_billing_phone', '11959851665'),
(3954, 448, '_billing_email', 'felipematheussilva@hotmail.com'),
(3953, 448, '_billing_country', 'BR'),
(3791, 419, '_wp_trash_meta_status', 'publish'),
(3792, 419, '_wp_trash_meta_time', '1512779663'),
(3951, 448, '_billing_state', 'SP'),
(3952, 448, '_billing_postcode', '02926-100'),
(3950, 448, '_billing_city', 'São Paulo'),
(3797, 423, '_wp_trash_meta_status', 'publish'),
(3798, 423, '_wp_trash_meta_time', '1512780270'),
(3799, 424, '_wp_trash_meta_status', 'publish'),
(3800, 424, '_wp_trash_meta_time', '1512780704'),
(3801, 425, '_wp_trash_meta_status', 'publish'),
(3802, 425, '_wp_trash_meta_time', '1512780795'),
(3949, 448, '_billing_address_2', 'Nossa Senhora do Ó'),
(3807, 428, '_wp_trash_meta_status', 'publish'),
(3808, 428, '_wp_trash_meta_time', '1512781369'),
(3809, 429, '_wp_trash_meta_status', 'publish'),
(3810, 429, '_wp_trash_meta_time', '1512781667'),
(3811, 430, '_wp_trash_meta_status', 'publish'),
(3812, 430, '_wp_trash_meta_time', '1512781731'),
(3813, 431, '_wp_trash_meta_status', 'publish'),
(3814, 431, '_wp_trash_meta_time', '1512781824'),
(3815, 432, '_wp_trash_meta_status', 'publish'),
(3816, 432, '_wp_trash_meta_time', '1512781850'),
(3947, 448, '_billing_company', ''),
(3948, 448, '_billing_address_1', 'Rua Pedro de Oliveira Simões'),
(3819, 435, '_wp_trash_meta_status', 'publish'),
(3820, 435, '_wp_trash_meta_time', '1512782439'),
(3825, 436, '_wp_trash_meta_status', 'publish'),
(3826, 436, '_wp_trash_meta_time', '1512824770'),
(3827, 438, '_wp_trash_meta_status', 'publish'),
(3828, 438, '_wp_trash_meta_time', '1512824937'),
(3829, 440, '_wc_review_count', '0'),
(3830, 440, '_wc_rating_count', 'a:0:{}'),
(3831, 440, '_wc_average_rating', '0'),
(3832, 440, '_edit_lock', '1512825544:1'),
(3833, 440, '_edit_last', '1'),
(3834, 440, '_sku', ''),
(3835, 440, '_regular_price', ''),
(3836, 440, '_sale_price', ''),
(3837, 440, '_sale_price_dates_from', ''),
(3838, 440, '_sale_price_dates_to', ''),
(3839, 440, 'total_sales', '0'),
(3840, 440, '_tax_status', 'taxable'),
(3841, 440, '_tax_class', ''),
(3842, 440, '_manage_stock', 'no'),
(3843, 440, '_backorders', 'no'),
(3844, 440, '_sold_individually', 'no'),
(3845, 440, '_weight', ''),
(3846, 440, '_length', ''),
(3847, 440, '_width', ''),
(3848, 440, '_height', ''),
(3849, 440, '_upsell_ids', 'a:0:{}'),
(3850, 440, '_crosssell_ids', 'a:0:{}'),
(3851, 440, '_purchase_note', ''),
(3852, 440, '_default_attributes', 'a:0:{}'),
(3853, 440, '_virtual', 'no'),
(3854, 440, '_downloadable', 'no'),
(3855, 440, '_product_image_gallery', ''),
(3856, 440, '_download_limit', '-1'),
(3857, 440, '_download_expiry', '-1'),
(3858, 440, '_stock', NULL),
(3859, 440, '_stock_status', 'instock'),
(3860, 440, '_product_url', 'http://localhost:8080/wordpress/mix-castanha/'),
(3861, 440, '_button_text', ''),
(3862, 440, '_product_version', '3.2.3'),
(3863, 440, '_price', ''),
(3868, 442, '_wc_review_count', '0'),
(3869, 442, '_wc_rating_count', 'a:0:{}'),
(3870, 442, '_wc_average_rating', '0'),
(3871, 442, '_edit_lock', '1512826741:1'),
(3872, 442, '_edit_last', '1'),
(3873, 442, '_sku', ''),
(3874, 442, '_regular_price', ''),
(3875, 442, '_sale_price', ''),
(3876, 442, '_sale_price_dates_from', ''),
(3877, 442, '_sale_price_dates_to', ''),
(3878, 442, 'total_sales', '0'),
(3879, 442, '_tax_status', 'taxable'),
(3880, 442, '_tax_class', ''),
(3881, 442, '_manage_stock', 'no'),
(3882, 442, '_backorders', 'no'),
(3883, 442, '_sold_individually', 'no'),
(3884, 442, '_weight', ''),
(3885, 442, '_length', ''),
(3886, 442, '_width', ''),
(3887, 442, '_height', ''),
(3888, 442, '_upsell_ids', 'a:0:{}'),
(3889, 442, '_crosssell_ids', 'a:0:{}'),
(3890, 442, '_purchase_note', ''),
(3891, 442, '_default_attributes', 'a:0:{}'),
(3892, 442, '_virtual', 'no'),
(3893, 442, '_downloadable', 'no'),
(3894, 442, '_product_image_gallery', ''),
(3895, 442, '_download_limit', '-1'),
(3896, 442, '_download_expiry', '-1'),
(3897, 442, '_stock', NULL),
(3898, 442, '_stock_status', 'instock'),
(3899, 442, '_product_version', '3.2.3'),
(3900, 442, '_price', ''),
(3946, 448, '_billing_last_name', 'Matheus'),
(3945, 448, '_billing_first_name', 'Felipe'),
(3944, 448, '_cart_hash', 'c24cc592be7755bf420785cc8b1ce3fc'),
(3943, 448, '_paid_date', ''),
(3942, 448, '_date_paid', ''),
(3941, 448, '_completed_date', ''),
(3908, 261, 'accesspress_store_sidebar_layout', 'no-sidebar'),
(3932, 448, '_order_key', 'wc_order_5a2c2faa8e9a2'),
(3933, 448, '_customer_user', '0'),
(3934, 448, '_payment_method', 'pagseguro'),
(3935, 448, '_payment_method_title', 'PagSeguro'),
(3936, 448, '_transaction_id', ''),
(3937, 448, '_customer_ip_address', '::1'),
(3938, 448, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/58.0.3029.110 safari/537.36 edge/16.16299'),
(3939, 448, '_created_via', 'checkout'),
(3940, 448, '_date_completed', ''),
(3586, 378, '_shipping_address_1', 'Pedro de oliveira simoes'),
(3585, 378, '_shipping_company', ''),
(3584, 378, '_shipping_last_name', 'matheus'),
(3583, 378, '_shipping_first_name', 'felipe'),
(3582, 378, '_billing_phone', '11959851665'),
(3581, 378, '_billing_email', 'felipe-ny1@hotmail.com'),
(3565, 378, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; wow64) applewebkit/537.36 (khtml, like gecko) chrome/62.0.3202.89 safari/537.36 opr/49.0.2725.47'),
(3544, 376, '_billing_address_index', 'felipe matheus  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02926-100 BR matheus_felipe@hotmail.com 11959851665'),
(3525, 376, '_billing_phone', '11959851665'),
(3508, 376, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/58.0.3029.110 safari/537.36 edge/16.16299'),
(3495, 375, '_order_shipping_tax', '0'),
(3476, 375, '_billing_city', 'São Paulo'),
(3477, 375, '_billing_state', 'SP'),
(3410, 368, '_edit_last', '1'),
(3411, 368, '_wp_page_template', 'default'),
(3394, 367, '_shipping_address_2', ''),
(3395, 367, '_shipping_city', 'São Paulo'),
(3376, 367, '_date_paid', ''),
(3377, 367, '_paid_date', ''),
(3361, 366, '_order_total', '57.10'),
(3362, 366, '_order_version', '3.2.3'),
(3341, 366, '_billing_state', 'SP'),
(3342, 366, '_billing_postcode', '02926-140'),
(3343, 366, '_billing_country', 'BR'),
(3580, 378, '_billing_country', 'BR'),
(3579, 378, '_billing_postcode', '02926-140'),
(3578, 378, '_billing_state', 'SP'),
(3577, 378, '_billing_city', 'São Paulo'),
(3576, 378, '_billing_address_2', ''),
(3575, 378, '_billing_address_1', 'Pedro de oliveira simoes'),
(3574, 378, '_billing_company', ''),
(3573, 378, '_billing_last_name', 'matheus'),
(3572, 378, '_billing_first_name', 'felipe'),
(3571, 378, '_cart_hash', '07c37e1c9e3c3971fadf84aa84b9d11c'),
(3570, 378, '_paid_date', ''),
(3569, 378, '_date_paid', ''),
(3568, 378, '_completed_date', ''),
(3567, 378, '_date_completed', ''),
(3566, 378, '_created_via', 'checkout'),
(3564, 378, '_customer_ip_address', '::1'),
(3563, 378, '_transaction_id', ''),
(3562, 378, '_payment_method_title', 'PagSeguro'),
(3561, 378, '_payment_method', 'pagseguro'),
(3560, 378, '_customer_user', '1'),
(3559, 378, '_order_key', 'wc_order_5a189987c2b5e'),
(3558, 377, 'plans', '[]'),
(3557, 377, 'expiration', '1512086340'),
(3556, 377, 'viewed', '1'),
(3555, 377, 'version', ''),
(3554, 377, 'theme', ''),
(3553, 377, 'plugins', '[]'),
(3548, 376, '_order_stock_reduced', 'yes'),
(3547, 376, '_recorded_coupon_usage_counts', 'yes'),
(3546, 376, '_recorded_sales', 'yes'),
(3545, 376, '_shipping_address_index', 'felipe matheus  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02926-100 BR'),
(3543, 376, '_prices_include_tax', 'no'),
(3542, 376, '_order_version', '3.2.3'),
(3541, 376, '_order_total', '33.10'),
(3540, 376, '_order_tax', '0'),
(3539, 376, '_order_shipping_tax', '0'),
(3538, 376, '_order_shipping', '16.1'),
(3537, 376, '_cart_discount_tax', '0'),
(3536, 376, '_cart_discount', '0'),
(3535, 376, '_order_currency', 'BRL'),
(3534, 376, '_shipping_country', 'BR'),
(3533, 376, '_shipping_postcode', '02926-100'),
(3532, 376, '_shipping_state', 'SP'),
(3531, 376, '_shipping_city', 'São Paulo'),
(3530, 376, '_shipping_address_2', 'Nossa Senhora do Ó'),
(3529, 376, '_shipping_address_1', 'Rua Pedro de Oliveira Simões'),
(3528, 376, '_shipping_company', ''),
(3527, 376, '_shipping_last_name', 'matheus'),
(3526, 376, '_shipping_first_name', 'felipe'),
(3524, 376, '_billing_email', 'matheus_felipe@hotmail.com'),
(3523, 376, '_billing_country', 'BR'),
(3522, 376, '_billing_postcode', '02926-100'),
(3521, 376, '_billing_state', 'SP'),
(3520, 376, '_billing_city', 'São Paulo'),
(3519, 376, '_billing_address_2', 'Nossa Senhora do Ó'),
(3518, 376, '_billing_address_1', 'Rua Pedro de Oliveira Simões'),
(3517, 376, '_billing_company', ''),
(3516, 376, '_billing_last_name', 'matheus'),
(3515, 376, '_billing_first_name', 'felipe'),
(3514, 376, '_cart_hash', '1e6f76938dba38059a7d74a6abc48ef5'),
(3513, 376, '_paid_date', ''),
(3512, 376, '_date_paid', ''),
(3511, 376, '_completed_date', ''),
(3510, 376, '_date_completed', ''),
(3509, 376, '_created_via', 'checkout'),
(3507, 376, '_customer_ip_address', '::1'),
(3506, 376, '_transaction_id', ''),
(3505, 376, '_payment_method_title', 'Transferência bancária'),
(3504, 376, '_payment_method', 'bacs'),
(3503, 376, '_customer_user', '0'),
(3502, 376, '_order_key', 'wc_order_5a14b4149f36c'),
(3501, 375, '_shipping_address_index', 'felipe matheus  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02926-100 BR'),
(3500, 375, '_billing_address_index', 'felipe matheus  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02926-100 BR matheus_felipe@hotmail.com 11959851665'),
(3499, 375, '_prices_include_tax', 'no'),
(3498, 375, '_order_version', '3.2.3'),
(3497, 375, '_order_total', '33.10'),
(3496, 375, '_order_tax', '0'),
(3494, 375, '_order_shipping', '16.1'),
(3493, 375, '_cart_discount_tax', '0'),
(3492, 375, '_cart_discount', '0'),
(3491, 375, '_order_currency', 'BRL'),
(3490, 375, '_shipping_country', 'BR'),
(3489, 375, '_shipping_postcode', '02926-100'),
(3488, 375, '_shipping_state', 'SP'),
(3487, 375, '_shipping_city', 'São Paulo'),
(3486, 375, '_shipping_address_2', 'Nossa Senhora do Ó'),
(3485, 375, '_shipping_address_1', 'Rua Pedro de Oliveira Simões'),
(3484, 375, '_shipping_company', ''),
(3483, 375, '_shipping_last_name', 'matheus'),
(3482, 375, '_shipping_first_name', 'felipe'),
(3481, 375, '_billing_phone', '11959851665'),
(3480, 375, '_billing_email', 'matheus_felipe@hotmail.com'),
(3479, 375, '_billing_country', 'BR'),
(3478, 375, '_billing_postcode', '02926-100'),
(3475, 375, '_billing_address_2', 'Nossa Senhora do Ó'),
(3474, 375, '_billing_address_1', 'Rua Pedro de Oliveira Simões'),
(3473, 375, '_billing_company', ''),
(3472, 375, '_billing_last_name', 'matheus'),
(3471, 375, '_billing_first_name', 'felipe'),
(3469, 375, '_paid_date', ''),
(3470, 375, '_cart_hash', '1e6f76938dba38059a7d74a6abc48ef5'),
(3420, 368, '_edit_lock', '1512607793:1'),
(3461, 375, '_payment_method_title', 'PagSeguro'),
(3458, 375, '_order_key', 'wc_order_5a14b3a9aa93d'),
(3459, 375, '_customer_user', '0'),
(3460, 375, '_payment_method', 'pagseguro'),
(3925, 444, '_wp_trash_meta_status', 'publish'),
(3926, 444, '_wp_trash_meta_time', '1512842321'),
(3409, 367, '_shipping_address_index', 'felipe matheus  Pedro de oliveira simoes  São Paulo SP 02926-140 BR'),
(3408, 367, '_billing_address_index', 'felipe matheus  Pedro de oliveira simoes  São Paulo SP 02926-140 BR felipe-ny1@hotmail.com 11959851665'),
(3407, 367, '_prices_include_tax', 'no'),
(3406, 367, '_order_version', '3.2.3'),
(3405, 367, '_order_total', '84.86'),
(3404, 367, '_order_tax', '0'),
(3403, 367, '_order_shipping_tax', '0'),
(3402, 367, '_order_shipping', '17.86'),
(3401, 367, '_cart_discount_tax', '0'),
(3400, 367, '_cart_discount', '0'),
(3399, 367, '_order_currency', 'BRL'),
(3398, 367, '_shipping_country', 'BR'),
(3397, 367, '_shipping_postcode', '02926-140'),
(3396, 367, '_shipping_state', 'SP'),
(3393, 367, '_shipping_address_1', 'Pedro de oliveira simoes'),
(3392, 367, '_shipping_company', ''),
(3391, 367, '_shipping_last_name', 'matheus'),
(3390, 367, '_shipping_first_name', 'felipe'),
(3389, 367, '_billing_phone', '11959851665'),
(3388, 367, '_billing_email', 'felipe-ny1@hotmail.com'),
(3387, 367, '_billing_country', 'BR'),
(3386, 367, '_billing_postcode', '02926-140'),
(3385, 367, '_billing_state', 'SP'),
(3384, 367, '_billing_city', 'São Paulo'),
(3383, 367, '_billing_address_2', ''),
(3382, 367, '_billing_address_1', 'Pedro de oliveira simoes'),
(3381, 367, '_billing_company', ''),
(3380, 367, '_billing_last_name', 'matheus'),
(3379, 367, '_billing_first_name', 'felipe'),
(3378, 367, '_cart_hash', '07c37e1c9e3c3971fadf84aa84b9d11c'),
(3375, 367, '_completed_date', ''),
(3374, 367, '_date_completed', ''),
(3373, 367, '_created_via', 'checkout'),
(3372, 367, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/58.0.3029.110 safari/537.36 edge/16.16299'),
(3371, 367, '_customer_ip_address', '::1'),
(3370, 367, '_transaction_id', ''),
(3369, 367, '_payment_method_title', 'PagSeguro'),
(3368, 367, '_payment_method', 'pagseguro'),
(3367, 367, '_customer_user', '1'),
(3366, 367, '_order_key', 'wc_order_5a14ab0212dd1'),
(3365, 366, '_shipping_address_index', 'felipe matheus  Pedro de oliveira simoes  São Paulo SP 02926-140 BR'),
(3364, 366, '_billing_address_index', 'felipe matheus  Pedro de oliveira simoes  São Paulo SP 02926-140 BR felipe-ny1@hotmail.com 11959851665'),
(3363, 366, '_prices_include_tax', 'no'),
(3360, 366, '_order_tax', '0'),
(3359, 366, '_order_shipping_tax', '0'),
(3358, 366, '_order_shipping', '16.1'),
(3357, 366, '_cart_discount_tax', '0'),
(3356, 366, '_cart_discount', '0'),
(3355, 366, '_order_currency', 'BRL'),
(3354, 366, '_shipping_country', 'BR'),
(3353, 366, '_shipping_postcode', '02926-140'),
(3352, 366, '_shipping_state', 'SP'),
(3351, 366, '_shipping_city', 'São Paulo'),
(3350, 366, '_shipping_address_2', ''),
(3349, 366, '_shipping_address_1', 'Pedro de oliveira simoes'),
(3348, 366, '_shipping_company', ''),
(3347, 366, '_shipping_last_name', 'matheus'),
(3346, 366, '_shipping_first_name', 'felipe'),
(3345, 366, '_billing_phone', '11959851665'),
(3344, 366, '_billing_email', 'felipe-ny1@hotmail.com'),
(3340, 366, '_billing_city', 'São Paulo'),
(3339, 366, '_billing_address_2', ''),
(3338, 366, '_billing_address_1', 'Pedro de oliveira simoes'),
(3337, 366, '_billing_company', ''),
(3336, 366, '_billing_last_name', 'matheus'),
(3335, 366, '_billing_first_name', 'felipe'),
(3334, 366, '_cart_hash', '9fcb2ed23860f0b5412d7ef95d51390d'),
(3333, 366, '_paid_date', ''),
(3332, 366, '_date_paid', ''),
(3331, 366, '_completed_date', ''),
(3330, 366, '_date_completed', ''),
(3329, 366, '_created_via', 'checkout'),
(3328, 366, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; wow64) applewebkit/537.36 (khtml, like gecko) chrome/62.0.3202.89 safari/537.36 opr/49.0.2725.39'),
(3327, 366, '_customer_ip_address', '::1'),
(3326, 366, '_transaction_id', ''),
(3325, 366, '_payment_method_title', 'PagSeguro'),
(937, 73, '_wp_attached_file', '2017/11/WhatsApp-Image-2017-11-11-at-22.00.01.jpeg'),
(938, 73, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1280;s:6:\"height\";i:1280;s:4:\"file\";s:50:\"2017/11/WhatsApp-Image-2017-11-11-at-22.00.01.jpeg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-11-at-22.00.01-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-11-at-22.00.01-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-11-at-22.00.01-768x768.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-11-at-22.00.01-1024x1024.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-11-at-22.00.01-180x180.jpeg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-11-at-22.00.01-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-11-at-22.00.01-600x600.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(939, 74, '_wp_attached_file', '2017/11/WhatsApp-Image-2017-11-11-at-22.00.01-1.jpeg'),
(940, 74, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1280;s:6:\"height\";i:1280;s:4:\"file\";s:52:\"2017/11/WhatsApp-Image-2017-11-11-at-22.00.01-1.jpeg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-11-at-22.00.01-1-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-11-at-22.00.01-1-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-11-at-22.00.01-1-768x768.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:54:\"WhatsApp-Image-2017-11-11-at-22.00.01-1-1024x1024.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-11-at-22.00.01-1-180x180.jpeg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-11-at-22.00.01-1-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-11-at-22.00.01-1-600x600.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(941, 75, '_wp_attached_file', '2017/11/WhatsApp-Image-2017-11-11-at-22.00.02.jpeg'),
(942, 75, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1280;s:6:\"height\";i:960;s:4:\"file\";s:50:\"2017/11/WhatsApp-Image-2017-11-11-at-22.00.02.jpeg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-11-at-22.00.02-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-11-at-22.00.02-300x225.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-11-at-22.00.02-768x576.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-11-at-22.00.02-1024x768.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-11-at-22.00.02-180x180.jpeg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-11-at-22.00.02-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-11-at-22.00.02-600x600.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1718, 161, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:641;s:6:\"height\";i:965;s:4:\"file\";s:33:\"2017/11/tomate_seco_e_oregano.png\";s:5:\"sizes\";a:12:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:33:\"tomate_seco_e_oregano-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:33:\"tomate_seco_e_oregano-199x300.png\";s:5:\"width\";i:199;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:32:\"tomate_seco_e_oregano-83x103.png\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:33:\"tomate_seco_e_oregano-262x325.png\";s:5:\"width\";i:262;s:6:\"height\";i:325;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:33:\"tomate_seco_e_oregano-555x688.png\";s:5:\"width\";i:555;s:6:\"height\";i:688;s:9:\"mime-type\";s:9:\"image/png\";}s:25:\"shop_isle_blog_image_size\";a:4:{s:4:\"file\";s:33:\"tomate_seco_e_oregano-641x500.png\";s:5:\"width\";i:641;s:6:\"height\";i:500;s:9:\"mime-type\";s:9:\"image/png\";}s:25:\"shop_isle_banner_homepage\";a:4:{s:4:\"file\";s:33:\"tomate_seco_e_oregano-360x235.png\";s:5:\"width\";i:360;s:6:\"height\";i:235;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"shop_isle_category_thumbnail\";a:4:{s:4:\"file\";s:33:\"tomate_seco_e_oregano-500x500.png\";s:5:\"width\";i:500;s:6:\"height\";i:500;s:9:\"mime-type\";s:9:\"image/png\";}s:30:\"shop_isle_cart_item_image_size\";a:4:{s:4:\"file\";s:31:\"tomate_seco_e_oregano-58x72.png\";s:5:\"width\";i:58;s:6:\"height\";i:72;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:31:\"tomate_seco_e_oregano-16x24.png\";s:5:\"width\";i:16;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:31:\"tomate_seco_e_oregano-24x36.png\";s:5:\"width\";i:24;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:31:\"tomate_seco_e_oregano-32x48.png\";s:5:\"width\";i:32;s:6:\"height\";i:48;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1717, 161, '_wp_attached_file', '2017/11/tomate_seco_e_oregano.png'),
(1716, 160, '_edit_last', '1'),
(1715, 160, '_edit_lock', '1510531729:1'),
(1020, 4, '_edit_lock', '1512861757:1'),
(1021, 4, '_edit_last', '1'),
(1712, 160, '_wc_review_count', '0'),
(1713, 160, '_wc_rating_count', 'a:0:{}'),
(1714, 160, '_wc_average_rating', '0'),
(1028, 79, '_wc_review_count', '0'),
(1029, 79, '_wc_rating_count', 'a:0:{}'),
(1030, 79, '_wc_average_rating', '0'),
(1031, 80, '_wp_attached_file', '2017/11/WhatsApp-Image-2017-11-12-at-14.02.43.jpeg'),
(1032, 80, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:960;s:6:\"height\";i:1280;s:4:\"file\";s:50:\"2017/11/WhatsApp-Image-2017-11-12-at-14.02.43.jpeg\";s:5:\"sizes\";a:19:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-225x300.jpeg\";s:5:\"width\";i:225;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-14.02.43-768x1024.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-14.02.43-768x1024.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-180x180.jpeg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-600x600.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-960x240\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x240.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:240;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-960x400\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x400.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-960x312\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x312.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:312;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-960x360\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x360.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:360;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-960x544\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x544.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:544;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-960x510\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x510.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:510;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-960x465\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x465.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:465;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-960x352\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x352.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:352;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-960x382\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x382.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:382;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-960x355\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x355.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:355;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-960x347\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x347.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:347;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-960x324\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x324.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1033, 79, '_edit_last', '1'),
(1034, 79, '_edit_lock', '1510776236:1'),
(1035, 79, '_sku', 'REF001'),
(1036, 79, '_regular_price', '37'),
(1037, 79, '_sale_price', ''),
(1038, 79, '_sale_price_dates_from', ''),
(1039, 79, '_sale_price_dates_to', ''),
(1040, 79, 'total_sales', '10'),
(1041, 79, '_tax_status', 'taxable'),
(1042, 79, '_tax_class', ''),
(1043, 79, '_manage_stock', 'yes'),
(1044, 79, '_backorders', 'no'),
(1045, 79, '_sold_individually', 'no'),
(1046, 79, '_weight', '0.250'),
(1047, 79, '_length', '7'),
(1048, 79, '_width', '6'),
(1049, 79, '_height', '7'),
(1050, 79, '_upsell_ids', 'a:0:{}'),
(1051, 79, '_crosssell_ids', 'a:0:{}'),
(1052, 79, '_purchase_note', ''),
(1053, 79, '_default_attributes', 'a:0:{}'),
(1054, 79, '_virtual', 'no'),
(1055, 79, '_downloadable', 'no'),
(1056, 79, '_product_image_gallery', '165'),
(1057, 79, '_download_limit', '-1'),
(1058, 79, '_download_expiry', '-1'),
(1059, 79, '_stock', '0'),
(1060, 79, '_stock_status', 'outofstock'),
(1061, 79, '_product_attributes', 'a:0:{}'),
(1105, 6, '_edit_lock', '1510778876:1'),
(1062, 79, '_product_version', '3.2.3'),
(1104, 79, '_price', '37'),
(1098, 79, '_thumbnail_id', '92'),
(1099, 79, '_mp_recurring_is_recurrent', ''),
(1100, 79, '_mp_recurring_frequency', '1'),
(1101, 79, '_mp_recurring_frequency_type', 'days'),
(1102, 79, '_mp_recurring_end_date', ''),
(1150, 5, '_edit_lock', '1510966692:1'),
(1195, 85, '_tml_action', 'login'),
(1196, 86, '_tml_action', 'logout'),
(1198, 88, '_tml_action', 'lostpassword'),
(1199, 89, '_tml_action', 'resetpass'),
(1203, 92, '_wp_attached_file', '2017/11/WhatsApp-Image-2017-11-12-at-14.02.43-1.jpeg'),
(1204, 92, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:960;s:6:\"height\";i:1280;s:4:\"file\";s:52:\"2017/11/WhatsApp-Image-2017-11-12-at-14.02.43-1.jpeg\";s:5:\"sizes\";a:11:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-12-at-14.02.43-1-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-12-at-14.02.43-1-225x300.jpeg\";s:5:\"width\";i:225;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-14.02.43-1-768x1024.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-14.02.43-1-768x1024.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-14.02.43-1-83x103.jpeg\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-12-at-14.02.43-1-262x325.jpeg\";s:5:\"width\";i:262;s:6:\"height\";i:325;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-12-at-14.02.43-1-555x688.jpeg\";s:5:\"width\";i:555;s:6:\"height\";i:688;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:25:\"shop_isle_blog_image_size\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-12-at-14.02.43-1-750x500.jpeg\";s:5:\"width\";i:750;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:25:\"shop_isle_banner_homepage\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-12-at-14.02.43-1-360x235.jpeg\";s:5:\"width\";i:360;s:6:\"height\";i:235;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"shop_isle_category_thumbnail\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-12-at-14.02.43-1-500x500.jpeg\";s:5:\"width\";i:500;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:30:\"shop_isle_cart_item_image_size\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-1-58x72.jpeg\";s:5:\"width\";i:58;s:6:\"height\";i:72;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1205, 93, '_wp_attached_file', '2017/11/cropped-WhatsApp-Image-2017-11-12-at-14.02.43-1.jpeg'),
(1206, 93, '_wp_attachment_context', 'custom-logo'),
(1207, 93, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:531;s:6:\"height\";i:484;s:4:\"file\";s:60:\"2017/11/cropped-WhatsApp-Image-2017-11-12-at-14.02.43-1.jpeg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:60:\"cropped-WhatsApp-Image-2017-11-12-at-14.02.43-1-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:60:\"cropped-WhatsApp-Image-2017-11-12-at-14.02.43-1-300x273.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:273;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:59:\"cropped-WhatsApp-Image-2017-11-12-at-14.02.43-1-83x103.jpeg\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:60:\"cropped-WhatsApp-Image-2017-11-12-at-14.02.43-1-262x325.jpeg\";s:5:\"width\";i:262;s:6:\"height\";i:325;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:25:\"shop_isle_banner_homepage\";a:4:{s:4:\"file\";s:60:\"cropped-WhatsApp-Image-2017-11-12-at-14.02.43-1-360x235.jpeg\";s:5:\"width\";i:360;s:6:\"height\";i:235;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"shop_isle_category_thumbnail\";a:4:{s:4:\"file\";s:60:\"cropped-WhatsApp-Image-2017-11-12-at-14.02.43-1-500x484.jpeg\";s:5:\"width\";i:500;s:6:\"height\";i:484;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:30:\"shop_isle_cart_item_image_size\";a:4:{s:4:\"file\";s:58:\"cropped-WhatsApp-Image-2017-11-12-at-14.02.43-1-58x72.jpeg\";s:5:\"width\";i:58;s:6:\"height\";i:72;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(4152, 476, '_wp_attachment_context', 'custom-header'),
(4151, 476, '_wp_attached_file', '2017/12/cropped-4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3.jpg'),
(4212, 481, '_wp_attached_file', '2017/12/cropped-cropped-4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3.jpg'),
(4213, 481, '_wp_attachment_context', 'custom-header'),
(4153, 476, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:300;s:6:\"height\";i:104;s:4:\"file\";s:58:\"2017/12/cropped-4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:58:\"cropped-4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3-150x104.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:104;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:58:\"cropped-4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3-300x104.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:104;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1331, 111, '_wp_attached_file', '2017/11/WhatsApp-Image-2017-11-12-at-19.37.29.jpeg'),
(1332, 111, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1280;s:6:\"height\";i:576;s:4:\"file\";s:50:\"2017/11/WhatsApp-Image-2017-11-12-at-19.37.29.jpeg\";s:5:\"sizes\";a:14:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-19.37.29-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-19.37.29-300x135.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:135;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-19.37.29-768x346.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:346;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-19.37.29-1024x461.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:461;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:49:\"WhatsApp-Image-2017-11-12-at-19.37.29-83x103.jpeg\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-19.37.29-262x325.jpeg\";s:5:\"width\";i:262;s:6:\"height\";i:325;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-19.37.29-555x576.jpeg\";s:5:\"width\";i:555;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:25:\"shop_isle_blog_image_size\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-19.37.29-750x500.jpeg\";s:5:\"width\";i:750;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:25:\"shop_isle_banner_homepage\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-19.37.29-360x235.jpeg\";s:5:\"width\";i:360;s:6:\"height\";i:235;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"shop_isle_category_thumbnail\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-19.37.29-500x500.jpeg\";s:5:\"width\";i:500;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:30:\"shop_isle_cart_item_image_size\";a:4:{s:4:\"file\";s:48:\"WhatsApp-Image-2017-11-12-at-19.37.29-58x72.jpeg\";s:5:\"width\";i:58;s:6:\"height\";i:72;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-700x300\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-19.37.29-700x300.jpeg\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-504x576\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-19.37.29-504x576.jpeg\";s:5:\"width\";i:504;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1260x400\";a:4:{s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-19.37.29-1260x400.jpeg\";s:5:\"width\";i:1260;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1333, 112, '_wp_attached_file', '2017/11/cropped-WhatsApp-Image-2017-11-12-at-19.37.29.jpeg'),
(1334, 112, '_wp_attachment_context', 'custom-header'),
(1335, 112, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:452;s:4:\"file\";s:58:\"2017/11/cropped-WhatsApp-Image-2017-11-12-at-19.37.29.jpeg\";s:5:\"sizes\";a:11:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:58:\"cropped-WhatsApp-Image-2017-11-12-at-19.37.29-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:58:\"cropped-WhatsApp-Image-2017-11-12-at-19.37.29-300x113.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:113;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:58:\"cropped-WhatsApp-Image-2017-11-12-at-19.37.29-768x289.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:289;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:59:\"cropped-WhatsApp-Image-2017-11-12-at-19.37.29-1024x386.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:386;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:57:\"cropped-WhatsApp-Image-2017-11-12-at-19.37.29-83x103.jpeg\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:58:\"cropped-WhatsApp-Image-2017-11-12-at-19.37.29-262x325.jpeg\";s:5:\"width\";i:262;s:6:\"height\";i:325;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:58:\"cropped-WhatsApp-Image-2017-11-12-at-19.37.29-555x452.jpeg\";s:5:\"width\";i:555;s:6:\"height\";i:452;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:25:\"shop_isle_blog_image_size\";a:4:{s:4:\"file\";s:58:\"cropped-WhatsApp-Image-2017-11-12-at-19.37.29-750x452.jpeg\";s:5:\"width\";i:750;s:6:\"height\";i:452;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:25:\"shop_isle_banner_homepage\";a:4:{s:4:\"file\";s:58:\"cropped-WhatsApp-Image-2017-11-12-at-19.37.29-360x235.jpeg\";s:5:\"width\";i:360;s:6:\"height\";i:235;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"shop_isle_category_thumbnail\";a:4:{s:4:\"file\";s:58:\"cropped-WhatsApp-Image-2017-11-12-at-19.37.29-500x452.jpeg\";s:5:\"width\";i:500;s:6:\"height\";i:452;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:30:\"shop_isle_cart_item_image_size\";a:4:{s:4:\"file\";s:56:\"cropped-WhatsApp-Image-2017-11-12-at-19.37.29-58x72.jpeg\";s:5:\"width\";i:58;s:6:\"height\";i:72;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(3737, 409, '_wc_average_rating', '0'),
(3738, 409, '_edit_lock', '1512609302:1'),
(4149, 475, '_wp_attached_file', '2017/12/4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3.jpg'),
(4150, 475, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:126;s:6:\"height\";i:44;s:4:\"file\";s:50:\"2017/12/4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(4146, 473, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:300;s:6:\"height\";i:105;s:4:\"file\";s:24:\"2017/12/cropped-asdc.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"cropped-asdc-150x105.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:105;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"cropped-asdc-300x105.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:105;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(4145, 473, '_wp_attachment_context', 'custom-header'),
(4144, 473, '_wp_attached_file', '2017/12/cropped-asdc.jpg'),
(4142, 472, '_wp_attached_file', '2017/12/asdc.jpg'),
(4143, 472, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:60;s:6:\"height\";i:21;s:4:\"file\";s:16:\"2017/12/asdc.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(4139, 471, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:300;s:6:\"height\";i:105;s:4:\"file\";s:56:\"2017/12/cropped-4e4cb1f6-e35a-4d0b-b8f0-346f47b43e9d.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:56:\"cropped-4e4cb1f6-e35a-4d0b-b8f0-346f47b43e9d-150x105.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:105;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:56:\"cropped-4e4cb1f6-e35a-4d0b-b8f0-346f47b43e9d-300x105.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:105;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(4138, 471, '_wp_attachment_context', 'custom-header'),
(4137, 471, '_wp_attached_file', '2017/12/cropped-4e4cb1f6-e35a-4d0b-b8f0-346f47b43e9d.jpg'),
(4136, 470, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:237;s:6:\"height\";i:83;s:4:\"file\";s:48:\"2017/12/4e4cb1f6-e35a-4d0b-b8f0-346f47b43e9d.jpg\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:47:\"4e4cb1f6-e35a-4d0b-b8f0-346f47b43e9d-150x83.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:83;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(4135, 470, '_wp_attached_file', '2017/12/4e4cb1f6-e35a-4d0b-b8f0-346f47b43e9d.jpg'),
(4133, 468, '_menu_item_url', ''),
(4132, 468, '_menu_item_xfn', ''),
(4131, 468, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(4130, 468, '_menu_item_target', ''),
(4129, 468, '_menu_item_object', 'page'),
(4128, 468, '_menu_item_object_id', '88'),
(4127, 468, '_menu_item_menu_item_parent', '0'),
(4126, 468, '_menu_item_type', 'post_type'),
(1443, 88, '_edit_lock', '1510524113:1'),
(1545, 5, '_wp_page_template', 'default'),
(1625, 155, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1624, 155, '_menu_item_target', ''),
(1623, 155, '_menu_item_object', 'page'),
(1622, 155, '_menu_item_object_id', '151'),
(1621, 155, '_menu_item_menu_item_parent', '0'),
(1620, 155, '_menu_item_type', 'post_type'),
(1544, 5, '_edit_last', '1'),
(1647, 156, '_tax_status', 'taxable'),
(1646, 156, 'total_sales', '1'),
(1645, 156, '_sale_price_dates_to', ''),
(1644, 156, '_sale_price_dates_from', ''),
(1643, 156, '_sale_price', '13'),
(1642, 156, '_regular_price', '15'),
(1641, 156, '_sku', 'REF002'),
(1634, 156, '_wc_average_rating', '0'),
(1633, 156, '_wc_rating_count', 'a:0:{}'),
(1632, 156, '_wc_review_count', '0'),
(1631, 155, 'menu-icons', 'a:8:{s:4:\"type\";s:9:\"dashicons\";s:4:\"icon\";s:28:\"dashicons-welcome-write-blog\";s:10:\"hide_label\";s:0:\"\";s:8:\"position\";s:6:\"before\";s:14:\"vertical_align\";s:6:\"middle\";s:9:\"font_size\";s:3:\"1.2\";s:9:\"svg_width\";s:1:\"1\";s:10:\"image_size\";s:9:\"thumbnail\";}'),
(1640, 156, '_mp_recurring_end_date', ''),
(1639, 156, '_mp_recurring_frequency_type', 'days'),
(1638, 156, '_mp_recurring_frequency', '1'),
(1637, 156, '_mp_recurring_is_recurrent', ''),
(1984, 208, 'menu-icons', 'a:8:{s:4:\"type\";s:9:\"dashicons\";s:4:\"icon\";s:20:\"dashicons-admin-home\";s:10:\"hide_label\";s:0:\"\";s:8:\"position\";s:6:\"before\";s:14:\"vertical_align\";s:6:\"middle\";s:9:\"font_size\";s:3:\"1.2\";s:9:\"svg_width\";s:1:\"1\";s:10:\"image_size\";s:9:\"thumbnail\";}'),
(3462, 375, '_transaction_id', ''),
(3463, 375, '_customer_ip_address', '::1'),
(3464, 375, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/58.0.3029.110 safari/537.36 edge/16.16299'),
(3465, 375, '_created_via', 'checkout'),
(3466, 375, '_date_completed', ''),
(4116, 85, 'accesspress_store_sidebar_layout', 'right-sidebar'),
(4115, 7, '_wp_desired_post_slug', 'minha-conta'),
(3467, 375, '_completed_date', ''),
(4169, 478, '_transaction_id', ''),
(4168, 478, '_payment_method_title', 'PagSeguro'),
(4167, 478, '_payment_method', 'pagseguro'),
(3223, 342, '_menu_item_xfn', ''),
(3222, 342, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(3221, 342, '_menu_item_target', ''),
(3220, 342, '_menu_item_object', 'page'),
(3219, 342, '_menu_item_object_id', '4'),
(3468, 375, '_date_paid', ''),
(1546, 85, '_edit_lock', '1513117573:1'),
(1547, 85, '_edit_last', '1'),
(1548, 85, '_wp_page_template', 'default'),
(1619, 151, '_wp_page_template', 'default'),
(1617, 151, '_edit_lock', '1513624097:1'),
(1618, 151, '_edit_last', '1'),
(1629, 155, '_menu_item_image_size', 'menu-36x36'),
(1626, 155, '_menu_item_xfn', ''),
(1627, 155, '_menu_item_url', ''),
(1630, 155, '_menu_item_image_title_position', 'after'),
(1985, 209, 'ml-slider_settings', 'a:35:{s:4:\"type\";s:4:\"flex\";s:6:\"random\";s:5:\"false\";s:8:\"cssClass\";s:0:\"\";s:8:\"printCss\";s:4:\"true\";s:7:\"printJs\";s:4:\"true\";s:5:\"width\";s:4:\"1200\";s:6:\"height\";s:3:\"300\";s:3:\"spw\";i:7;s:3:\"sph\";i:5;s:5:\"delay\";s:4:\"3000\";s:6:\"sDelay\";i:30;s:7:\"opacity\";d:0.69999999999999996;s:10:\"titleSpeed\";i:500;s:6:\"effect\";s:4:\"fade\";s:10:\"navigation\";s:4:\"true\";s:5:\"links\";s:4:\"true\";s:10:\"hoverPause\";s:4:\"true\";s:5:\"theme\";s:7:\"default\";s:9:\"direction\";s:10:\"horizontal\";s:7:\"reverse\";s:5:\"false\";s:14:\"animationSpeed\";s:3:\"600\";s:8:\"prevText\";s:8:\"Previous\";s:8:\"nextText\";s:4:\"Next\";s:6:\"slices\";i:15;s:6:\"center\";s:4:\"true\";s:9:\"smartCrop\";s:4:\"true\";s:12:\"carouselMode\";s:5:\"false\";s:14:\"carouselMargin\";s:1:\"5\";s:6:\"easing\";s:6:\"linear\";s:8:\"autoPlay\";s:4:\"true\";s:11:\"thumb_width\";i:150;s:12:\"thumb_height\";i:100;s:9:\"fullWidth\";s:5:\"false\";s:10:\"noConflict\";s:4:\"true\";s:12:\"smoothHeight\";s:5:\"false\";}'),
(4165, 478, '_order_key', 'wc_order_5a32e09f78f97'),
(4166, 478, '_customer_user', '1'),
(4163, 477, '_menu_item_url', ''),
(4162, 477, '_menu_item_xfn', ''),
(1571, 141, '_wp_attached_file', '2017/11/male-shadow-circle-128.png'),
(1572, 141, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:128;s:6:\"height\";i:128;s:4:\"file\";s:34:\"2017/11/male-shadow-circle-128.png\";s:5:\"sizes\";a:5:{s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:33:\"male-shadow-circle-128-83x103.png\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:9:\"image/png\";}s:30:\"shop_isle_cart_item_image_size\";a:4:{s:4:\"file\";s:32:\"male-shadow-circle-128-58x72.png\";s:5:\"width\";i:58;s:6:\"height\";i:72;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:32:\"male-shadow-circle-128-24x24.png\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:32:\"male-shadow-circle-128-36x36.png\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:32:\"male-shadow-circle-128-48x48.png\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1636, 156, '_edit_last', '1'),
(1574, 142, '_wp_attached_file', '2017/11/male-shadow-circle-128-1.png'),
(1575, 142, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:128;s:6:\"height\";i:128;s:4:\"file\";s:36:\"2017/11/male-shadow-circle-128-1.png\";s:5:\"sizes\";a:5:{s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:35:\"male-shadow-circle-128-1-83x103.png\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:9:\"image/png\";}s:30:\"shop_isle_cart_item_image_size\";a:4:{s:4:\"file\";s:34:\"male-shadow-circle-128-1-58x72.png\";s:5:\"width\";i:58;s:6:\"height\";i:72;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:34:\"male-shadow-circle-128-1-24x24.png\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:34:\"male-shadow-circle-128-1-36x36.png\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:34:\"male-shadow-circle-128-1-48x48.png\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1581, 89, '_edit_lock', '1513298464:1'),
(1577, 7, '_edit_lock', '1512608610:1'),
(1578, 7, '_edit_last', '1'),
(1579, 7, '_wp_page_template', 'default'),
(4182, 478, '_billing_address_2', ''),
(4183, 478, '_billing_city', 'São Paulo'),
(4184, 478, '_billing_state', 'SP'),
(3218, 342, '_menu_item_menu_item_parent', '0'),
(3217, 342, '_menu_item_type', 'post_type'),
(1635, 156, '_edit_lock', '1510537297:1'),
(1648, 156, '_tax_class', ''),
(1649, 156, '_manage_stock', 'no'),
(1650, 156, '_backorders', 'no'),
(1651, 156, '_sold_individually', 'no'),
(1652, 156, '_weight', '0.250'),
(1653, 156, '_length', '7'),
(1654, 156, '_width', ''),
(1655, 156, '_height', '8'),
(1656, 156, '_upsell_ids', 'a:0:{}'),
(1657, 156, '_crosssell_ids', 'a:0:{}'),
(1658, 156, '_purchase_note', ''),
(1659, 156, '_default_attributes', 'a:0:{}'),
(1660, 156, '_virtual', 'no'),
(1661, 156, '_downloadable', 'no'),
(1662, 156, '_product_image_gallery', '164'),
(1663, 156, '_download_limit', '-1'),
(1664, 156, '_download_expiry', '-1'),
(1665, 156, '_stock', NULL),
(1666, 156, '_stock_status', 'instock'),
(1667, 156, '_product_version', '3.2.3'),
(1668, 156, '_price', '13'),
(1669, 157, '_wp_attached_file', '2017/11/frutas.png'),
(1670, 157, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:637;s:6:\"height\";i:840;s:4:\"file\";s:18:\"2017/11/frutas.png\";s:5:\"sizes\";a:12:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"frutas-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"frutas-228x300.png\";s:5:\"width\";i:228;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"frutas-83x103.png\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:18:\"frutas-262x325.png\";s:5:\"width\";i:262;s:6:\"height\";i:325;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"frutas-555x688.png\";s:5:\"width\";i:555;s:6:\"height\";i:688;s:9:\"mime-type\";s:9:\"image/png\";}s:25:\"shop_isle_blog_image_size\";a:4:{s:4:\"file\";s:18:\"frutas-637x500.png\";s:5:\"width\";i:637;s:6:\"height\";i:500;s:9:\"mime-type\";s:9:\"image/png\";}s:25:\"shop_isle_banner_homepage\";a:4:{s:4:\"file\";s:18:\"frutas-360x235.png\";s:5:\"width\";i:360;s:6:\"height\";i:235;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"shop_isle_category_thumbnail\";a:4:{s:4:\"file\";s:18:\"frutas-500x500.png\";s:5:\"width\";i:500;s:6:\"height\";i:500;s:9:\"mime-type\";s:9:\"image/png\";}s:30:\"shop_isle_cart_item_image_size\";a:4:{s:4:\"file\";s:16:\"frutas-58x72.png\";s:5:\"width\";i:58;s:6:\"height\";i:72;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:16:\"frutas-18x24.png\";s:5:\"width\";i:18;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:16:\"frutas-27x36.png\";s:5:\"width\";i:27;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:16:\"frutas-36x48.png\";s:5:\"width\";i:36;s:6:\"height\";i:48;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1672, 158, '_wc_review_count', '0'),
(1671, 156, '_thumbnail_id', '157'),
(1673, 158, '_wc_rating_count', 'a:0:{}'),
(1674, 158, '_wc_average_rating', '0'),
(1675, 158, '_edit_lock', '1510531771:1'),
(1676, 158, '_edit_last', '1'),
(1677, 159, '_wp_attached_file', '2017/11/chocolate.png'),
(1678, 159, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:638;s:6:\"height\";i:853;s:4:\"file\";s:21:\"2017/11/chocolate.png\";s:5:\"sizes\";a:12:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"chocolate-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"chocolate-224x300.png\";s:5:\"width\";i:224;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"chocolate-83x103.png\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"chocolate-262x325.png\";s:5:\"width\";i:262;s:6:\"height\";i:325;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"chocolate-555x688.png\";s:5:\"width\";i:555;s:6:\"height\";i:688;s:9:\"mime-type\";s:9:\"image/png\";}s:25:\"shop_isle_blog_image_size\";a:4:{s:4:\"file\";s:21:\"chocolate-638x500.png\";s:5:\"width\";i:638;s:6:\"height\";i:500;s:9:\"mime-type\";s:9:\"image/png\";}s:25:\"shop_isle_banner_homepage\";a:4:{s:4:\"file\";s:21:\"chocolate-360x235.png\";s:5:\"width\";i:360;s:6:\"height\";i:235;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"shop_isle_category_thumbnail\";a:4:{s:4:\"file\";s:21:\"chocolate-500x500.png\";s:5:\"width\";i:500;s:6:\"height\";i:500;s:9:\"mime-type\";s:9:\"image/png\";}s:30:\"shop_isle_cart_item_image_size\";a:4:{s:4:\"file\";s:19:\"chocolate-58x72.png\";s:5:\"width\";i:58;s:6:\"height\";i:72;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:19:\"chocolate-18x24.png\";s:5:\"width\";i:18;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:19:\"chocolate-27x36.png\";s:5:\"width\";i:27;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:19:\"chocolate-36x48.png\";s:5:\"width\";i:36;s:6:\"height\";i:48;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1679, 158, '_thumbnail_id', '159'),
(1680, 158, '_mp_recurring_is_recurrent', ''),
(1681, 158, '_mp_recurring_frequency', '1'),
(1682, 158, '_mp_recurring_frequency_type', 'days'),
(1683, 158, '_mp_recurring_end_date', ''),
(1684, 158, '_sku', 'REF003'),
(1685, 158, '_regular_price', '15'),
(1686, 158, '_sale_price', ''),
(1687, 158, '_sale_price_dates_from', ''),
(1688, 158, '_sale_price_dates_to', ''),
(1689, 158, 'total_sales', '1'),
(1690, 158, '_tax_status', 'taxable'),
(1691, 158, '_tax_class', ''),
(1692, 158, '_manage_stock', 'no'),
(1693, 158, '_backorders', 'no'),
(1694, 158, '_sold_individually', 'no'),
(1695, 158, '_weight', '0.250'),
(1696, 158, '_length', '7'),
(1697, 158, '_width', '7'),
(1698, 158, '_height', '6'),
(1699, 158, '_upsell_ids', 'a:0:{}'),
(1700, 158, '_crosssell_ids', 'a:0:{}'),
(1701, 158, '_purchase_note', ''),
(1702, 158, '_default_attributes', 'a:0:{}'),
(1703, 158, '_virtual', 'no'),
(1704, 158, '_downloadable', 'no'),
(1705, 158, '_product_image_gallery', '163'),
(1706, 158, '_download_limit', '-1'),
(1707, 158, '_download_expiry', '-1'),
(1708, 158, '_stock', NULL),
(1709, 158, '_stock_status', 'instock'),
(1710, 158, '_product_version', '3.2.3'),
(1711, 158, '_price', '15'),
(1719, 160, '_thumbnail_id', '161'),
(1720, 160, '_mp_recurring_is_recurrent', ''),
(1721, 160, '_mp_recurring_frequency', '1'),
(1722, 160, '_mp_recurring_frequency_type', 'days'),
(1723, 160, '_mp_recurring_end_date', ''),
(1724, 160, '_sku', 'REF004'),
(1725, 160, '_regular_price', '17'),
(1726, 160, '_sale_price', ''),
(1727, 160, '_sale_price_dates_from', ''),
(1728, 160, '_sale_price_dates_to', ''),
(1729, 160, 'total_sales', '1'),
(1730, 160, '_tax_status', 'taxable'),
(1731, 160, '_tax_class', ''),
(1732, 160, '_manage_stock', 'no'),
(1733, 160, '_backorders', 'no'),
(1734, 160, '_sold_individually', 'no'),
(1735, 160, '_weight', '0.250'),
(1736, 160, '_length', '5'),
(1737, 160, '_width', '5'),
(1738, 160, '_height', '6'),
(1739, 160, '_upsell_ids', 'a:0:{}'),
(1740, 160, '_crosssell_ids', 'a:0:{}'),
(1741, 160, '_purchase_note', ''),
(1742, 160, '_default_attributes', 'a:0:{}'),
(1743, 160, '_virtual', 'no'),
(1744, 160, '_downloadable', 'no'),
(1745, 160, '_product_image_gallery', '162'),
(1746, 160, '_download_limit', '-1'),
(1747, 160, '_download_expiry', '-1'),
(1748, 160, '_stock', NULL),
(1749, 160, '_stock_status', 'instock'),
(1750, 160, '_product_version', '3.2.3'),
(1751, 160, '_price', '17'),
(1752, 162, '_wp_attached_file', '2017/11/tbl_chocolate.png'),
(1753, 162, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:815;s:6:\"height\";i:885;s:4:\"file\";s:25:\"2017/11/tbl_chocolate.png\";s:5:\"sizes\";a:13:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"tbl_chocolate-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"tbl_chocolate-276x300.png\";s:5:\"width\";i:276;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"tbl_chocolate-768x834.png\";s:5:\"width\";i:768;s:6:\"height\";i:834;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"tbl_chocolate-83x103.png\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"tbl_chocolate-262x325.png\";s:5:\"width\";i:262;s:6:\"height\";i:325;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"tbl_chocolate-555x688.png\";s:5:\"width\";i:555;s:6:\"height\";i:688;s:9:\"mime-type\";s:9:\"image/png\";}s:25:\"shop_isle_blog_image_size\";a:4:{s:4:\"file\";s:25:\"tbl_chocolate-750x500.png\";s:5:\"width\";i:750;s:6:\"height\";i:500;s:9:\"mime-type\";s:9:\"image/png\";}s:25:\"shop_isle_banner_homepage\";a:4:{s:4:\"file\";s:25:\"tbl_chocolate-360x235.png\";s:5:\"width\";i:360;s:6:\"height\";i:235;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"shop_isle_category_thumbnail\";a:4:{s:4:\"file\";s:25:\"tbl_chocolate-500x500.png\";s:5:\"width\";i:500;s:6:\"height\";i:500;s:9:\"mime-type\";s:9:\"image/png\";}s:30:\"shop_isle_cart_item_image_size\";a:4:{s:4:\"file\";s:23:\"tbl_chocolate-58x72.png\";s:5:\"width\";i:58;s:6:\"height\";i:72;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:23:\"tbl_chocolate-22x24.png\";s:5:\"width\";i:22;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:23:\"tbl_chocolate-33x36.png\";s:5:\"width\";i:33;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:23:\"tbl_chocolate-44x48.png\";s:5:\"width\";i:44;s:6:\"height\";i:48;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1754, 163, '_wp_attached_file', '2017/11/tbl_frutas.png'),
(1755, 163, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:815;s:6:\"height\";i:936;s:4:\"file\";s:22:\"2017/11/tbl_frutas.png\";s:5:\"sizes\";a:13:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"tbl_frutas-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"tbl_frutas-261x300.png\";s:5:\"width\";i:261;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"tbl_frutas-768x882.png\";s:5:\"width\";i:768;s:6:\"height\";i:882;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"tbl_frutas-83x103.png\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:22:\"tbl_frutas-262x325.png\";s:5:\"width\";i:262;s:6:\"height\";i:325;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"tbl_frutas-555x688.png\";s:5:\"width\";i:555;s:6:\"height\";i:688;s:9:\"mime-type\";s:9:\"image/png\";}s:25:\"shop_isle_blog_image_size\";a:4:{s:4:\"file\";s:22:\"tbl_frutas-750x500.png\";s:5:\"width\";i:750;s:6:\"height\";i:500;s:9:\"mime-type\";s:9:\"image/png\";}s:25:\"shop_isle_banner_homepage\";a:4:{s:4:\"file\";s:22:\"tbl_frutas-360x235.png\";s:5:\"width\";i:360;s:6:\"height\";i:235;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"shop_isle_category_thumbnail\";a:4:{s:4:\"file\";s:22:\"tbl_frutas-500x500.png\";s:5:\"width\";i:500;s:6:\"height\";i:500;s:9:\"mime-type\";s:9:\"image/png\";}s:30:\"shop_isle_cart_item_image_size\";a:4:{s:4:\"file\";s:20:\"tbl_frutas-58x72.png\";s:5:\"width\";i:58;s:6:\"height\";i:72;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:20:\"tbl_frutas-21x24.png\";s:5:\"width\";i:21;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:20:\"tbl_frutas-31x36.png\";s:5:\"width\";i:31;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:20:\"tbl_frutas-42x48.png\";s:5:\"width\";i:42;s:6:\"height\";i:48;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1756, 164, '_wp_attached_file', '2017/11/tbl_tomate_seco_e_oregano.png'),
(1757, 164, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:815;s:6:\"height\";i:694;s:4:\"file\";s:37:\"2017/11/tbl_tomate_seco_e_oregano.png\";s:5:\"sizes\";a:13:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:37:\"tbl_tomate_seco_e_oregano-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:37:\"tbl_tomate_seco_e_oregano-300x255.png\";s:5:\"width\";i:300;s:6:\"height\";i:255;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:37:\"tbl_tomate_seco_e_oregano-768x654.png\";s:5:\"width\";i:768;s:6:\"height\";i:654;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:36:\"tbl_tomate_seco_e_oregano-83x103.png\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:37:\"tbl_tomate_seco_e_oregano-262x325.png\";s:5:\"width\";i:262;s:6:\"height\";i:325;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:37:\"tbl_tomate_seco_e_oregano-555x688.png\";s:5:\"width\";i:555;s:6:\"height\";i:688;s:9:\"mime-type\";s:9:\"image/png\";}s:25:\"shop_isle_blog_image_size\";a:4:{s:4:\"file\";s:37:\"tbl_tomate_seco_e_oregano-750x500.png\";s:5:\"width\";i:750;s:6:\"height\";i:500;s:9:\"mime-type\";s:9:\"image/png\";}s:25:\"shop_isle_banner_homepage\";a:4:{s:4:\"file\";s:37:\"tbl_tomate_seco_e_oregano-360x235.png\";s:5:\"width\";i:360;s:6:\"height\";i:235;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"shop_isle_category_thumbnail\";a:4:{s:4:\"file\";s:37:\"tbl_tomate_seco_e_oregano-500x500.png\";s:5:\"width\";i:500;s:6:\"height\";i:500;s:9:\"mime-type\";s:9:\"image/png\";}s:30:\"shop_isle_cart_item_image_size\";a:4:{s:4:\"file\";s:35:\"tbl_tomate_seco_e_oregano-58x72.png\";s:5:\"width\";i:58;s:6:\"height\";i:72;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:35:\"tbl_tomate_seco_e_oregano-24x20.png\";s:5:\"width\";i:24;s:6:\"height\";i:20;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:35:\"tbl_tomate_seco_e_oregano-36x31.png\";s:5:\"width\";i:36;s:6:\"height\";i:31;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:35:\"tbl_tomate_seco_e_oregano-48x41.png\";s:5:\"width\";i:48;s:6:\"height\";i:41;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1758, 165, '_wp_attached_file', '2017/11/tbl_tomate_seco_e_oregano-1.png'),
(1759, 165, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:815;s:6:\"height\";i:694;s:4:\"file\";s:39:\"2017/11/tbl_tomate_seco_e_oregano-1.png\";s:5:\"sizes\";a:13:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:39:\"tbl_tomate_seco_e_oregano-1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:39:\"tbl_tomate_seco_e_oregano-1-300x255.png\";s:5:\"width\";i:300;s:6:\"height\";i:255;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:39:\"tbl_tomate_seco_e_oregano-1-768x654.png\";s:5:\"width\";i:768;s:6:\"height\";i:654;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:38:\"tbl_tomate_seco_e_oregano-1-83x103.png\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:39:\"tbl_tomate_seco_e_oregano-1-262x325.png\";s:5:\"width\";i:262;s:6:\"height\";i:325;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:39:\"tbl_tomate_seco_e_oregano-1-555x688.png\";s:5:\"width\";i:555;s:6:\"height\";i:688;s:9:\"mime-type\";s:9:\"image/png\";}s:25:\"shop_isle_blog_image_size\";a:4:{s:4:\"file\";s:39:\"tbl_tomate_seco_e_oregano-1-750x500.png\";s:5:\"width\";i:750;s:6:\"height\";i:500;s:9:\"mime-type\";s:9:\"image/png\";}s:25:\"shop_isle_banner_homepage\";a:4:{s:4:\"file\";s:39:\"tbl_tomate_seco_e_oregano-1-360x235.png\";s:5:\"width\";i:360;s:6:\"height\";i:235;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"shop_isle_category_thumbnail\";a:4:{s:4:\"file\";s:39:\"tbl_tomate_seco_e_oregano-1-500x500.png\";s:5:\"width\";i:500;s:6:\"height\";i:500;s:9:\"mime-type\";s:9:\"image/png\";}s:30:\"shop_isle_cart_item_image_size\";a:4:{s:4:\"file\";s:37:\"tbl_tomate_seco_e_oregano-1-58x72.png\";s:5:\"width\";i:58;s:6:\"height\";i:72;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:37:\"tbl_tomate_seco_e_oregano-1-24x20.png\";s:5:\"width\";i:24;s:6:\"height\";i:20;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:37:\"tbl_tomate_seco_e_oregano-1-36x31.png\";s:5:\"width\";i:36;s:6:\"height\";i:31;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:37:\"tbl_tomate_seco_e_oregano-1-48x41.png\";s:5:\"width\";i:48;s:6:\"height\";i:41;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1760, 4, '_rdscriptcontenttop', ''),
(1761, 4, '_rdscriptcontentbottom', ''),
(1762, 4, '_rdscriptcontentinhead', ''),
(1763, 4, '_rdscriptcontentinfooter', ''),
(1764, 168, '_wp_attached_file', '2017/11/WhatsApp-Image-2017-11-12-at-23.14.45-e1512842380524.jpeg'),
(1765, 168, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:99;s:6:\"height\";i:46;s:4:\"file\";s:65:\"2017/11/WhatsApp-Image-2017-11-12-at-23.14.45-e1512842380524.jpeg\";s:5:\"sizes\";a:8:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-23.14.45-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-23.14.45-300x139.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:139;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:49:\"WhatsApp-Image-2017-11-12-at-23.14.45-83x103.jpeg\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-23.14.45-262x176.jpeg\";s:5:\"width\";i:262;s:6:\"height\";i:176;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"onepress-blog-small\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-23.14.45-300x150.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:48:\"WhatsApp-Image-2017-11-12-at-23.14.45-24x11.jpeg\";s:5:\"width\";i:24;s:6:\"height\";i:11;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:48:\"WhatsApp-Image-2017-11-12-at-23.14.45-36x17.jpeg\";s:5:\"width\";i:36;s:6:\"height\";i:17;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:48:\"WhatsApp-Image-2017-11-12-at-23.14.45-48x22.jpeg\";s:5:\"width\";i:48;s:6:\"height\";i:22;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1766, 169, '_wp_attached_file', '2017/11/cropped-WhatsApp-Image-2017-11-12-at-23.14.45.jpeg'),
(1767, 169, '_wp_attachment_context', 'custom-logo'),
(1768, 169, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:372;s:6:\"height\";i:137;s:4:\"file\";s:58:\"2017/11/cropped-WhatsApp-Image-2017-11-12-at-23.14.45.jpeg\";s:5:\"sizes\";a:8:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:58:\"cropped-WhatsApp-Image-2017-11-12-at-23.14.45-150x137.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:137;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:58:\"cropped-WhatsApp-Image-2017-11-12-at-23.14.45-300x110.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:110;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:57:\"cropped-WhatsApp-Image-2017-11-12-at-23.14.45-83x103.jpeg\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:58:\"cropped-WhatsApp-Image-2017-11-12-at-23.14.45-262x137.jpeg\";s:5:\"width\";i:262;s:6:\"height\";i:137;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"onepress-blog-small\";a:4:{s:4:\"file\";s:58:\"cropped-WhatsApp-Image-2017-11-12-at-23.14.45-300x137.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:137;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:55:\"cropped-WhatsApp-Image-2017-11-12-at-23.14.45-24x9.jpeg\";s:5:\"width\";i:24;s:6:\"height\";i:9;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:56:\"cropped-WhatsApp-Image-2017-11-12-at-23.14.45-36x13.jpeg\";s:5:\"width\";i:36;s:6:\"height\";i:13;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:56:\"cropped-WhatsApp-Image-2017-11-12-at-23.14.45-48x18.jpeg\";s:5:\"width\";i:48;s:6:\"height\";i:18;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(3324, 366, '_payment_method', 'pagseguro'),
(3323, 366, '_customer_user', '1'),
(4181, 478, '_billing_address_1', 'Pedro de oliveira simoes'),
(4180, 478, '_billing_company', ''),
(4179, 478, '_billing_last_name', 'matheus'),
(4178, 478, '_billing_first_name', 'felipe'),
(4177, 478, '_cart_hash', '8e79af74fa6f0b14612977811d4981c0'),
(4176, 478, '_paid_date', ''),
(4175, 478, '_date_paid', ''),
(4174, 478, '_completed_date', ''),
(4173, 478, '_date_completed', ''),
(4172, 478, '_created_via', 'checkout'),
(4171, 478, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; win64; x64; rv:58.0) gecko/20100101 firefox/58.0'),
(4170, 478, '_customer_ip_address', '::1'),
(1789, 181, '_wp_attached_file', '2017/11/WhatsApp-Image-2017-11-12-at-22.59.16.jpeg'),
(1790, 181, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1280;s:6:\"height\";i:1280;s:4:\"file\";s:50:\"2017/11/WhatsApp-Image-2017-11-12-at-22.59.16.jpeg\";s:5:\"sizes\";a:13:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.59.16-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.59.16-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.59.16-768x768.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-12-at-22.59.16-1024x1024.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:49:\"WhatsApp-Image-2017-11-12-at-22.59.16-83x103.jpeg\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.59.16-262x325.jpeg\";s:5:\"width\";i:262;s:6:\"height\";i:325;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.59.16-555x688.jpeg\";s:5:\"width\";i:555;s:6:\"height\";i:688;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"onepress-blog-small\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.59.16-300x150.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"onepress-small\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.59.16-480x300.jpeg\";s:5:\"width\";i:480;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"onepress-medium\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.59.16-640x400.jpeg\";s:5:\"width\";i:640;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:48:\"WhatsApp-Image-2017-11-12-at-22.59.16-24x24.jpeg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:48:\"WhatsApp-Image-2017-11-12-at-22.59.16-36x36.jpeg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:48:\"WhatsApp-Image-2017-11-12-at-22.59.16-48x48.jpeg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(4161, 477, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(4160, 477, '_menu_item_target', ''),
(4159, 477, '_menu_item_object', 'product_cat'),
(4158, 477, '_menu_item_object_id', '25'),
(4157, 477, '_menu_item_menu_item_parent', '342'),
(4156, 477, '_menu_item_type', 'taxonomy'),
(2061, 86, '_edit_lock', '1510779310:1'),
(3322, 366, '_order_key', 'wc_order_5a14a496a28dc'),
(1866, 7, '_rdscriptcontenttop', ''),
(1867, 7, '_rdscriptcontentbottom', ''),
(1868, 7, '_rdscriptcontentinhead', ''),
(1869, 7, '_rdscriptcontentinfooter', ''),
(3922, 446, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:300;s:6:\"height\";i:117;s:4:\"file\";s:60:\"2017/11/cropped-WhatsApp-Image-2017-11-12-at-23.14.45-1.jpeg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:60:\"cropped-WhatsApp-Image-2017-11-12-at-23.14.45-1-150x117.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:117;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:60:\"cropped-WhatsApp-Image-2017-11-12-at-23.14.45-1-300x117.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:117;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(3920, 446, '_wp_attached_file', '2017/11/cropped-WhatsApp-Image-2017-11-12-at-23.14.45-1.jpeg'),
(3921, 446, '_wp_attachment_context', 'custom-header'),
(3910, 442, '_wp_trash_meta_time', '1512839798'),
(3909, 442, '_wp_trash_meta_status', 'publish'),
(3911, 442, '_wp_desired_post_slug', '442'),
(3912, 440, '_wp_trash_meta_status', 'publish'),
(3913, 440, '_wp_trash_meta_time', '1512839800'),
(3914, 440, '_wp_desired_post_slug', 'sadasd'),
(3915, 409, '_wp_trash_meta_status', 'publish'),
(3916, 409, '_wp_trash_meta_time', '1512839811'),
(3917, 409, '_wp_desired_post_slug', 'abobinha'),
(3918, 445, '_wp_attached_file', '2017/12/TCC-1.png'),
(3919, 445, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2096;s:6:\"height\";i:1616;s:4:\"file\";s:17:\"2017/12/TCC-1.png\";s:5:\"sizes\";a:11:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"TCC-1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"TCC-1-300x231.png\";s:5:\"width\";i:300;s:6:\"height\";i:231;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"TCC-1-768x592.png\";s:5:\"width\";i:768;s:6:\"height\";i:592;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:18:\"TCC-1-1024x789.png\";s:5:\"width\";i:1024;s:6:\"height\";i:789;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"TCC-1-350x270.png\";s:5:\"width\";i:350;s:6:\"height\";i:270;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:17:\"TCC-1-350x453.png\";s:5:\"width\";i:350;s:6:\"height\";i:453;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:17:\"TCC-1-570x708.png\";s:5:\"width\";i:570;s:6:\"height\";i:708;s:9:\"mime-type\";s:9:\"image/png\";}s:25:\"accesspress-prod-cat-size\";a:4:{s:4:\"file\";s:17:\"TCC-1-562x492.png\";s:5:\"width\";i:562;s:6:\"height\";i:492;s:9:\"mime-type\";s:9:\"image/png\";}s:29:\"accesspress-service-thumbnail\";a:4:{s:4:\"file\";s:17:\"TCC-1-380x252.png\";s:5:\"width\";i:380;s:6:\"height\";i:252;s:9:\"mime-type\";s:9:\"image/png\";}s:30:\"accesspress-blog-big-thumbnail\";a:4:{s:4:\"file\";s:17:\"TCC-1-760x300.png\";s:5:\"width\";i:760;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"accesspress-slider\";a:4:{s:4:\"file\";s:18:\"TCC-1-1350x570.png\";s:5:\"width\";i:1350;s:6:\"height\";i:570;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1968, 2, '_edit_lock', '1510711585:1'),
(1970, 205, '_edit_lock', '1513285784:1'),
(1971, 205, '_edit_last', '1'),
(1972, 205, '_wp_page_template', 'default'),
(1973, 208, '_menu_item_type', 'post_type'),
(1974, 208, '_menu_item_menu_item_parent', '0'),
(1975, 208, '_menu_item_object_id', '205'),
(1976, 208, '_menu_item_object', 'page'),
(1977, 208, '_menu_item_target', ''),
(1978, 208, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1979, 208, '_menu_item_xfn', ''),
(1980, 208, '_menu_item_url', ''),
(1982, 208, '_menu_item_image_size', 'menu-36x36'),
(1983, 208, '_menu_item_image_title_position', 'after'),
(1986, 210, '_wp_attached_file', '2017/11/WhatsApp-Image-2017-11-12-at-22.58.07.jpeg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1987, 210, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1280;s:6:\"height\";i:484;s:4:\"file\";s:50:\"2017/11/WhatsApp-Image-2017-11-12-at-22.58.07.jpeg\";s:5:\"sizes\";a:28:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.58.07-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.58.07-300x113.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:113;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.58.07-768x290.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:290;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1024x387.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:387;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:49:\"WhatsApp-Image-2017-11-12-at-22.58.07-83x103.jpeg\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.58.07-262x325.jpeg\";s:5:\"width\";i:262;s:6:\"height\";i:325;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.58.07-555x484.jpeg\";s:5:\"width\";i:555;s:6:\"height\";i:484;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"onepress-blog-small\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.58.07-300x150.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"onepress-small\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.58.07-480x300.jpeg\";s:5:\"width\";i:480;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"onepress-medium\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.58.07-640x400.jpeg\";s:5:\"width\";i:640;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:47:\"WhatsApp-Image-2017-11-12-at-22.58.07-24x9.jpeg\";s:5:\"width\";i:24;s:6:\"height\";i:9;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:48:\"WhatsApp-Image-2017-11-12-at-22.58.07-36x14.jpeg\";s:5:\"width\";i:36;s:6:\"height\";i:14;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:48:\"WhatsApp-Image-2017-11-12-at-22.58.07-48x18.jpeg\";s:5:\"width\";i:48;s:6:\"height\";i:18;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-700x300\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.58.07-700x300.jpeg\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-424x484\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.58.07-424x484.jpeg\";s:5:\"width\";i:424;s:6:\"height\";i:484;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1260x400\";a:4:{s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1260x400.jpeg\";s:5:\"width\";i:1260;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1200x300\";a:4:{s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1200x300.jpeg\";s:5:\"width\";i:1200;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1161x484\";a:4:{s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1161x484.jpeg\";s:5:\"width\";i:1161;s:6:\"height\";i:484;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1200x390\";a:4:{s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1200x390.jpeg\";s:5:\"width\";i:1200;s:6:\"height\";i:390;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1200x450\";a:4:{s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1200x450.jpeg\";s:5:\"width\";i:1200;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-854x484\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.58.07-854x484.jpeg\";s:5:\"width\";i:854;s:6:\"height\";i:484;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-911x484\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.58.07-911x484.jpeg\";s:5:\"width\";i:911;s:6:\"height\";i:484;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-999x484\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.58.07-999x484.jpeg\";s:5:\"width\";i:999;s:6:\"height\";i:484;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1280x470\";a:4:{s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1280x470.jpeg\";s:5:\"width\";i:1280;s:6:\"height\";i:470;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1180x470\";a:4:{s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1180x470.jpeg\";s:5:\"width\";i:1180;s:6:\"height\";i:470;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1270x470\";a:4:{s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1270x470.jpeg\";s:5:\"width\";i:1270;s:6:\"height\";i:470;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1280x463\";a:4:{s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1280x463.jpeg\";s:5:\"width\";i:1280;s:6:\"height\";i:463;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1280x432\";a:4:{s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1280x432.jpeg\";s:5:\"width\";i:1280;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1988, 211, '_wp_attached_file', '2017/11/WhatsApp-Image-2017-11-12-at-22.59.16-1.jpeg'),
(1989, 211, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1280;s:6:\"height\";i:1280;s:4:\"file\";s:52:\"2017/11/WhatsApp-Image-2017-11-12-at-22.59.16-1.jpeg\";s:5:\"sizes\";a:28:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-768x768.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:54:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1024x1024.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-83x103.jpeg\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-262x325.jpeg\";s:5:\"width\";i:262;s:6:\"height\";i:325;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-555x688.jpeg\";s:5:\"width\";i:555;s:6:\"height\";i:688;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"onepress-blog-small\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-300x150.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"onepress-small\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-480x300.jpeg\";s:5:\"width\";i:480;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"onepress-medium\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-640x400.jpeg\";s:5:\"width\";i:640;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-24x24.jpeg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-36x36.jpeg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-48x48.jpeg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-700x300\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-700x300.jpeg\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-700x799\";a:4:{s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-700x799.jpeg\";s:5:\"width\";i:700;s:6:\"height\";i:799;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1260x400\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1260x400.jpeg\";s:5:\"width\";i:1260;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1200x300\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1200x300.jpeg\";s:5:\"width\";i:1200;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1200x500\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1200x500.jpeg\";s:5:\"width\";i:1200;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1200x390\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1200x390.jpeg\";s:5:\"width\";i:1200;s:6:\"height\";i:390;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1200x450\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1200x450.jpeg\";s:5:\"width\";i:1200;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1200x680\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1200x680.jpeg\";s:5:\"width\";i:1200;s:6:\"height\";i:680;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1280x680\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1280x680.jpeg\";s:5:\"width\";i:1280;s:6:\"height\";i:680;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1280x620\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1280x620.jpeg\";s:5:\"width\";i:1280;s:6:\"height\";i:620;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1280x470\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1280x470.jpeg\";s:5:\"width\";i:1280;s:6:\"height\";i:470;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1180x470\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1180x470.jpeg\";s:5:\"width\";i:1180;s:6:\"height\";i:470;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1270x470\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1270x470.jpeg\";s:5:\"width\";i:1270;s:6:\"height\";i:470;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1280x463\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1280x463.jpeg\";s:5:\"width\";i:1280;s:6:\"height\";i:463;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1280x432\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1280x432.jpeg\";s:5:\"width\";i:1280;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1990, 212, '_thumbnail_id', '111'),
(1991, 212, '_wp_attachment_image_alt', ''),
(1992, 212, 'ml-slider_type', 'image'),
(1993, 213, '_thumbnail_id', '210'),
(1994, 213, '_wp_attachment_image_alt', ''),
(1995, 213, 'ml-slider_type', 'image'),
(1996, 214, '_thumbnail_id', '211'),
(1997, 214, '_wp_attachment_image_alt', ''),
(1998, 214, 'ml-slider_type', 'image'),
(1999, 111, '_wp_attachment_backup_sizes', 'a:3:{s:15:\"resized-700x300\";a:5:{s:4:\"path\";s:98:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-19.37.29-700x300.jpeg\";s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-19.37.29-700x300.jpeg\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-504x576\";a:5:{s:4:\"path\";s:98:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-19.37.29-504x576.jpeg\";s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-19.37.29-504x576.jpeg\";s:5:\"width\";i:504;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1260x400\";a:5:{s:4:\"path\";s:99:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-19.37.29-1260x400.jpeg\";s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-19.37.29-1260x400.jpeg\";s:5:\"width\";i:1260;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}}'),
(2000, 210, '_wp_attachment_backup_sizes', 'a:15:{s:15:\"resized-700x300\";a:5:{s:4:\"path\";s:98:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.58.07-700x300.jpeg\";s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.58.07-700x300.jpeg\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-424x484\";a:5:{s:4:\"path\";s:98:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.58.07-424x484.jpeg\";s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.58.07-424x484.jpeg\";s:5:\"width\";i:424;s:6:\"height\";i:484;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1260x400\";a:5:{s:4:\"path\";s:99:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.58.07-1260x400.jpeg\";s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1260x400.jpeg\";s:5:\"width\";i:1260;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1200x300\";a:5:{s:4:\"path\";s:99:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.58.07-1200x300.jpeg\";s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1200x300.jpeg\";s:5:\"width\";i:1200;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1161x484\";a:5:{s:4:\"path\";s:99:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.58.07-1161x484.jpeg\";s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1161x484.jpeg\";s:5:\"width\";i:1161;s:6:\"height\";i:484;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1200x390\";a:5:{s:4:\"path\";s:99:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.58.07-1200x390.jpeg\";s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1200x390.jpeg\";s:5:\"width\";i:1200;s:6:\"height\";i:390;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1200x450\";a:5:{s:4:\"path\";s:99:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.58.07-1200x450.jpeg\";s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1200x450.jpeg\";s:5:\"width\";i:1200;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-854x484\";a:5:{s:4:\"path\";s:98:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.58.07-854x484.jpeg\";s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.58.07-854x484.jpeg\";s:5:\"width\";i:854;s:6:\"height\";i:484;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-911x484\";a:5:{s:4:\"path\";s:98:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.58.07-911x484.jpeg\";s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.58.07-911x484.jpeg\";s:5:\"width\";i:911;s:6:\"height\";i:484;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-999x484\";a:5:{s:4:\"path\";s:98:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.58.07-999x484.jpeg\";s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-22.58.07-999x484.jpeg\";s:5:\"width\";i:999;s:6:\"height\";i:484;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1280x470\";a:5:{s:4:\"path\";s:99:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.58.07-1280x470.jpeg\";s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1280x470.jpeg\";s:5:\"width\";i:1280;s:6:\"height\";i:470;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1180x470\";a:5:{s:4:\"path\";s:99:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.58.07-1180x470.jpeg\";s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1180x470.jpeg\";s:5:\"width\";i:1180;s:6:\"height\";i:470;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1270x470\";a:5:{s:4:\"path\";s:99:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.58.07-1270x470.jpeg\";s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1270x470.jpeg\";s:5:\"width\";i:1270;s:6:\"height\";i:470;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1280x463\";a:5:{s:4:\"path\";s:99:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.58.07-1280x463.jpeg\";s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1280x463.jpeg\";s:5:\"width\";i:1280;s:6:\"height\";i:463;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1280x432\";a:5:{s:4:\"path\";s:99:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.58.07-1280x432.jpeg\";s:4:\"file\";s:51:\"WhatsApp-Image-2017-11-12-at-22.58.07-1280x432.jpeg\";s:5:\"width\";i:1280;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}}'),
(2001, 211, '_wp_attachment_backup_sizes', 'a:15:{s:15:\"resized-700x300\";a:5:{s:4:\"path\";s:100:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.59.16-1-700x300.jpeg\";s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-700x300.jpeg\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-700x799\";a:5:{s:4:\"path\";s:100:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.59.16-1-700x799.jpeg\";s:4:\"file\";s:52:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-700x799.jpeg\";s:5:\"width\";i:700;s:6:\"height\";i:799;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1260x400\";a:5:{s:4:\"path\";s:101:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.59.16-1-1260x400.jpeg\";s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1260x400.jpeg\";s:5:\"width\";i:1260;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1200x300\";a:5:{s:4:\"path\";s:101:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.59.16-1-1200x300.jpeg\";s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1200x300.jpeg\";s:5:\"width\";i:1200;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1200x500\";a:5:{s:4:\"path\";s:101:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.59.16-1-1200x500.jpeg\";s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1200x500.jpeg\";s:5:\"width\";i:1200;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1200x390\";a:5:{s:4:\"path\";s:101:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.59.16-1-1200x390.jpeg\";s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1200x390.jpeg\";s:5:\"width\";i:1200;s:6:\"height\";i:390;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1200x450\";a:5:{s:4:\"path\";s:101:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.59.16-1-1200x450.jpeg\";s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1200x450.jpeg\";s:5:\"width\";i:1200;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1200x680\";a:5:{s:4:\"path\";s:101:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.59.16-1-1200x680.jpeg\";s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1200x680.jpeg\";s:5:\"width\";i:1200;s:6:\"height\";i:680;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1280x680\";a:5:{s:4:\"path\";s:101:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.59.16-1-1280x680.jpeg\";s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1280x680.jpeg\";s:5:\"width\";i:1280;s:6:\"height\";i:680;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1280x620\";a:5:{s:4:\"path\";s:101:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.59.16-1-1280x620.jpeg\";s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1280x620.jpeg\";s:5:\"width\";i:1280;s:6:\"height\";i:620;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1280x470\";a:5:{s:4:\"path\";s:101:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.59.16-1-1280x470.jpeg\";s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1280x470.jpeg\";s:5:\"width\";i:1280;s:6:\"height\";i:470;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1180x470\";a:5:{s:4:\"path\";s:101:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.59.16-1-1180x470.jpeg\";s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1180x470.jpeg\";s:5:\"width\";i:1180;s:6:\"height\";i:470;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1270x470\";a:5:{s:4:\"path\";s:101:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.59.16-1-1270x470.jpeg\";s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1270x470.jpeg\";s:5:\"width\";i:1270;s:6:\"height\";i:470;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1280x463\";a:5:{s:4:\"path\";s:101:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.59.16-1-1280x463.jpeg\";s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1280x463.jpeg\";s:5:\"width\";i:1280;s:6:\"height\";i:463;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1280x432\";a:5:{s:4:\"path\";s:101:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.59.16-1-1280x432.jpeg\";s:4:\"file\";s:53:\"WhatsApp-Image-2017-11-12-at-22.59.16-1-1280x432.jpeg\";s:5:\"width\";i:1280;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}}'),
(2002, 212, 'ml-slider_crop_position', 'center-center'),
(2003, 213, 'ml-slider_crop_position', 'center-center'),
(2004, 214, 'ml-slider_crop_position', 'center-center'),
(2005, 212, '_wp_desired_post_slug', 'slider-209-image'),
(2006, 213, '_wp_desired_post_slug', 'slider-209-image-2'),
(2007, 214, '_wp_desired_post_slug', 'slider-209-image-3'),
(2008, 221, '_wp_attached_file', '2017/11/desktopwallpapers.org_.ua-8450.jpg'),
(2009, 221, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1366;s:6:\"height\";i:768;s:4:\"file\";s:42:\"2017/11/desktopwallpapers.org_.ua-8450.jpg\";s:5:\"sizes\";a:17:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:42:\"desktopwallpapers.org_.ua-8450-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:42:\"desktopwallpapers.org_.ua-8450-300x169.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:42:\"desktopwallpapers.org_.ua-8450-768x432.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:43:\"desktopwallpapers.org_.ua-8450-1024x576.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:41:\"desktopwallpapers.org_.ua-8450-83x103.jpg\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:42:\"desktopwallpapers.org_.ua-8450-262x325.jpg\";s:5:\"width\";i:262;s:6:\"height\";i:325;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:42:\"desktopwallpapers.org_.ua-8450-555x688.jpg\";s:5:\"width\";i:555;s:6:\"height\";i:688;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"onepress-blog-small\";a:4:{s:4:\"file\";s:42:\"desktopwallpapers.org_.ua-8450-300x150.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"onepress-small\";a:4:{s:4:\"file\";s:42:\"desktopwallpapers.org_.ua-8450-480x300.jpg\";s:5:\"width\";i:480;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"onepress-medium\";a:4:{s:4:\"file\";s:42:\"desktopwallpapers.org_.ua-8450-640x400.jpg\";s:5:\"width\";i:640;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:40:\"desktopwallpapers.org_.ua-8450-24x13.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:13;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:40:\"desktopwallpapers.org_.ua-8450-36x20.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:20;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:40:\"desktopwallpapers.org_.ua-8450-48x27.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1260x400\";a:4:{s:4:\"file\";s:43:\"desktopwallpapers.org_.ua-8450-1260x400.jpg\";s:5:\"width\";i:1260;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1000x400\";a:4:{s:4:\"file\";s:43:\"desktopwallpapers.org_.ua-8450-1000x400.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-1200x50\";a:4:{s:4:\"file\";s:42:\"desktopwallpapers.org_.ua-8450-1200x50.jpg\";s:5:\"width\";i:1200;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1200x300\";a:4:{s:4:\"file\";s:43:\"desktopwallpapers.org_.ua-8450-1200x300.jpg\";s:5:\"width\";i:1200;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2010, 222, '_wp_attached_file', '2017/11/fruits-for-juicing.jpg'),
(2011, 222, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2560;s:6:\"height\";i:1600;s:4:\"file\";s:30:\"2017/11/fruits-for-juicing.jpg\";s:5:\"sizes\";a:17:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"fruits-for-juicing-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"fruits-for-juicing-300x188.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:188;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"fruits-for-juicing-768x480.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:480;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"fruits-for-juicing-1024x640.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:640;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:29:\"fruits-for-juicing-83x103.jpg\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"fruits-for-juicing-262x325.jpg\";s:5:\"width\";i:262;s:6:\"height\";i:325;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"fruits-for-juicing-555x688.jpg\";s:5:\"width\";i:555;s:6:\"height\";i:688;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"onepress-blog-small\";a:4:{s:4:\"file\";s:30:\"fruits-for-juicing-300x150.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"onepress-small\";a:4:{s:4:\"file\";s:30:\"fruits-for-juicing-480x300.jpg\";s:5:\"width\";i:480;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"onepress-medium\";a:4:{s:4:\"file\";s:30:\"fruits-for-juicing-640x400.jpg\";s:5:\"width\";i:640;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:28:\"fruits-for-juicing-24x15.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:15;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:28:\"fruits-for-juicing-36x23.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:23;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:28:\"fruits-for-juicing-48x30.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:30;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1260x400\";a:4:{s:4:\"file\";s:31:\"fruits-for-juicing-1260x400.jpg\";s:5:\"width\";i:1260;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1000x400\";a:4:{s:4:\"file\";s:31:\"fruits-for-juicing-1000x400.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-1200x50\";a:4:{s:4:\"file\";s:30:\"fruits-for-juicing-1200x50.jpg\";s:5:\"width\";i:1200;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1200x300\";a:4:{s:4:\"file\";s:31:\"fruits-for-juicing-1200x300.jpg\";s:5:\"width\";i:1200;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:44:\"*** Fresh Fruits *** Wide Desktop Background\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:44:\"*** Fresh Fruits *** Wide Desktop Background\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:25:\"free desktop HD wallpaper\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:44:\"*** Fresh Fruits *** Wide Desktop Background\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:1:{i:0;s:44:\"*** Fresh Fruits *** Wide Desktop Background\";}}}'),
(2012, 223, '_wp_attached_file', '2017/11/preview_healthy-fruit-basket.jpg'),
(2013, 223, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:804;s:6:\"height\";i:452;s:4:\"file\";s:40:\"2017/11/preview_healthy-fruit-basket.jpg\";s:5:\"sizes\";a:17:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:40:\"preview_healthy-fruit-basket-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:40:\"preview_healthy-fruit-basket-300x169.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:40:\"preview_healthy-fruit-basket-768x432.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:39:\"preview_healthy-fruit-basket-83x103.jpg\";s:5:\"width\";i:83;s:6:\"height\";i:103;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:40:\"preview_healthy-fruit-basket-262x325.jpg\";s:5:\"width\";i:262;s:6:\"height\";i:325;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:40:\"preview_healthy-fruit-basket-555x452.jpg\";s:5:\"width\";i:555;s:6:\"height\";i:452;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"onepress-blog-small\";a:4:{s:4:\"file\";s:40:\"preview_healthy-fruit-basket-300x150.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"onepress-small\";a:4:{s:4:\"file\";s:40:\"preview_healthy-fruit-basket-480x300.jpg\";s:5:\"width\";i:480;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"onepress-medium\";a:4:{s:4:\"file\";s:40:\"preview_healthy-fruit-basket-640x400.jpg\";s:5:\"width\";i:640;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:38:\"preview_healthy-fruit-basket-24x13.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:13;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:38:\"preview_healthy-fruit-basket-36x20.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:20;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:38:\"preview_healthy-fruit-basket-48x27.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-804x255\";a:4:{s:4:\"file\";s:40:\"preview_healthy-fruit-basket-804x255.jpg\";s:5:\"width\";i:804;s:6:\"height\";i:255;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-804x321\";a:4:{s:4:\"file\";s:40:\"preview_healthy-fruit-basket-804x321.jpg\";s:5:\"width\";i:804;s:6:\"height\";i:321;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-1200x50\";a:4:{s:4:\"file\";s:40:\"preview_healthy-fruit-basket-1200x50.jpg\";s:5:\"width\";i:804;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"meta-slider-resized-1200x300\";a:4:{s:4:\"file\";s:41:\"preview_healthy-fruit-basket-1200x300.jpg\";s:5:\"width\";i:804;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-804x201\";a:4:{s:4:\"file\";s:40:\"preview_healthy-fruit-basket-804x201.jpg\";s:5:\"width\";i:804;s:6:\"height\";i:201;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2014, 224, '_thumbnail_id', '221'),
(2015, 224, '_wp_attachment_image_alt', ''),
(2016, 224, 'ml-slider_type', 'image'),
(2017, 225, '_thumbnail_id', '222'),
(2018, 225, '_wp_attachment_image_alt', ''),
(2019, 225, 'ml-slider_type', 'image'),
(2020, 226, '_thumbnail_id', '223'),
(2021, 226, '_wp_attachment_image_alt', ''),
(2022, 226, 'ml-slider_type', 'image'),
(2023, 221, '_wp_attachment_backup_sizes', 'a:4:{s:16:\"resized-1260x400\";a:5:{s:4:\"path\";s:91:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/desktopwallpapers.org_.ua-8450-1260x400.jpg\";s:4:\"file\";s:43:\"desktopwallpapers.org_.ua-8450-1260x400.jpg\";s:5:\"width\";i:1260;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1000x400\";a:5:{s:4:\"path\";s:91:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/desktopwallpapers.org_.ua-8450-1000x400.jpg\";s:4:\"file\";s:43:\"desktopwallpapers.org_.ua-8450-1000x400.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-1200x50\";a:5:{s:4:\"path\";s:90:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/desktopwallpapers.org_.ua-8450-1200x50.jpg\";s:4:\"file\";s:42:\"desktopwallpapers.org_.ua-8450-1200x50.jpg\";s:5:\"width\";i:1200;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1200x300\";a:5:{s:4:\"path\";s:91:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/desktopwallpapers.org_.ua-8450-1200x300.jpg\";s:4:\"file\";s:43:\"desktopwallpapers.org_.ua-8450-1200x300.jpg\";s:5:\"width\";i:1200;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}}'),
(2024, 222, '_wp_attachment_backup_sizes', 'a:4:{s:16:\"resized-1260x400\";a:5:{s:4:\"path\";s:79:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/fruits-for-juicing-1260x400.jpg\";s:4:\"file\";s:31:\"fruits-for-juicing-1260x400.jpg\";s:5:\"width\";i:1260;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1000x400\";a:5:{s:4:\"path\";s:79:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/fruits-for-juicing-1000x400.jpg\";s:4:\"file\";s:31:\"fruits-for-juicing-1000x400.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-1200x50\";a:5:{s:4:\"path\";s:78:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/fruits-for-juicing-1200x50.jpg\";s:4:\"file\";s:30:\"fruits-for-juicing-1200x50.jpg\";s:5:\"width\";i:1200;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1200x300\";a:5:{s:4:\"path\";s:79:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/fruits-for-juicing-1200x300.jpg\";s:4:\"file\";s:31:\"fruits-for-juicing-1200x300.jpg\";s:5:\"width\";i:1200;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}}'),
(2025, 223, '_wp_attachment_backup_sizes', 'a:5:{s:15:\"resized-804x255\";a:5:{s:4:\"path\";s:88:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/preview_healthy-fruit-basket-804x255.jpg\";s:4:\"file\";s:40:\"preview_healthy-fruit-basket-804x255.jpg\";s:5:\"width\";i:804;s:6:\"height\";i:255;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-804x321\";a:5:{s:4:\"path\";s:88:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/preview_healthy-fruit-basket-804x321.jpg\";s:4:\"file\";s:40:\"preview_healthy-fruit-basket-804x321.jpg\";s:5:\"width\";i:804;s:6:\"height\";i:321;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-1200x50\";a:5:{s:4:\"path\";s:88:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/preview_healthy-fruit-basket-1200x50.jpg\";s:4:\"file\";s:40:\"preview_healthy-fruit-basket-1200x50.jpg\";s:5:\"width\";i:804;s:6:\"height\";i:50;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"resized-1200x300\";a:5:{s:4:\"path\";s:89:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/preview_healthy-fruit-basket-1200x300.jpg\";s:4:\"file\";s:41:\"preview_healthy-fruit-basket-1200x300.jpg\";s:5:\"width\";i:804;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-804x201\";a:5:{s:4:\"path\";s:88:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/preview_healthy-fruit-basket-804x201.jpg\";s:4:\"file\";s:40:\"preview_healthy-fruit-basket-804x201.jpg\";s:5:\"width\";i:804;s:6:\"height\";i:201;s:9:\"mime-type\";s:10:\"image/jpeg\";}}'),
(2026, 224, 'ml-slider_crop_position', 'center-center'),
(2027, 225, 'ml-slider_crop_position', 'center-center'),
(2028, 226, 'ml-slider_crop_position', 'center-center'),
(2029, 224, '_wp_desired_post_slug', 'slider-209-image'),
(2030, 225, '_wp_desired_post_slug', 'slider-209-image-2'),
(2031, 226, '_wp_desired_post_slug', 'slider-209-image-3'),
(2032, 231, 'ml-slider_settings', 'a:35:{s:4:\"type\";s:4:\"flex\";s:6:\"random\";s:5:\"false\";s:8:\"cssClass\";s:0:\"\";s:8:\"printCss\";s:4:\"true\";s:7:\"printJs\";s:4:\"true\";s:5:\"width\";s:4:\"1200\";s:6:\"height\";s:3:\"300\";s:3:\"spw\";i:7;s:3:\"sph\";i:5;s:5:\"delay\";s:4:\"3000\";s:6:\"sDelay\";i:30;s:7:\"opacity\";d:0.69999999999999996;s:10:\"titleSpeed\";i:500;s:6:\"effect\";s:4:\"fade\";s:10:\"navigation\";s:4:\"true\";s:5:\"links\";s:4:\"true\";s:10:\"hoverPause\";s:4:\"true\";s:5:\"theme\";s:7:\"default\";s:9:\"direction\";s:10:\"horizontal\";s:7:\"reverse\";s:5:\"false\";s:14:\"animationSpeed\";s:3:\"600\";s:8:\"prevText\";s:8:\"Previous\";s:8:\"nextText\";s:4:\"Next\";s:6:\"slices\";i:15;s:6:\"center\";s:4:\"true\";s:9:\"smartCrop\";s:4:\"true\";s:12:\"carouselMode\";s:5:\"false\";s:14:\"carouselMargin\";s:1:\"5\";s:6:\"easing\";s:6:\"linear\";s:8:\"autoPlay\";s:4:\"true\";s:11:\"thumb_width\";i:150;s:12:\"thumb_height\";i:100;s:9:\"fullWidth\";s:5:\"false\";s:10:\"noConflict\";s:4:\"true\";s:12:\"smoothHeight\";s:5:\"false\";}'),
(2033, 232, 'ml-slider_settings', 'a:35:{s:4:\"type\";s:4:\"flex\";s:6:\"random\";s:5:\"false\";s:8:\"cssClass\";s:0:\"\";s:8:\"printCss\";s:4:\"true\";s:7:\"printJs\";s:4:\"true\";s:5:\"width\";s:4:\"1299\";s:6:\"height\";s:3:\"439\";s:3:\"spw\";i:7;s:3:\"sph\";i:5;s:5:\"delay\";s:4:\"3000\";s:6:\"sDelay\";i:30;s:7:\"opacity\";d:0.7;s:10:\"titleSpeed\";i:500;s:6:\"effect\";s:4:\"fade\";s:10:\"navigation\";s:4:\"true\";s:5:\"links\";s:4:\"true\";s:10:\"hoverPause\";s:4:\"true\";s:5:\"theme\";s:7:\"default\";s:9:\"direction\";s:10:\"horizontal\";s:7:\"reverse\";s:5:\"false\";s:14:\"animationSpeed\";s:3:\"600\";s:8:\"prevText\";s:8:\"Previous\";s:8:\"nextText\";s:4:\"Next\";s:6:\"slices\";i:15;s:6:\"center\";s:4:\"true\";s:9:\"smartCrop\";s:4:\"true\";s:12:\"carouselMode\";s:5:\"false\";s:14:\"carouselMargin\";s:1:\"5\";s:6:\"easing\";s:6:\"linear\";s:8:\"autoPlay\";s:4:\"true\";s:11:\"thumb_width\";i:150;s:12:\"thumb_height\";i:100;s:9:\"fullWidth\";s:5:\"false\";s:10:\"noConflict\";s:4:\"true\";s:12:\"smoothHeight\";s:5:\"false\";}'),
(2034, 233, '_thumbnail_id', '211'),
(2035, 233, '_wp_attachment_image_alt', ''),
(2036, 233, 'ml-slider_type', 'image'),
(2037, 234, '_thumbnail_id', '210'),
(2038, 234, '_wp_attachment_image_alt', ''),
(2039, 234, 'ml-slider_type', 'image'),
(2040, 235, '_thumbnail_id', '80'),
(2041, 235, '_wp_attachment_image_alt', ''),
(2042, 235, 'ml-slider_type', 'image'),
(2043, 80, '_wp_attachment_backup_sizes', 'a:12:{s:15:\"resized-960x240\";a:5:{s:4:\"path\";s:98:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-14.02.43-960x240.jpeg\";s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x240.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:240;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-960x400\";a:5:{s:4:\"path\";s:98:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-14.02.43-960x400.jpeg\";s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x400.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-960x312\";a:5:{s:4:\"path\";s:98:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-14.02.43-960x312.jpeg\";s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x312.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:312;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-960x360\";a:5:{s:4:\"path\";s:98:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-14.02.43-960x360.jpeg\";s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x360.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:360;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-960x544\";a:5:{s:4:\"path\";s:98:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-14.02.43-960x544.jpeg\";s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x544.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:544;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-960x510\";a:5:{s:4:\"path\";s:98:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-14.02.43-960x510.jpeg\";s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x510.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:510;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-960x465\";a:5:{s:4:\"path\";s:98:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-14.02.43-960x465.jpeg\";s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x465.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:465;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-960x352\";a:5:{s:4:\"path\";s:98:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-14.02.43-960x352.jpeg\";s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x352.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:352;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-960x382\";a:5:{s:4:\"path\";s:98:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-14.02.43-960x382.jpeg\";s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x382.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:382;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-960x355\";a:5:{s:4:\"path\";s:98:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-14.02.43-960x355.jpeg\";s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x355.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:355;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-960x347\";a:5:{s:4:\"path\";s:98:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-14.02.43-960x347.jpeg\";s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x347.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:347;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-960x324\";a:5:{s:4:\"path\";s:98:\"C:wamp64wwwwordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-14.02.43-960x324.jpeg\";s:4:\"file\";s:50:\"WhatsApp-Image-2017-11-12-at-14.02.43-960x324.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}}'),
(2044, 233, 'ml-slider_crop_position', 'center-center'),
(2045, 234, 'ml-slider_crop_position', 'center-center'),
(2046, 235, 'ml-slider_crop_position', 'center-center'),
(2106, 255, '_wc_review_count', '0'),
(2107, 255, '_wc_rating_count', 'a:0:{}'),
(2108, 255, '_wc_average_rating', '0'),
(2109, 255, '_edit_lock', '1512861399:1'),
(2110, 255, '_edit_last', '1'),
(2111, 255, '_thumbnail_id', '211'),
(2112, 255, '_mp_recurring_is_recurrent', ''),
(2113, 255, '_mp_recurring_frequency', '1'),
(2114, 255, '_mp_recurring_frequency_type', 'days'),
(2115, 255, '_mp_recurring_end_date', ''),
(2116, 255, '_sku', '002'),
(2117, 255, '_regular_price', '50'),
(2118, 255, '_sale_price', '46.50'),
(2119, 255, '_sale_price_dates_from', ''),
(2120, 255, '_sale_price_dates_to', ''),
(2121, 255, 'total_sales', '3'),
(2122, 255, '_tax_status', 'taxable'),
(2123, 255, '_tax_class', ''),
(2124, 255, '_manage_stock', 'yes'),
(2125, 255, '_backorders', 'yes'),
(2126, 255, '_sold_individually', 'no'),
(2127, 255, '_weight', '3'),
(2128, 255, '_length', ''),
(2129, 255, '_width', '5'),
(2130, 255, '_height', '5'),
(2131, 255, '_upsell_ids', 'a:0:{}'),
(2132, 255, '_crosssell_ids', 'a:0:{}'),
(2133, 255, '_purchase_note', ''),
(2134, 255, '_default_attributes', 'a:0:{}'),
(2135, 255, '_virtual', 'no'),
(2136, 255, '_downloadable', 'no'),
(2137, 255, '_product_image_gallery', ''),
(2138, 255, '_download_limit', '-1'),
(2139, 255, '_download_expiry', '-1'),
(2140, 255, '_stock', '17'),
(2141, 255, '_stock_status', 'instock'),
(2142, 255, '_product_version', '3.2.3'),
(2143, 255, '_price', '46.50'),
(2144, 256, '_edit_lock', '1510780154:1'),
(2145, 256, '_edit_last', '1'),
(2146, 256, '_wp_page_template', 'default'),
(4236, 484, '_config_errors', 'a:1:{s:11:\"mail.sender\";a:1:{i:0;a:2:{s:4:\"code\";i:103;s:4:\"args\";a:3:{s:7:\"message\";s:0:\"\";s:6:\"params\";a:0:{}s:4:\"link\";s:70:\"https://contactform7.com/configuration-errors/email-not-in-site-domain\";}}}}'),
(4233, 484, '_locale', 'pt_BR'),
(4232, 484, '_additional_settings', ''),
(2164, 261, '_edit_lock', '1512859754:1'),
(2165, 261, '_edit_last', '1'),
(2166, 261, '_wp_page_template', 'default'),
(2175, 264, '_edit_last', '1'),
(2176, 264, '_wp_page_template', 'default'),
(3927, 168, '_edit_lock', '1512842314:1'),
(3928, 168, '_wp_attachment_backup_sizes', 'a:2:{s:9:\"full-orig\";a:3:{s:5:\"width\";i:380;s:6:\"height\";i:176;s:4:\"file\";s:42:\"WhatsApp-Image-2017-11-12-at-23.14.45.jpeg\";}s:18:\"full-1512842380524\";a:3:{s:5:\"width\";i:99;s:6:\"height\";i:46;s:4:\"file\";s:57:\"WhatsApp-Image-2017-11-12-at-23.14.45-e1512842375849.jpeg\";}}'),
(2185, 264, '_edit_lock', '1512859280:1'),
(4231, 484, '_messages', 'a:23:{s:12:\"mail_sent_ok\";s:27:\"Agradecemos a sua mensagem.\";s:12:\"mail_sent_ng\";s:74:\"Ocorreu um erro ao tentar enviar sua mensagem. Tente novamente mais tarde.\";s:16:\"validation_error\";s:63:\"Um ou mais campos possuem um erro. Verifique e tente novamente.\";s:4:\"spam\";s:74:\"Ocorreu um erro ao tentar enviar sua mensagem. Tente novamente mais tarde.\";s:12:\"accept_terms\";s:72:\"Você deve aceitar os termos e condições antes de enviar sua mensagem.\";s:16:\"invalid_required\";s:24:\"O campo é obrigatório.\";s:16:\"invalid_too_long\";s:23:\"O campo é muito longo.\";s:17:\"invalid_too_short\";s:23:\"O campo é muito curto.\";s:12:\"invalid_date\";s:34:\"O formato de data está incorreto.\";s:14:\"date_too_early\";s:44:\"A data é anterior à mais antiga permitida.\";s:13:\"date_too_late\";s:44:\"A data é posterior à maior data permitida.\";s:13:\"upload_failed\";s:49:\"Ocorreu um erro desconhecido ao enviar o arquivo.\";s:24:\"upload_file_type_invalid\";s:59:\"Você não tem permissão para enviar esse tipo de arquivo.\";s:21:\"upload_file_too_large\";s:26:\"O arquivo é muito grande.\";s:23:\"upload_failed_php_error\";s:36:\"Ocorreu um erro ao enviar o arquivo.\";s:14:\"invalid_number\";s:34:\"O formato de número é inválido.\";s:16:\"number_too_small\";s:46:\"O número é menor do que o mínimo permitido.\";s:16:\"number_too_large\";s:46:\"O número é maior do que o máximo permitido.\";s:23:\"quiz_answer_not_correct\";s:39:\"A resposta para o quiz está incorreta.\";s:17:\"captcha_not_match\";s:35:\"O código digitado está incorreto.\";s:13:\"invalid_email\";s:45:\"O endereço de e-mail informado é inválido.\";s:11:\"invalid_url\";s:19:\"A URL é inválida.\";s:11:\"invalid_tel\";s:35:\"O número de telefone é inválido.\";}'),
(2253, 273, '_edit_lock', '1510755865:1'),
(2254, 273, '_edit_last', '1'),
(2255, 273, '_wp_page_template', 'default'),
(4230, 484, '_mail_2', 'a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:24:\"Alkimia \"[your-subject]\"\";s:6:\"sender\";s:45:\"Alkimia <wordpress@alkimia.000webhostapp.com>\";s:9:\"recipient\";s:12:\"[your-email]\";s:4:\"body\";s:148:\"Corpo da mensagem:\n[your-message]\n\n-- \nEste e-mail foi enviado de um formulário de contato em Alkimia (https://alkimia.000webhostapp.com/wordpress)\";s:18:\"additional_headers\";s:32:\"Reply-To: felipe-ny1@hotmail.com\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(3552, 377, 'location', '[\"everywhere\"]'),
(3551, 377, 'dismissable', '1'),
(3550, 377, 'type', 'success'),
(3549, 377, 'notification_id', '532'),
(2289, 288, '_edit_lock', '1510757231:1'),
(2290, 288, '_edit_last', '1'),
(2291, 288, 'discount_type', 'fixed_cart'),
(2292, 288, 'coupon_amount', '7'),
(2293, 288, 'individual_use', 'no'),
(2294, 288, 'product_ids', ''),
(2295, 288, 'exclude_product_ids', ''),
(2296, 288, 'usage_limit', '1'),
(2297, 288, 'usage_limit_per_user', '1'),
(2298, 288, 'limit_usage_to_x_items', '0'),
(2299, 288, 'usage_count', '1'),
(2300, 288, 'date_expires', NULL),
(2301, 288, 'expiry_date', ''),
(2302, 288, 'free_shipping', 'no'),
(2303, 288, 'product_categories', 'a:0:{}'),
(2304, 288, 'exclude_product_categories', 'a:0:{}');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(2305, 288, 'exclude_sale_items', 'no'),
(2306, 288, 'minimum_amount', '100'),
(2307, 288, 'maximum_amount', ''),
(2308, 288, 'customer_email', 'a:0:{}'),
(2309, 289, '_edit_lock', '1510757689:1'),
(2310, 289, '_edit_last', '1'),
(2311, 289, '_wp_page_template', 'default'),
(4229, 484, '_mail', 'a:9:{s:6:\"active\";b:1;s:7:\"subject\";s:24:\"Alkimia \"[your-subject]\"\";s:6:\"sender\";s:44:\"[your-name] <adm@alkimiasimplesassim.com.br>\";s:9:\"recipient\";s:30:\"adm@alkimiasimplesassim.com.br\";s:4:\"body\";s:194:\"De: [your-name] <[your-email]>\nAssunto: [your-subject]\n\nCorpo da mensagem:\n[your-message]\n\n-- \nEste e-mail foi enviado de um formulário de contato em Alkimia (https://alkimia.000webhostapp.com)\";s:18:\"additional_headers\";s:22:\"Reply-To: [your-email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(2331, 293, '_edit_lock', '1512860175:1'),
(2332, 293, '_edit_last', '1'),
(2333, 293, '_wp_page_template', 'default'),
(2813, 309, '_order_key', 'wc_order_5a0dfe37d3743'),
(2814, 309, '_customer_user', '0'),
(2815, 309, '_payment_method', 'bacs'),
(2816, 309, '_payment_method_title', 'Transferência bancária'),
(2817, 309, '_transaction_id', ''),
(2818, 309, '_customer_ip_address', '::1'),
(2819, 309, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; wow64) applewebkit/537.36 (khtml, like gecko) chrome/61.0.3163.100 safari/537.36 opr/48.0.2685.52'),
(2820, 309, '_created_via', 'checkout'),
(2821, 309, '_date_completed', ''),
(2822, 309, '_completed_date', ''),
(2823, 309, '_date_paid', ''),
(2824, 309, '_paid_date', ''),
(2825, 309, '_cart_hash', '003a17cb158e80eb3b3e0fecdbbb24f1'),
(2826, 309, '_billing_first_name', 'Felipe'),
(2827, 309, '_billing_last_name', 'Silva'),
(2828, 309, '_billing_company', ''),
(2829, 309, '_billing_address_1', 'Rua Pedro de Oliveira Simões'),
(2830, 309, '_billing_address_2', 'Nossa Senhora do Ó'),
(2831, 309, '_billing_city', 'São Paulo'),
(2832, 309, '_billing_state', 'SP'),
(2833, 309, '_billing_postcode', '02980-140'),
(2834, 309, '_billing_country', 'BR'),
(2835, 309, '_billing_email', 'dantes@hotmail.com'),
(2836, 309, '_billing_phone', '11959851665'),
(2837, 309, '_shipping_first_name', 'Felipe'),
(2838, 309, '_shipping_last_name', 'Silva'),
(2839, 309, '_shipping_company', ''),
(2840, 309, '_shipping_address_1', 'Rua Pedro de Oliveira Simões'),
(2841, 309, '_shipping_address_2', 'Nossa Senhora do Ó'),
(2842, 309, '_shipping_city', 'São Paulo'),
(2843, 309, '_shipping_state', 'SP'),
(2844, 309, '_shipping_postcode', '02980140'),
(2845, 309, '_shipping_country', 'BR'),
(2846, 309, '_order_currency', 'BRL'),
(2847, 309, '_cart_discount', '0'),
(2848, 309, '_cart_discount_tax', '0'),
(2849, 309, '_order_shipping', '16.1'),
(2850, 309, '_order_shipping_tax', '0'),
(2851, 309, '_order_tax', '0'),
(2852, 309, '_order_total', '66.10'),
(2853, 309, '_order_version', '3.2.3'),
(2854, 309, '_prices_include_tax', 'no'),
(2855, 309, '_billing_address_index', 'Felipe Silva  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02980-140 BR dantes@hotmail.com 11959851665'),
(2856, 309, '_shipping_address_index', 'Felipe Silva  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02980140 BR'),
(2857, 309, '_recorded_sales', 'yes'),
(2858, 309, '_recorded_coupon_usage_counts', 'yes'),
(2859, 309, '_order_stock_reduced', 'yes'),
(2860, 310, '_order_key', 'wc_order_5a0dfec0a6539'),
(2861, 310, '_customer_user', '0'),
(2862, 310, '_payment_method', 'pagseguro'),
(2863, 310, '_payment_method_title', 'PagSeguro'),
(2864, 310, '_transaction_id', ''),
(2865, 310, '_customer_ip_address', '::1'),
(2866, 310, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; wow64) applewebkit/537.36 (khtml, like gecko) chrome/61.0.3163.100 safari/537.36 opr/48.0.2685.52'),
(2867, 310, '_created_via', 'checkout'),
(2868, 310, '_date_completed', ''),
(2869, 310, '_completed_date', ''),
(2870, 310, '_date_paid', ''),
(2871, 310, '_paid_date', ''),
(2872, 310, '_cart_hash', '97923e46c7c5c4e9af41b2dbc3f1fb8a'),
(2873, 310, '_billing_first_name', 'Felipe'),
(2874, 310, '_billing_last_name', 'Silva'),
(2875, 310, '_billing_company', ''),
(2876, 310, '_billing_address_1', 'Rua Pedro de Oliveira Simões'),
(2877, 310, '_billing_address_2', 'Nossa Senhora do Ó'),
(2878, 310, '_billing_city', 'São Paulo'),
(2879, 310, '_billing_state', 'SP'),
(2880, 310, '_billing_postcode', '02980-140'),
(2881, 310, '_billing_country', 'BR'),
(2882, 310, '_billing_email', 'dantes@hotmail.com'),
(2883, 310, '_billing_phone', '11959851665'),
(2884, 310, '_shipping_first_name', 'Felipe'),
(2885, 310, '_shipping_last_name', 'Silva'),
(2886, 310, '_shipping_company', ''),
(2887, 310, '_shipping_address_1', 'Rua Pedro de Oliveira Simões'),
(2888, 310, '_shipping_address_2', 'Nossa Senhora do Ó'),
(2889, 310, '_shipping_city', 'São Paulo'),
(2890, 310, '_shipping_state', 'SP'),
(2891, 310, '_shipping_postcode', '02980140'),
(2892, 310, '_shipping_country', 'BR'),
(2893, 310, '_order_currency', 'BRL'),
(2894, 310, '_cart_discount', '0'),
(2895, 310, '_cart_discount_tax', '0'),
(2896, 310, '_order_shipping', '16.1'),
(2897, 310, '_order_shipping_tax', '0'),
(2898, 310, '_order_tax', '0'),
(2899, 310, '_order_total', '31.10'),
(2900, 310, '_order_version', '3.2.3'),
(2901, 310, '_prices_include_tax', 'no'),
(2902, 310, '_billing_address_index', 'Felipe Silva  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02980-140 BR dantes@hotmail.com 11959851665'),
(2903, 310, '_shipping_address_index', 'Felipe Silva  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02980140 BR'),
(2904, 311, '_order_key', 'wc_order_5a0dffc8a51c1'),
(2905, 311, '_customer_user', '0'),
(2906, 311, '_payment_method', 'pagseguro'),
(2907, 311, '_payment_method_title', 'PagSeguro'),
(2908, 311, '_transaction_id', ''),
(2909, 311, '_customer_ip_address', '::1'),
(2910, 311, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; wow64) applewebkit/537.36 (khtml, like gecko) chrome/61.0.3163.100 safari/537.36 opr/48.0.2685.52'),
(2911, 311, '_created_via', 'checkout'),
(2912, 311, '_date_completed', ''),
(2913, 311, '_completed_date', ''),
(2914, 311, '_date_paid', ''),
(2915, 311, '_paid_date', ''),
(2916, 311, '_cart_hash', '7ac1c42e1c6c5e780f1a3477591692cd'),
(2917, 311, '_billing_first_name', 'Felipe'),
(2918, 311, '_billing_last_name', 'Silva'),
(2919, 311, '_billing_company', ''),
(2920, 311, '_billing_address_1', 'Rua Pedro de Oliveira Simões'),
(2921, 311, '_billing_address_2', 'Nossa Senhora do Ó'),
(2922, 311, '_billing_city', 'São Paulo'),
(2923, 311, '_billing_state', 'SP'),
(2924, 311, '_billing_postcode', '02980-140'),
(2925, 311, '_billing_country', 'BR'),
(2926, 311, '_billing_email', 'dantes@hotmail.com'),
(2927, 311, '_billing_phone', '11959851665'),
(2928, 311, '_shipping_first_name', 'Felipe'),
(2929, 311, '_shipping_last_name', 'Silva'),
(2930, 311, '_shipping_company', ''),
(2931, 311, '_shipping_address_1', 'Rua Pedro de Oliveira Simões'),
(2932, 311, '_shipping_address_2', 'Nossa Senhora do Ó'),
(2933, 311, '_shipping_city', 'São Paulo'),
(2934, 311, '_shipping_state', 'SP'),
(2935, 311, '_shipping_postcode', '02980140'),
(2936, 311, '_shipping_country', 'BR'),
(2937, 311, '_order_currency', 'BRL'),
(2938, 311, '_cart_discount', '7'),
(2939, 311, '_cart_discount_tax', '0'),
(2940, 311, '_order_shipping', '24.52'),
(2941, 311, '_order_shipping_tax', '0'),
(2942, 311, '_order_tax', '0'),
(2943, 311, '_order_total', '302.52'),
(2944, 311, '_order_version', '3.2.3'),
(2945, 311, '_prices_include_tax', 'no'),
(2946, 311, '_billing_address_index', 'Felipe Silva  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02980-140 BR dantes@hotmail.com 11959851665'),
(2947, 311, '_shipping_address_index', 'Felipe Silva  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02980140 BR'),
(2962, 322, '_order_key', 'wc_order_5a0ef77271eb6'),
(2963, 322, '_customer_user', '1'),
(2964, 322, '_payment_method', 'pagseguro'),
(2965, 322, '_payment_method_title', 'PagSeguro'),
(2966, 322, '_transaction_id', ''),
(2967, 322, '_customer_ip_address', '::1'),
(2968, 322, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; wow64) applewebkit/537.36 (khtml, like gecko) chrome/61.0.3163.100 safari/537.36 opr/48.0.2685.52'),
(2969, 322, '_created_via', 'checkout'),
(2970, 322, '_date_completed', ''),
(2971, 322, '_completed_date', ''),
(2972, 322, '_date_paid', ''),
(2973, 322, '_paid_date', ''),
(2974, 322, '_cart_hash', 'd925b92049886c06b1d8924a41ec0c61'),
(2975, 322, '_billing_first_name', 'felipe'),
(2976, 322, '_billing_last_name', 'matheus'),
(2977, 322, '_billing_company', ''),
(2978, 322, '_billing_address_1', 'Pedro de oliveira simoes'),
(2979, 322, '_billing_address_2', ''),
(2980, 322, '_billing_city', 'São Paulo'),
(2981, 322, '_billing_state', 'SP'),
(2982, 322, '_billing_postcode', '02926-140'),
(2983, 322, '_billing_country', 'BR'),
(2984, 322, '_billing_email', 'felipe-ny1@hotmail.com'),
(2985, 322, '_billing_phone', '11959851665'),
(2986, 322, '_shipping_first_name', 'felipe'),
(2987, 322, '_shipping_last_name', 'matheus'),
(2988, 322, '_shipping_company', ''),
(2989, 322, '_shipping_address_1', 'Pedro de oliveira simoes'),
(2990, 322, '_shipping_address_2', ''),
(2991, 322, '_shipping_city', 'São Paulo'),
(2992, 322, '_shipping_state', 'SP'),
(2993, 322, '_shipping_postcode', '02926140'),
(2994, 322, '_shipping_country', 'BR'),
(2995, 322, '_order_currency', 'BRL'),
(2996, 322, '_cart_discount', '0'),
(2997, 322, '_cart_discount_tax', '0'),
(2998, 322, '_order_shipping', '16.1'),
(2999, 322, '_order_shipping_tax', '0'),
(3000, 322, '_order_tax', '0'),
(3001, 322, '_order_total', '61.10'),
(3002, 322, '_order_version', '3.2.3'),
(3003, 322, '_prices_include_tax', 'no'),
(3004, 322, '_billing_address_index', 'felipe matheus  Pedro de oliveira simoes  São Paulo SP 02926-140 BR felipe-ny1@hotmail.com 11959851665'),
(3005, 322, '_shipping_address_index', 'felipe matheus  Pedro de oliveira simoes  São Paulo SP 02926140 BR'),
(3006, 323, '_order_key', 'wc_order_5a0ef839a8479'),
(3007, 323, '_customer_user', '0'),
(3008, 323, '_payment_method', 'pagseguro'),
(3009, 323, '_payment_method_title', 'PagSeguro'),
(3010, 323, '_transaction_id', ''),
(3011, 323, '_customer_ip_address', '::1'),
(3012, 323, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; wow64) applewebkit/537.36 (khtml, like gecko) chrome/61.0.3163.100 safari/537.36 opr/48.0.2685.52'),
(3013, 323, '_created_via', 'checkout'),
(3014, 323, '_date_completed', ''),
(3015, 323, '_completed_date', ''),
(3016, 323, '_date_paid', ''),
(3017, 323, '_paid_date', ''),
(3018, 323, '_cart_hash', '240722b0d9185c6bfe675bb12d8cce0c'),
(3019, 323, '_billing_first_name', 'Felipe'),
(3020, 323, '_billing_last_name', 'Silva'),
(3021, 323, '_billing_company', ''),
(3022, 323, '_billing_address_1', 'Rua Pedro de Oliveira Simões'),
(3023, 323, '_billing_address_2', 'Nossa Senhora do Ó'),
(3024, 323, '_billing_city', 'São Paulo'),
(3025, 323, '_billing_state', 'SP'),
(3026, 323, '_billing_postcode', '02926-100'),
(3027, 323, '_billing_country', 'BR'),
(3028, 323, '_billing_email', 'felipe@gmail.com'),
(3029, 323, '_billing_phone', '11959851665'),
(3030, 323, '_shipping_first_name', 'Felipe'),
(3031, 323, '_shipping_last_name', 'Silva'),
(3032, 323, '_shipping_company', ''),
(3033, 323, '_shipping_address_1', 'Rua Pedro de Oliveira Simões'),
(3034, 323, '_shipping_address_2', 'Nossa Senhora do Ó'),
(3035, 323, '_shipping_city', 'São Paulo'),
(3036, 323, '_shipping_state', 'SP'),
(3037, 323, '_shipping_postcode', '02926-100'),
(3038, 323, '_shipping_country', 'BR'),
(3039, 323, '_order_currency', 'BRL'),
(3040, 323, '_cart_discount', '7'),
(3041, 323, '_cart_discount_tax', '0'),
(3042, 323, '_order_shipping', '23.04'),
(3043, 323, '_order_shipping_tax', '0'),
(3044, 323, '_order_tax', '0'),
(3045, 323, '_order_total', '349.04'),
(3046, 323, '_order_version', '3.2.3'),
(3047, 323, '_prices_include_tax', 'no'),
(3048, 323, '_billing_address_index', 'Felipe Silva  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02926-100 BR felipe@gmail.com 11959851665'),
(3049, 323, '_shipping_address_index', 'Felipe Silva  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02926-100 BR'),
(3050, 324, '_order_key', 'wc_order_5a0ef8ce79e8e'),
(3051, 324, '_customer_user', '0'),
(3052, 324, '_payment_method', 'bacs'),
(3053, 324, '_payment_method_title', 'Transferência bancária'),
(3054, 324, '_transaction_id', ''),
(3055, 324, '_customer_ip_address', '::1'),
(3056, 324, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; wow64) applewebkit/537.36 (khtml, like gecko) chrome/61.0.3163.100 safari/537.36 opr/48.0.2685.52'),
(3057, 324, '_created_via', 'checkout'),
(3058, 324, '_date_completed', ''),
(3059, 324, '_completed_date', ''),
(3060, 324, '_date_paid', ''),
(3061, 324, '_paid_date', ''),
(3062, 324, '_cart_hash', '240722b0d9185c6bfe675bb12d8cce0c'),
(3063, 324, '_billing_first_name', 'Felipe'),
(3064, 324, '_billing_last_name', 'Silva'),
(3065, 324, '_billing_company', ''),
(3066, 324, '_billing_address_1', 'Rua Pedro de Oliveira Simões'),
(3067, 324, '_billing_address_2', 'Nossa Senhora do Ó'),
(3068, 324, '_billing_city', 'São Paulo'),
(3069, 324, '_billing_state', 'SP'),
(3070, 324, '_billing_postcode', '02926-100'),
(3071, 324, '_billing_country', 'BR'),
(3072, 324, '_billing_email', 'felipe@gmail.com'),
(3073, 324, '_billing_phone', '11959851665'),
(3074, 324, '_shipping_first_name', 'Felipe'),
(3075, 324, '_shipping_last_name', 'Silva'),
(3076, 324, '_shipping_company', ''),
(3077, 324, '_shipping_address_1', 'Rua Pedro de Oliveira Simões'),
(3078, 324, '_shipping_address_2', 'Nossa Senhora do Ó'),
(3079, 324, '_shipping_city', 'São Paulo'),
(3080, 324, '_shipping_state', 'SP'),
(3081, 324, '_shipping_postcode', '02926-100'),
(3082, 324, '_shipping_country', 'BR'),
(3083, 324, '_order_currency', 'BRL'),
(3084, 324, '_cart_discount', '7'),
(3085, 324, '_cart_discount_tax', '0'),
(3086, 324, '_order_shipping', '23.04'),
(3087, 324, '_order_shipping_tax', '0'),
(3088, 324, '_order_tax', '0'),
(3089, 324, '_order_total', '349.04'),
(3090, 324, '_order_version', '3.2.3'),
(3091, 324, '_prices_include_tax', 'no'),
(3092, 324, '_billing_address_index', 'Felipe Silva  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02926-100 BR felipe@gmail.com 11959851665'),
(3093, 324, '_shipping_address_index', 'Felipe Silva  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02926-100 BR'),
(3094, 324, '_recorded_sales', 'yes'),
(3095, 324, '_recorded_coupon_usage_counts', 'yes'),
(3096, 288, '_used_by', '18'),
(3097, 324, '_order_stock_reduced', 'yes'),
(3098, 325, '_order_key', 'wc_order_5a0ef90d48d07'),
(3099, 325, '_customer_user', '0'),
(3100, 325, '_payment_method', 'bacs'),
(3101, 325, '_payment_method_title', 'Transferência bancária'),
(3102, 325, '_transaction_id', ''),
(3103, 325, '_customer_ip_address', '::1'),
(3104, 325, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; wow64) applewebkit/537.36 (khtml, like gecko) chrome/61.0.3163.100 safari/537.36 opr/48.0.2685.52'),
(3105, 325, '_created_via', 'checkout'),
(3106, 325, '_date_completed', ''),
(3107, 325, '_completed_date', ''),
(3108, 325, '_date_paid', ''),
(3109, 325, '_paid_date', ''),
(3110, 325, '_cart_hash', 'c24cc592be7755bf420785cc8b1ce3fc'),
(3111, 325, '_billing_first_name', 'Felipe'),
(3112, 325, '_billing_last_name', 'Silva'),
(3113, 325, '_billing_company', ''),
(3114, 325, '_billing_address_1', 'Rua Pedro de Oliveira Simões'),
(3115, 325, '_billing_address_2', 'Nossa Senhora do Ó'),
(3116, 325, '_billing_city', 'São Paulo'),
(3117, 325, '_billing_state', 'SP'),
(3118, 325, '_billing_postcode', '02926-100'),
(3119, 325, '_billing_country', 'BR'),
(3120, 325, '_billing_email', 'felipe@gmail.com'),
(3121, 325, '_billing_phone', '11959851665'),
(3122, 325, '_shipping_first_name', 'Felipe'),
(3123, 325, '_shipping_last_name', 'Silva'),
(3124, 325, '_shipping_company', ''),
(3125, 325, '_shipping_address_1', 'Rua Pedro de Oliveira Simões'),
(3126, 325, '_shipping_address_2', 'Nossa Senhora do Ó'),
(3127, 325, '_shipping_city', 'São Paulo'),
(3128, 325, '_shipping_state', 'SP'),
(3129, 325, '_shipping_postcode', '02926-100'),
(3130, 325, '_shipping_country', 'BR'),
(3131, 325, '_order_currency', 'BRL'),
(3132, 325, '_cart_discount', '0'),
(3133, 325, '_cart_discount_tax', '0'),
(3134, 325, '_order_shipping', '18.9'),
(3135, 325, '_order_shipping_tax', '0'),
(3136, 325, '_order_tax', '0'),
(3137, 325, '_order_total', '65.40'),
(3138, 325, '_order_version', '3.2.3'),
(3139, 325, '_prices_include_tax', 'no'),
(3140, 325, '_billing_address_index', 'Felipe Silva  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02926-100 BR felipe@gmail.com 11959851665'),
(3141, 325, '_shipping_address_index', 'Felipe Silva  Rua Pedro de Oliveira Simões Nossa Senhora do Ó São Paulo SP 02926-100 BR'),
(3142, 325, '_recorded_sales', 'yes'),
(3143, 325, '_recorded_coupon_usage_counts', 'yes'),
(3144, 325, '_order_stock_reduced', 'yes'),
(3931, 447, '_wp_trash_meta_time', '1512842463'),
(3224, 342, '_menu_item_url', ''),
(3930, 447, '_wp_trash_meta_status', 'publish'),
(3283, 363, '_created_via', 'checkout'),
(3282, 363, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; wow64) applewebkit/537.36 (khtml, like gecko) chrome/61.0.3163.100 safari/537.36 opr/48.0.2685.52'),
(3281, 363, '_customer_ip_address', '::1'),
(3280, 363, '_transaction_id', ''),
(3279, 363, '_payment_method_title', 'PagSeguro'),
(3278, 363, '_payment_method', 'pagseguro'),
(3277, 363, '_customer_user', '1'),
(3276, 363, '_order_key', 'wc_order_5a0fa59d012ea'),
(3929, 168, '_edit_last', '1'),
(3284, 363, '_date_completed', ''),
(3285, 363, '_completed_date', ''),
(3286, 363, '_date_paid', ''),
(3287, 363, '_paid_date', ''),
(3288, 363, '_cart_hash', 'c493a33dc7538c1a49300864d55155e2'),
(3289, 363, '_billing_first_name', 'felipe'),
(3290, 363, '_billing_last_name', 'matheus'),
(3291, 363, '_billing_company', ''),
(3292, 363, '_billing_address_1', 'Pedro de oliveira simoes'),
(3293, 363, '_billing_address_2', ''),
(3294, 363, '_billing_city', 'São Paulo'),
(3295, 363, '_billing_state', 'SP'),
(3296, 363, '_billing_postcode', '02926-140'),
(3297, 363, '_billing_country', 'BR'),
(3298, 363, '_billing_email', 'felipe-ny1@hotmail.com'),
(3299, 363, '_billing_phone', '11959851665'),
(3300, 363, '_shipping_first_name', 'felipe'),
(3301, 363, '_shipping_last_name', 'matheus'),
(3302, 363, '_shipping_company', ''),
(3303, 363, '_shipping_address_1', 'Pedro de oliveira simoes'),
(3304, 363, '_shipping_address_2', ''),
(3305, 363, '_shipping_city', 'São Paulo'),
(3306, 363, '_shipping_state', 'SP'),
(3307, 363, '_shipping_postcode', '02926-140'),
(3308, 363, '_shipping_country', 'BR'),
(3309, 363, '_order_currency', 'BRL'),
(3310, 363, '_cart_discount', '0'),
(3311, 363, '_cart_discount_tax', '0'),
(3312, 363, '_order_shipping', '16.1'),
(3313, 363, '_order_shipping_tax', '0'),
(3314, 363, '_order_tax', '0'),
(3315, 363, '_order_total', '44.10'),
(3316, 363, '_order_version', '3.2.3'),
(3317, 363, '_prices_include_tax', 'no'),
(3318, 363, '_billing_address_index', 'felipe matheus  Pedro de oliveira simoes  São Paulo SP 02926-140 BR felipe-ny1@hotmail.com 11959851665'),
(3319, 363, '_shipping_address_index', 'felipe matheus  Pedro de oliveira simoes  São Paulo SP 02926-140 BR'),
(4185, 478, '_billing_postcode', '02926-140'),
(4186, 478, '_billing_country', 'BR'),
(4187, 478, '_billing_email', 'felipe-ny1@hotmail.com'),
(4188, 478, '_billing_phone', '11959851665'),
(4189, 478, '_shipping_first_name', 'felipe'),
(4190, 478, '_shipping_last_name', 'matheus'),
(4191, 478, '_shipping_company', ''),
(4192, 478, '_shipping_address_1', 'Pedro de oliveira simoes'),
(4193, 478, '_shipping_address_2', ''),
(4194, 478, '_shipping_city', 'São Paulo'),
(4195, 478, '_shipping_state', 'SP'),
(4196, 478, '_shipping_postcode', '02926-140'),
(4197, 478, '_shipping_country', 'BR'),
(4198, 478, '_order_currency', 'BRL'),
(4199, 478, '_cart_discount', '0'),
(4200, 478, '_cart_discount_tax', '0'),
(4201, 478, '_order_shipping', '31.18'),
(4202, 478, '_order_shipping_tax', '0'),
(4203, 478, '_order_tax', '0'),
(4204, 478, '_order_total', '232.68'),
(4205, 478, '_order_version', '3.2.5'),
(4206, 478, '_prices_include_tax', 'no'),
(4207, 478, '_billing_address_index', 'felipe matheus  Pedro de oliveira simoes  São Paulo SP 02926-140 BR felipe-ny1@hotmail.com 11959851665'),
(4208, 478, '_shipping_address_index', 'felipe matheus  Pedro de oliveira simoes  São Paulo SP 02926-140 BR'),
(4209, 480, '_wp_attached_file', '2017/12/20170225_132913.jpg'),
(4210, 480, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2560;s:6:\"height\";i:1440;s:4:\"file\";s:27:\"2017/12/20170225_132913.jpg\";s:5:\"sizes\";a:11:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:27:\"20170225_132913-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:27:\"20170225_132913-300x169.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:27:\"20170225_132913-768x432.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:28:\"20170225_132913-1024x576.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:27:\"20170225_132913-350x197.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:197;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:27:\"20170225_132913-350x453.jpg\";s:5:\"width\";i:350;s:6:\"height\";i:453;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:27:\"20170225_132913-570x708.jpg\";s:5:\"width\";i:570;s:6:\"height\";i:708;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:25:\"accesspress-prod-cat-size\";a:4:{s:4:\"file\";s:27:\"20170225_132913-562x492.jpg\";s:5:\"width\";i:562;s:6:\"height\";i:492;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"accesspress-service-thumbnail\";a:4:{s:4:\"file\";s:27:\"20170225_132913-380x252.jpg\";s:5:\"width\";i:380;s:6:\"height\";i:252;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:30:\"accesspress-blog-big-thumbnail\";a:4:{s:4:\"file\";s:27:\"20170225_132913-760x300.jpg\";s:5:\"width\";i:760;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"accesspress-slider\";a:4:{s:4:\"file\";s:28:\"20170225_132913-1350x570.jpg\";s:5:\"width\";i:1350;s:6:\"height\";i:570;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"2.2\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:8:\"SM-G530H\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1488029353\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:4:\"1.92\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"8\";s:8:\"keywords\";a:0:{}}}'),
(4211, 93, '_wp_attachment_is_custom_background', 'accesspress-store'),
(4214, 481, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:300;s:6:\"height\";i:70;s:4:\"file\";s:66:\"2017/12/cropped-cropped-4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:65:\"cropped-cropped-4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3-150x70.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:70;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:65:\"cropped-cropped-4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3-300x70.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:70;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(4215, 481, '_wp_attachment_custom_header_last_used_accesspress-store', '1513285620'),
(4216, 481, '_wp_attachment_is_custom_header', 'accesspress-store'),
(4217, 478, '_edit_lock', '1513295733:1'),
(4228, 484, '_form', '<label> Seu nome (obrigatório)\n    [text* your-name] </label>\n\n<label> Seu e-mail (obrigatório)\n    [email* your-email] </label>\n\n<label> Assunto\n    [text your-subject] </label>\n\n<label> Sua mensagem\n    [textarea your-message] </label>\n\n[submit \"Enviar\"]'),
(4227, 376, '_edit_lock', '1513540763:1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

DROP TABLE IF EXISTS `wp_posts`;
CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(2, 1, '2017-11-11 20:43:42', '2017-11-11 22:43:42', 'Este é o exemplo de uma página. É diferente de um post de blog porque é estática e pode aparecer em menus de navegação (na maioria dos temas). A maioria das pessoas começam com uma página \'Sobre\' que as apresenta aos potenciais visitantes do site. Você pode usar algo como:\n\n<blockquote>Oi! Sou um estudante de Biologia e gosto de esportes e natureza. Nos fins-de-semana pratico futebol com meus amigos no clube local. Eu moro em Valinhos e fiz este site para falar sobre minha cidade.</blockquote>\n\n...ou algo como:\n\n<blockquote>A empresa Logos foi fundada em 1980, e tem provido o comércio local com o que há de melhor em informatização. Localizada em Recife, nossa empresa tem se destacado como um das que também contribuem para o descarte correto de equipamentos eletrônicos substituídos.</blockquote>\n\nComo um novo usuário WordPress, vá ao seu <a href=\"http://localhost:8080/wordpress/wp-admin/\">Painel</a> para excluir este conteúdo e criar o seu. Divirta-se!', 'Página de exemplo', '', 'trash', 'closed', 'open', '', 'pagina-exemplo__trashed', '', '', '2017-12-12 18:38:45', '2017-12-12 20:38:45', '', 0, 'http://localhost:8080/wordpress/?page_id=2', 0, 'page', '', 0),
(4, 1, '2017-11-11 21:08:48', '2017-11-11 23:08:48', '', 'Produtos', '', 'publish', 'closed', 'closed', '', 'produtos', '', '', '2017-11-17 23:05:57', '2017-11-18 01:05:57', '', 0, 'http://localhost:8080/wordpress/loja/', 0, 'page', '', 0),
(5, 1, '2017-11-11 21:08:48', '2017-11-11 23:08:48', '[woocommerce_cart]', 'Carrinho', '', 'publish', 'closed', 'closed', '', 'carrinho', '', '', '2017-11-12 20:23:33', '2017-11-12 22:23:33', '', 0, 'http://localhost:8080/wordpress/carrinho/', 0, 'page', '', 0),
(6, 1, '2017-11-11 21:08:48', '2017-11-11 23:08:48', '[woocommerce_checkout]', 'Finalizar compra', '', 'publish', 'closed', 'closed', '', 'finalizar-compra', '', '', '2017-11-11 21:08:48', '2017-11-11 23:08:48', '', 0, 'http://localhost:8080/wordpress/finalizar-compra/', 0, 'page', '', 0),
(7, 1, '2017-11-11 21:08:48', '2017-11-11 23:08:48', '[woocommerce_my_account]', 'Entrar', '', 'trash', 'closed', 'closed', '', 'minha-conta__trashed', '', '', '2017-12-12 18:42:47', '2017-12-12 20:42:47', '', 0, 'http://localhost:8080/wordpress/minha-conta/', 0, 'page', '', 0),
(462, 1, '2017-12-12 19:22:46', '2017-12-12 21:22:46', '[woocommerce_my_account]', 'Entraraaa', '', 'inherit', 'closed', 'closed', '', '85-revision-v1', '', '', '2017-12-12 19:22:46', '2017-12-12 21:22:46', '', 85, 'http://localhost:8080/wordpress/2017/12/12/85-revision-v1/', 0, 'revision', '', 0),
(472, 1, '2017-12-12 20:48:29', '2017-12-12 22:48:29', '', 'asdc', '', 'inherit', 'open', 'closed', '', 'asdc', '', '', '2017-12-12 20:48:29', '2017-12-12 22:48:29', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/12/asdc.jpg', 0, 'attachment', 'image/jpeg', 0),
(473, 1, '2017-12-12 20:48:38', '2017-12-12 22:48:38', '', 'cropped-asdc.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-asdc-jpg', '', '', '2017-12-12 20:48:38', '2017-12-12 22:48:38', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/12/cropped-asdc.jpg', 0, 'attachment', 'image/jpeg', 0),
(474, 1, '2017-12-12 20:56:59', '0000-00-00 00:00:00', '{\n    \"accesspress-store::header_image\": {\n        \"value\": \"http://localhost:8080/wordpress/wp-content/uploads/2017/12/cropped-4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3.jpg\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::header_image_data\": {\n        \"value\": {\n            \"url\": \"http://localhost:8080/wordpress/wp-content/uploads/2017/12/cropped-4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3.jpg\",\n            \"thumbnail_url\": \"http://localhost:8080/wordpress/wp-content/uploads/2017/12/cropped-4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3.jpg\",\n            \"timestamp\": 1513119412410,\n            \"attachment_id\": 476,\n            \"width\": 300,\n            \"height\": 104\n        },\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '10b45ab9-8b47-4ba7-a40a-098d3ff41533', '', '', '2017-12-12 20:56:59', '2017-12-12 22:56:59', '', 0, 'http://localhost:8080/wordpress/?p=474', 0, 'customize_changeset', '', 0),
(460, 1, '2017-12-12 18:38:45', '2017-12-12 20:38:45', 'Este é o exemplo de uma página. É diferente de um post de blog porque é estática e pode aparecer em menus de navegação (na maioria dos temas). A maioria das pessoas começam com uma página \'Sobre\' que as apresenta aos potenciais visitantes do site. Você pode usar algo como:\n\n<blockquote>Oi! Sou um estudante de Biologia e gosto de esportes e natureza. Nos fins-de-semana pratico futebol com meus amigos no clube local. Eu moro em Valinhos e fiz este site para falar sobre minha cidade.</blockquote>\n\n...ou algo como:\n\n<blockquote>A empresa Logos foi fundada em 1980, e tem provido o comércio local com o que há de melhor em informatização. Localizada em Recife, nossa empresa tem se destacado como um das que também contribuem para o descarte correto de equipamentos eletrônicos substituídos.</blockquote>\n\nComo um novo usuário WordPress, vá ao seu <a href=\"http://localhost:8080/wordpress/wp-admin/\">Painel</a> para excluir este conteúdo e criar o seu. Divirta-se!', 'Página de exemplo', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-12-12 18:38:45', '2017-12-12 20:38:45', '', 2, 'http://localhost:8080/wordpress/2017/12/12/2-revision-v1/', 0, 'revision', '', 0),
(73, 1, '2017-11-11 22:04:58', '2017-11-12 00:04:58', '', 'WhatsApp Image 2017-11-11 at 22.00.01', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2017-11-11-at-22-00-01', '', '', '2017-11-11 22:04:58', '2017-11-12 00:04:58', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-11-at-22.00.01.jpeg', 0, 'attachment', 'image/jpeg', 0),
(74, 1, '2017-11-11 22:05:53', '2017-11-12 00:05:53', '', 'WhatsApp Image 2017-11-11 at 22.00.01', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2017-11-11-at-22-00-01-2', '', '', '2017-11-11 22:05:53', '2017-11-12 00:05:53', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-11-at-22.00.01-1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(75, 1, '2017-11-11 22:05:57', '2017-11-12 00:05:57', '', 'WhatsApp Image 2017-11-11 at 22.00.02', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2017-11-11-at-22-00-02', '', '', '2017-11-11 22:05:57', '2017-11-12 00:05:57', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-11-at-22.00.02.jpeg', 0, 'attachment', 'image/jpeg', 0),
(77, 1, '2017-11-12 13:38:05', '2017-11-12 15:38:05', '', 'Produtos', '', 'inherit', 'closed', 'closed', '', '4-revision-v1', '', '', '2017-11-12 13:38:05', '2017-11-12 15:38:05', '', 4, 'http://localhost:8080/wordpress/2017/11/12/4-revision-v1/', 0, 'revision', '', 0),
(78, 1, '2017-11-12 13:50:44', '2017-11-12 15:50:44', '[woocommerce_cart]', 'Carrinho', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2017-11-12 13:50:44', '2017-11-12 15:50:44', '', 5, 'http://localhost:8080/wordpress/2017/11/12/5-revision-v1/', 0, 'revision', '', 0),
(79, 1, '2017-11-12 14:12:11', '2017-11-12 16:12:11', 'Ingredientes: crouton, soja, semente de girassol, semente de abóbora,\r\nflocos de milho, cebola frita, melado de cana de açúcar, azeite, linhaça,\r\nchia, gergelim, alho em pó, cebola em pó salsa.\r\nContém glúten', 'Granola de cebola e salsa', 'Modo de consumir:\r\n Com leite\r\n Com iogurte\r\n Com frutas\r\n Com smoothie bowl\r\n Com açaí\r\nBenefícios:\r\n Promove o rejuvenescimento da pele;\r\n Diminui o risco de desenvolvimento de câncer;\r\n Ajuda a prevenir doenças cardiovasculares;\r\n Regula a digestão;\r\n Ajuda na perda de peso;\r\n Reduz o colesterol', 'publish', 'open', 'closed', '', 'granola-de-cebola-e-salsa', '', '', '2017-11-12 22:13:47', '2017-11-13 00:13:47', '', 0, 'http://localhost:8080/wordpress/?post_type=product&#038;p=79', 0, 'product', '', 0),
(80, 1, '2017-11-12 14:04:06', '2017-11-12 16:04:06', '', 'WhatsApp Image 2017-11-12 at 14.02.43', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2017-11-12-at-14-02-43', '', '', '2017-11-12 14:04:06', '2017-11-12 16:04:06', '', 79, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-14.02.43.jpeg', 0, 'attachment', 'image/jpeg', 0),
(158, 1, '2017-11-12 21:57:35', '2017-11-12 23:57:35', 'Ingredientes: aveia em flocos, avelã, nozes, amêndoas, castanha de\r\ncaju, melado de cana de açúcar, semente de girassol, semente de\r\nabóbora, gotas de chocolate, óleo vegetal, coco ralado, crispie de arroz,\r\nflocos de milho chocolate, linhaça, chia e cacau em pó.\r\nContém glúten', 'Granola de chocolate', 'Modo de consumir:\r\n Snack\r\n Com leite\r\n Com iogurte\r\n Com frutas\r\n Com smoothie bowl\r\n Com açaí\r\nBenefícios:\r\n Promove o rejuvenescimento da pele;\r\n Diminui o risco de desenvolvimento de câncer;\r\n Ajuda a prevenir doenças cardiovasculares;\r\n Regula a digestão;\r\n Ajuda na perda de peso;\r\n Reduz o colesterol', 'publish', 'open', 'closed', '', 'granola-de-chocolate', '', '', '2017-11-12 22:11:43', '2017-11-13 00:11:43', '', 0, 'http://localhost:8080/wordpress/?post_type=product&#038;p=158', 0, 'product', '', 0),
(85, 1, '2017-11-12 14:59:14', '2017-11-12 16:59:14', '[woocommerce_my_account]', 'Painel', '', 'publish', 'closed', 'closed', '', 'painel', '', '', '2017-12-12 20:20:46', '2017-12-12 22:20:46', '', 0, 'http://localhost:8080/wordpress/login/', 0, 'page', '', 0),
(86, 1, '2017-11-12 14:59:14', '2017-11-12 16:59:14', '[theme-my-login]', 'Sair', '', 'publish', 'closed', 'closed', '', 'logout', '', '', '2017-11-12 14:59:14', '2017-11-12 16:59:14', '', 0, 'http://localhost:8080/wordpress/logout/', 0, 'page', '', 0),
(88, 1, '2017-11-12 14:59:14', '2017-11-12 16:59:14', '[theme-my-login]', 'Esqueceu sua senha?', '', 'publish', 'closed', 'closed', '', 'lostpassword', '', '', '2017-11-12 21:18:30', '2017-11-12 23:18:30', '', 0, 'http://localhost:8080/wordpress/lostpassword/', 0, 'page', '', 0),
(89, 1, '2017-11-12 14:59:14', '2017-11-12 16:59:14', '[theme-my-login]', 'Redefinir senha', '', 'publish', 'closed', 'closed', '', 'resetpass', '', '', '2017-11-12 14:59:14', '2017-11-12 16:59:14', '', 0, 'http://localhost:8080/wordpress/resetpass/', 0, 'page', '', 0),
(92, 1, '2017-11-12 18:58:45', '2017-11-12 20:58:45', '', 'WhatsApp Image 2017-11-12 at 14.02.43', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2017-11-12-at-14-02-43-2', '', '', '2017-11-12 18:58:45', '2017-11-12 20:58:45', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-14.02.43-1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(93, 1, '2017-11-12 18:59:01', '2017-11-12 20:59:01', 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/cropped-WhatsApp-Image-2017-11-12-at-14.02.43-1.jpeg', 'cropped-WhatsApp-Image-2017-11-12-at-14.02.43-1.jpeg', '', 'inherit', 'open', 'closed', '', 'cropped-whatsapp-image-2017-11-12-at-14-02-43-1-jpeg', '', '', '2017-11-12 18:59:01', '2017-11-12 20:59:01', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/cropped-WhatsApp-Image-2017-11-12-at-14.02.43-1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(467, 1, '2017-12-12 20:20:46', '2017-12-12 22:20:46', '[woocommerce_my_account]', 'Painel', '', 'inherit', 'closed', 'closed', '', '85-revision-v1', '', '', '2017-12-12 20:20:46', '2017-12-12 22:20:46', '', 85, 'http://localhost:8080/wordpress/2017/12/12/85-revision-v1/', 0, 'revision', '', 0),
(465, 1, '2017-12-12 19:48:20', '2017-12-12 21:48:20', '[aps-social id=\"1\"]\r\n[wpforms id=\"356\"]\r\n', 'Contato', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2017-12-12 19:48:20', '2017-12-12 21:48:20', '', 151, 'http://localhost:8080/wordpress/2017/12/12/151-revision-v1/', 0, 'revision', '', 0),
(466, 1, '2017-12-12 19:48:46', '2017-12-12 21:48:46', '[wpforms id=\"356\"]\r\n', 'Contato', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2017-12-12 19:48:46', '2017-12-12 21:48:46', '', 151, 'http://localhost:8080/wordpress/2017/12/12/151-revision-v1/', 0, 'revision', '', 0),
(464, 1, '2017-12-12 19:48:02', '2017-12-12 21:48:02', '[wpforms id=\"356\"]\r\n[aps-social id=\"1\"]', 'Contato', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2017-12-12 19:48:02', '2017-12-12 21:48:02', '', 151, 'http://localhost:8080/wordpress/2017/12/12/151-revision-v1/', 0, 'revision', '', 0),
(111, 1, '2017-11-12 19:38:14', '2017-11-12 21:38:14', '', 'WhatsApp Image 2017-11-12 at 19.37.29', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2017-11-12-at-19-37-29', '', '', '2017-11-12 19:38:14', '2017-11-12 21:38:14', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-19.37.29.jpeg', 0, 'attachment', 'image/jpeg', 0),
(112, 1, '2017-11-12 19:38:24', '2017-11-12 21:38:24', '', 'cropped-WhatsApp-Image-2017-11-12-at-19.37.29.jpeg', '', 'inherit', 'open', 'closed', '', 'cropped-whatsapp-image-2017-11-12-at-19-37-29-jpeg', '', '', '2017-11-12 19:38:24', '2017-11-12 21:38:24', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/cropped-WhatsApp-Image-2017-11-12-at-19.37.29.jpeg', 0, 'attachment', 'image/jpeg', 0),
(475, 1, '2017-12-12 20:56:44', '2017-12-12 22:56:44', '', '4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d (3)', '', 'inherit', 'open', 'closed', '', '4e4cb1f6-e35a-4d0b-b8f0-346f47b43e9d-3', '', '', '2017-12-12 20:56:44', '2017-12-12 22:56:44', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/12/4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(476, 1, '2017-12-12 20:56:52', '2017-12-12 22:56:52', '', 'cropped-4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-4e4cb1f6-e35a-4d0b-b8f0-346f47b43e9d-3-jpg', '', '', '2017-12-12 20:56:52', '2017-12-12 22:56:52', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/12/cropped-4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(471, 1, '2017-12-12 20:43:19', '2017-12-12 22:43:19', '', 'cropped-4e4cb1f6-e35a-4d0b-b8f0-346f47b43e9d.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-4e4cb1f6-e35a-4d0b-b8f0-346f47b43e9d-jpg', '', '', '2017-12-12 20:43:19', '2017-12-12 22:43:19', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/12/cropped-4e4cb1f6-e35a-4d0b-b8f0-346f47b43e9d.jpg', 0, 'attachment', 'image/jpeg', 0),
(470, 1, '2017-12-12 20:43:11', '2017-12-12 22:43:11', '', '4e4cb1f6-e35a-4d0b-b8f0-346f47b43e9d', '', 'inherit', 'open', 'closed', '', '4e4cb1f6-e35a-4d0b-b8f0-346f47b43e9d', '', '', '2017-12-12 20:43:11', '2017-12-12 22:43:11', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/12/4e4cb1f6-e35a-4d0b-b8f0-346f47b43e9d.jpg', 0, 'attachment', 'image/jpeg', 0),
(469, 1, '2017-12-12 20:44:19', '0000-00-00 00:00:00', '{\n    \"accesspress-store::accesspress_widget_layout_type\": {\n        \"value\": \"title_style_one\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::accesspress_ticker_checkbox\": {\n        \"value\": \"0\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::accesspress_ticker_title\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::header_image\": {\n        \"value\": \"remove-header\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::header_image_data\": {\n        \"value\": \"remove-header\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', 'bbc0ac33-3974-4d2d-a740-f5332e61d441', '', '', '2017-12-12 20:44:19', '2017-12-12 22:44:19', '', 0, 'http://localhost:8080/wordpress/?p=469', 0, 'customize_changeset', '', 0),
(468, 1, '2017-12-12 20:29:10', '2017-12-12 22:29:10', ' ', '', '', 'publish', 'closed', 'closed', '', '468', '', '', '2017-12-18 15:46:48', '2017-12-18 17:46:48', '', 0, 'http://localhost:8080/wordpress/?p=468', 5, 'nav_menu_item', '', 0),
(191, 1, '2017-11-14 00:04:07', '2017-11-14 02:04:07', '[woocommerce_my_account]', 'Entrar', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2017-11-14 00:04:07', '2017-11-14 02:04:07', '', 7, 'http://localhost:8080/wordpress/2017/11/14/7-revision-v1/', 0, 'revision', '', 0),
(150, 1, '2017-11-12 21:20:30', '2017-11-12 23:20:30', '[woocommerce_my_account]', 'Entrar / Registrar', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2017-11-12 21:20:30', '2017-11-12 23:20:30', '', 7, 'http://localhost:8080/wordpress/2017/11/12/7-revision-v1/', 0, 'revision', '', 0),
(151, 1, '2017-11-12 21:34:13', '2017-11-12 23:34:13', '[contact-form-7 id=\"484\" title=\"Fale Conosco\"]', 'Contato', '', 'publish', 'closed', 'closed', '', 'contato', '', '', '2017-12-18 17:09:30', '2017-12-18 19:09:30', '', 0, 'http://localhost:8080/wordpress/?page_id=151', 0, 'page', '', 0),
(152, 1, '2017-11-12 21:34:13', '2017-11-12 23:34:13', '[woocommerce_cart]', 'Contato', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2017-11-12 21:34:13', '2017-11-12 23:34:13', '', 151, 'http://localhost:8080/wordpress/2017/11/12/151-revision-v1/', 0, 'revision', '', 0),
(209, 1, '2017-11-15 00:21:12', '2017-11-15 02:21:12', '', 'New Slideshow', '', 'publish', 'closed', 'closed', '', 'new-slideshow', '', '', '2017-11-15 01:16:46', '2017-11-15 03:16:46', '', 0, 'http://localhost:8080/wordpress/?post_type=ml-slider&#038;p=209', 0, 'ml-slider', '', 0),
(478, 1, '2017-12-14 18:35:43', '2017-12-14 20:35:43', '', 'Order &ndash; dezembro 14, 2017 @ 06:35 PM', '', 'wc-cancelled', 'open', 'closed', 'order_5a32e09f7913f', 'pedido-14-de-dec-de-2017-as-203535', '', '', '2017-12-14 18:35:54', '2017-12-14 20:35:54', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_order&#038;p=478', 0, 'shop_order', '', 1),
(438, 1, '2017-12-09 11:08:57', '2017-12-09 13:08:57', '{\n    \"accesspress-store::accesspress_background_type\": {\n        \"value\": \"color\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::accesspress_background_image_pattern\": {\n        \"value\": \"pattern1\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '1332d605-3bb6-4066-90f6-ac2e164b2232', '', '', '2017-12-09 11:08:57', '2017-12-09 13:08:57', '', 0, 'http://localhost:8080/wordpress/?p=438', 0, 'customize_changeset', '', 0),
(440, 1, '2017-12-09 11:20:37', '2017-12-09 13:20:37', 'asdasd', 'sadasd', '', 'trash', 'open', 'closed', '', 'sadasd__trashed', '', '', '2017-12-09 15:16:40', '2017-12-09 17:16:40', '', 0, 'http://localhost:8080/wordpress/?post_type=product&#038;p=440', 0, 'product', '', 0),
(442, 1, '2017-12-09 11:29:05', '2017-12-09 13:29:05', '[insert page=\'mix-castanha\']\r\n\r\naaaaaa', '', '', 'trash', 'open', 'closed', '', '442__trashed', '', '', '2017-12-09 15:16:38', '2017-12-09 17:16:38', '', 0, 'http://localhost:8080/wordpress/?post_type=product&#038;p=442', 0, 'product', '', 0),
(459, 1, '2017-12-09 21:25:13', '2017-12-09 23:25:13', '[wpforms id=\"356\"]', 'Contato', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2017-12-09 21:25:13', '2017-12-09 23:25:13', '', 151, 'http://localhost:8080/wordpress/2017/12/09/151-revision-v1/', 0, 'revision', '', 0),
(451, 1, '2017-12-09 20:04:37', '2017-12-09 22:04:37', '[contact-form-7 id=\"450\" title=\"Formulário de contato 1\"]', 'Contato', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2017-12-09 20:04:37', '2017-12-09 22:04:37', '', 151, 'http://localhost:8080/wordpress/2017/12/09/151-revision-v1/', 0, 'revision', '', 0),
(139, 1, '2017-11-12 20:24:17', '2017-11-12 22:24:17', '[theme-my-login]', 'Login', '', 'inherit', 'closed', 'closed', '', '85-revision-v1', '', '', '2017-11-12 20:24:17', '2017-11-12 22:24:17', '', 85, 'http://localhost:8080/wordpress/2017/11/12/85-revision-v1/', 0, 'revision', '', 0),
(367, 1, '2017-11-21 20:38:58', '2017-11-21 22:38:58', '', 'Order &ndash; novembro 21, 2017 @ 08:38 PM', '', 'wc-cancelled', 'open', 'closed', 'order_5a14ab021331e', 'pedido-21-de-nov-de-2017-as-223838', '', '', '2017-11-21 20:46:28', '2017-11-21 22:46:28', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_order&#038;p=367', 0, 'shop_order', '', 1),
(141, 1, '2017-11-12 20:32:11', '2017-11-12 22:32:11', '', 'male-shadow-circle-128', '', 'inherit', 'open', 'closed', '', 'male-shadow-circle-128', '', '', '2017-11-12 20:32:11', '2017-11-12 22:32:11', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/male-shadow-circle-128.png', 0, 'attachment', 'image/png', 0),
(142, 1, '2017-11-12 20:32:51', '2017-11-12 22:32:51', '', 'male-shadow-circle-128', '', 'inherit', 'open', 'closed', '', 'male-shadow-circle-128-2', '', '', '2017-11-12 20:32:51', '2017-11-12 22:32:51', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/male-shadow-circle-128-1.png', 0, 'attachment', 'image/png', 0),
(435, 1, '2017-12-08 23:20:39', '2017-12-09 01:20:39', '{\n    \"e-commerce::header_image\": {\n        \"value\": \"remove-header\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"e-commerce::header_image_data\": {\n        \"value\": \"remove-header\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"e-commerce::nav_menu_locations[primary]\": {\n        \"value\": 20,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"e-commerce::nav_menu_locations[social]\": {\n        \"value\": 0,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"sidebars_widgets[sidebar-1]\": {\n        \"value\": [\n            \"woocommerce_rating_filter-3\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1\n    },\n    \"widget_woocommerce_widget_cart[9]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1\n    },\n    \"widget_woocommerce_rating_filter[3]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '9b3beef3-639d-4a7b-89bc-bab4cc86b3a1', '', '', '2017-12-08 23:20:39', '2017-12-09 01:20:39', '', 0, 'http://localhost:8080/wordpress/?p=435', 0, 'customize_changeset', '', 0),
(436, 1, '2017-12-09 11:06:10', '2017-12-09 13:06:10', '{\n    \"accesspress-store::accesspress_background_type\": {\n        \"value\": \"color\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::accesspress_background_image_pattern\": {\n        \"value\": \"pattern1\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::header_textcolor\": {\n        \"value\": \"#0c0c0c\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::background_color\": {\n        \"value\": \"#ffffff\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::accesspress_webpage_layout\": {\n        \"value\": \"fullwidth\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::accesspress_widget_layout_type\": {\n        \"value\": \"title_style_one\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::accesspress_ticker_title\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::accesspress_ticker_checkbox\": {\n        \"value\": \"0\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '07e8a967-dfd5-4d1a-b174-605fd24ff788', '', '', '2017-12-09 11:06:10', '2017-12-09 13:06:10', '', 0, 'http://localhost:8080/wordpress/?p=436', 0, 'customize_changeset', '', 0),
(431, 1, '2017-12-08 23:10:23', '2017-12-09 01:10:23', '{\n    \"page_on_front\": {\n        \"value\": \"205\",\n        \"type\": \"option\",\n        \"user_id\": 1\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '6ec4efdf-673b-4eb3-8b7d-61bc3afe42b2', '', '', '2017-12-08 23:10:23', '2017-12-09 01:10:23', '', 0, 'http://localhost:8080/wordpress/?p=431', 0, 'customize_changeset', '', 0),
(432, 1, '2017-12-08 23:10:50', '2017-12-09 01:10:50', '{\n    \"sidebars_widgets[styled_store_blog_right_sidebar]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1\n    },\n    \"widget_theme-my-login[5]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'fc1938d7-809f-4a5d-891a-83ab5e59aaa5', '', '', '2017-12-08 23:10:50', '2017-12-09 01:10:50', '', 0, 'http://localhost:8080/wordpress/2017/12/08/fc1938d7-809f-4a5d-891a-83ab5e59aaa5/', 0, 'customize_changeset', '', 0),
(145, 1, '2017-11-12 20:36:26', '2017-11-12 22:36:26', '[woocommerce_my_account]', 'Entrar', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2017-11-12 20:36:26', '2017-11-12 22:36:26', '', 7, 'http://localhost:8080/wordpress/2017/11/12/7-revision-v1/', 0, 'revision', '', 0),
(146, 1, '2017-11-12 20:59:26', '2017-11-12 22:59:26', '[theme-my-login]', 'Esqueceu sua senha?', '', 'inherit', 'closed', 'closed', '', '88-revision-v1', '', '', '2017-11-12 20:59:26', '2017-11-12 22:59:26', '', 88, 'http://localhost:8080/wordpress/2017/11/12/88-revision-v1/', 0, 'revision', '', 0),
(153, 1, '2017-11-12 21:34:29', '2017-11-12 23:34:29', '[woocommerce contact', 'Contato', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2017-11-12 21:34:29', '2017-11-12 23:34:29', '', 151, 'http://localhost:8080/wordpress/2017/11/12/151-revision-v1/', 0, 'revision', '', 0),
(154, 1, '2017-11-12 21:34:41', '2017-11-12 23:34:41', '[woocommerce_contact', 'Contato', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2017-11-12 21:34:41', '2017-11-12 23:34:41', '', 151, 'http://localhost:8080/wordpress/2017/11/12/151-revision-v1/', 0, 'revision', '', 0),
(155, 1, '2017-11-12 21:35:17', '2017-11-12 23:35:17', ' ', '', '', 'publish', 'closed', 'closed', '', '155', '', '', '2017-12-18 15:46:48', '2017-12-18 17:46:48', '', 0, 'http://localhost:8080/wordpress/?p=155', 4, 'nav_menu_item', '', 0),
(156, 1, '2017-11-12 21:47:28', '2017-11-12 23:47:28', 'Ingredientes: aveia em flocos, avelã, nozes, amêndoas, castanha de\r\ncaju, melado de cana de açúcar, banana passa, uva passa, damasco,\r\ncranberry, semente de girassol, semente de abóbora, óleo vegetal, coco\r\nralado, crispie de arroz, flocos de milho, linhaça e chia.\r\nContém glúten', 'Granola de frutas', 'Modo de consumir:\r\n Snack\r\n Com leite\r\n Com iogurte\r\n Com frutas\r\n Com smoothie bowl\r\n Com açaí\r\nBenefícios:\r\n Promove o rejuvenescimento da pele;\r\n Diminui o risco de desenvolvimento de câncer;\r\n Ajuda a prevenir doenças cardiovasculares;\r\n Regula a digestão;\r\n Ajuda na perda de peso;\r\n Reduz o colesterol', 'publish', 'open', 'closed', '', 'granola-de-frutas', '', '', '2017-11-12 23:43:29', '2017-11-13 01:43:29', '', 0, 'http://localhost:8080/wordpress/?post_type=product&#038;p=156', 0, 'product', '', 0),
(157, 1, '2017-11-12 21:47:51', '2017-11-12 23:47:51', '', 'frutas', '', 'inherit', 'open', 'closed', '', 'frutas', '', '', '2017-11-12 21:47:51', '2017-11-12 23:47:51', '', 156, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/frutas.png', 0, 'attachment', 'image/png', 0),
(159, 1, '2017-11-12 21:57:21', '2017-11-12 23:57:21', '', 'chocolate', '', 'inherit', 'open', 'closed', '', 'chocolate', '', '', '2017-11-12 21:57:21', '2017-11-12 23:57:21', '', 158, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/chocolate.png', 0, 'attachment', 'image/png', 0),
(160, 1, '2017-11-12 22:09:47', '2017-11-13 00:09:47', 'Ingredientes: aveia, amêndoas, semente de girassol, semente de\r\nabóbora, coco ralado, chia, linhaça', 'Musli', 'Modo de consumir:\r\n Com leite\r\n Com iogurte\r\n Com frutas\r\n Com smoothie bowl\r\n Com açaí\r\nBenefícios:\r\n Promove o rejuvenescimento da pele;\r\n Diminui o risco de desenvolvimento de câncer;\r\n Ajuda a prevenir doenças cardiovasculares;\r\n Regula a digestão;\r\n Ajuda na perda de peso;\r\n Reduz o colesterol', 'publish', 'open', 'closed', '', 'musli', '', '', '2017-11-12 22:11:04', '2017-11-13 00:11:04', '', 0, 'http://localhost:8080/wordpress/?post_type=product&#038;p=160', 0, 'product', '', 0),
(161, 1, '2017-11-12 22:08:55', '2017-11-13 00:08:55', '', 'tomate_seco_e_oregano', '', 'inherit', 'open', 'closed', '', 'tomate_seco_e_oregano', '', '', '2017-11-12 22:08:55', '2017-11-13 00:08:55', '', 160, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/tomate_seco_e_oregano.png', 0, 'attachment', 'image/png', 0),
(162, 1, '2017-11-12 22:10:44', '2017-11-13 00:10:44', '', 'tbl_chocolate', '', 'inherit', 'open', 'closed', '', 'tbl_chocolate', '', '', '2017-11-12 22:10:44', '2017-11-13 00:10:44', '', 160, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/tbl_chocolate.png', 0, 'attachment', 'image/png', 0),
(163, 1, '2017-11-12 22:11:35', '2017-11-13 00:11:35', '', 'tbl_frutas', '', 'inherit', 'open', 'closed', '', 'tbl_frutas', '', '', '2017-11-12 22:11:35', '2017-11-13 00:11:35', '', 158, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/tbl_frutas.png', 0, 'attachment', 'image/png', 0),
(164, 1, '2017-11-12 22:12:27', '2017-11-13 00:12:27', '', 'tbl_tomate_seco_e_oregano', '', 'inherit', 'open', 'closed', '', 'tbl_tomate_seco_e_oregano', '', '', '2017-11-12 22:12:27', '2017-11-13 00:12:27', '', 156, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/tbl_tomate_seco_e_oregano.png', 0, 'attachment', 'image/png', 0),
(165, 1, '2017-11-12 22:13:31', '2017-11-13 00:13:31', '', 'tbl_tomate_seco_e_oregano', '', 'inherit', 'open', 'closed', '', 'tbl_tomate_seco_e_oregano-2', '', '', '2017-11-12 22:13:31', '2017-11-13 00:13:31', '', 79, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/tbl_tomate_seco_e_oregano-1.png', 0, 'attachment', 'image/png', 0),
(179, 1, '2017-11-12 23:58:30', '2017-11-13 01:58:30', '', 'Produtos', '', 'inherit', 'closed', 'closed', '', '4-revision-v1', '', '', '2017-11-12 23:58:30', '2017-11-13 01:58:30', '', 4, 'http://localhost:8080/wordpress/2017/11/12/4-revision-v1/', 0, 'revision', '', 0),
(166, 1, '2017-11-12 22:49:08', '2017-11-13 00:49:08', 'abcd', 'Produtos', '', 'inherit', 'closed', 'closed', '', '4-revision-v1', '', '', '2017-11-12 22:49:08', '2017-11-13 00:49:08', '', 4, 'http://localhost:8080/wordpress/2017/11/12/4-revision-v1/', 0, 'revision', '', 0),
(168, 1, '2017-11-12 23:17:34', '2017-11-13 01:17:34', '', 'WhatsApp Image 2017-11-12 at 23.14.45', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2017-11-12-at-23-14-45', '', '', '2017-12-09 15:59:49', '2017-12-09 17:59:49', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-23.14.45.jpeg', 0, 'attachment', 'image/jpeg', 0),
(169, 1, '2017-11-12 23:17:55', '2017-11-13 01:17:55', 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/cropped-WhatsApp-Image-2017-11-12-at-23.14.45.jpeg', 'cropped-WhatsApp-Image-2017-11-12-at-23.14.45.jpeg', '', 'inherit', 'open', 'closed', '', 'cropped-whatsapp-image-2017-11-12-at-23-14-45-jpeg', '', '', '2017-11-12 23:17:55', '2017-11-13 01:17:55', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/cropped-WhatsApp-Image-2017-11-12-at-23.14.45.jpeg', 0, 'attachment', 'image/jpeg', 0),
(368, 1, '2017-11-21 20:48:08', '2017-11-21 22:48:08', '', 'Entrar', '', 'trash', 'closed', 'closed', '', 'entrar__trashed', '', '', '2017-12-12 18:38:45', '2017-12-12 20:38:45', '', 0, 'http://localhost:8080/wordpress/?page_id=368', 0, 'page', '', 0),
(375, 1, '2017-11-21 21:15:53', '2017-11-21 23:15:53', '', 'Order &ndash; novembro 21, 2017 @ 09:15 PM', '', 'wc-cancelled', 'open', 'closed', 'order_5a14b3a9aaf4a', 'pedido-21-de-nov-de-2017-as-231515', '', '', '2017-11-21 21:17:12', '2017-11-21 23:17:12', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_order&#038;p=375', 0, 'shop_order', '', 1),
(370, 1, '2017-11-21 20:48:08', '2017-11-21 22:48:08', '', 'Entrar', '', 'inherit', 'closed', 'closed', '', '368-revision-v1', '', '', '2017-11-21 20:48:08', '2017-11-21 22:48:08', '', 368, 'http://localhost:8080/wordpress/2017/11/21/368-revision-v1/', 0, 'revision', '', 0),
(376, 1, '2017-11-21 21:17:40', '2017-11-21 23:17:40', '', 'Order &ndash; novembro 21, 2017 @ 09:17 PM', '', 'wc-on-hold', 'open', 'closed', 'order_5a14b4149f8a3', 'pedido-21-de-nov-de-2017-as-231717', '', '', '2017-11-21 21:17:41', '2017-11-21 23:17:41', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_order&#038;p=376', 0, 'shop_order', '', 1),
(481, 1, '2017-12-14 19:06:59', '2017-12-14 21:06:59', '', 'cropped-cropped-4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-cropped-4e4cb1f6-e35a-4d0b-b8f0-346f47b43e9d-3-jpg', '', '', '2017-12-14 19:06:59', '2017-12-14 21:06:59', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/12/cropped-cropped-4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(480, 1, '2017-12-14 19:04:28', '2017-12-14 21:04:28', '', '20170225_132913', '', 'inherit', 'open', 'closed', '', '20170225_132913', '', '', '2017-12-14 19:04:28', '2017-12-14 21:04:28', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/12/20170225_132913.jpg', 0, 'attachment', 'image/jpeg', 0),
(479, 1, '2017-12-14 19:10:12', '0000-00-00 00:00:00', '{\n    \"blogdescription\": {\n        \"value\": \"Produtos naturais e artesanais\",\n        \"type\": \"option\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::background_image\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::accesspress_webpage_layout\": {\n        \"value\": \"fullwidth\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::accesspress_store_copyright\": {\n        \"value\": \"asdsa\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::background_preset\": {\n        \"value\": \"default\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::background_position_x\": {\n        \"value\": \"left\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::background_position_y\": {\n        \"value\": \"top\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::background_size\": {\n        \"value\": \"auto\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::background_repeat\": {\n        \"value\": \"repeat\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::background_attachment\": {\n        \"value\": \"scroll\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::accesspress_background_type\": {\n        \"value\": \"image\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::header_image\": {\n        \"value\": \"http://localhost:8080/wordpress/wp-content/uploads/2017/12/cropped-cropped-4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3.jpg\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::header_image_data\": {\n        \"value\": {\n            \"url\": \"http://localhost:8080/wordpress/wp-content/uploads/2017/12/cropped-cropped-4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3.jpg\",\n            \"thumbnail_url\": \"http://localhost:8080/wordpress/wp-content/uploads/2017/12/cropped-cropped-4e4cb1f6.e35a.4d0b.b8f0.346f47b43e9d-3.jpg\",\n            \"timestamp\": 1513285619607,\n            \"attachment_id\": 481,\n            \"width\": 300,\n            \"height\": 70\n        },\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::accesspress_widget_layout_type\": {\n        \"value\": \"title_style_one\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::slider_2_post\": {\n        \"value\": \"0\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::custom_placeholder\": {\n        \"value\": \"http://localhost:8080/wordpress/wp-content/uploads/2017/11/cropped-WhatsApp-Image-2017-11-12-at-23.14.45-1.jpeg\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"sidebars_widgets[header-callto-action]\": {\n        \"value\": [\n            \"calendar-5\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1\n    },\n    \"blogname\": {\n        \"value\": \"\",\n        \"type\": \"option\",\n        \"user_id\": 1\n    },\n    \"widget_calendar[5]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', 'cbb9c435-a30c-41f3-a151-a3ba9bfd13fb', '', '', '2017-12-14 19:10:12', '2017-12-14 21:10:12', '', 0, 'http://localhost:8080/wordpress/?p=479', 0, 'customize_changeset', '', 0),
(181, 1, '2017-11-12 23:59:46', '2017-11-13 01:59:46', '', 'WhatsApp Image 2017-11-12 at 22.59.16', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2017-11-12-at-22-59-16', '', '', '2017-11-12 23:59:46', '2017-11-13 01:59:46', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.59.16.jpeg', 0, 'attachment', 'image/jpeg', 0),
(485, 1, '2017-12-18 17:08:17', '2017-12-18 19:08:17', '[wpforms id=\"484\"]', 'Contato', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2017-12-18 17:08:17', '2017-12-18 19:08:17', '', 151, 'https://alkimia.000webhostapp.com/wordpress/2017/12/18/151-revision-v1/', 0, 'revision', '', 0),
(484, 1, '2017-12-18 17:00:13', '2017-12-18 19:00:13', '<label> Seu nome (obrigatório)\r\n    [text* your-name] </label>\r\n\r\n<label> Seu e-mail (obrigatório)\r\n    [email* your-email] </label>\r\n\r\n<label> Assunto\r\n    [text your-subject] </label>\r\n\r\n<label> Sua mensagem\r\n    [textarea your-message] </label>\r\n\r\n[submit \"Enviar\"]\n1\nAlkimia \"[your-subject]\"\n[your-name] <adm@alkimiasimplesassim.com.br>\nadm@alkimiasimplesassim.com.br\nDe: [your-name] <[your-email]>\r\nAssunto: [your-subject]\r\n\r\nCorpo da mensagem:\r\n[your-message]\r\n\r\n-- \r\nEste e-mail foi enviado de um formulário de contato em Alkimia (https://alkimia.000webhostapp.com)\nReply-To: [your-email]\n\n\n\n\nAlkimia \"[your-subject]\"\nAlkimia <wordpress@alkimia.000webhostapp.com>\n[your-email]\nCorpo da mensagem:\r\n[your-message]\r\n\r\n-- \r\nEste e-mail foi enviado de um formulário de contato em Alkimia (https://alkimia.000webhostapp.com/wordpress)\nReply-To: felipe-ny1@hotmail.com\n\n\n\nAgradecemos a sua mensagem.\nOcorreu um erro ao tentar enviar sua mensagem. Tente novamente mais tarde.\nUm ou mais campos possuem um erro. Verifique e tente novamente.\nOcorreu um erro ao tentar enviar sua mensagem. Tente novamente mais tarde.\nVocê deve aceitar os termos e condições antes de enviar sua mensagem.\nO campo é obrigatório.\nO campo é muito longo.\nO campo é muito curto.\nO formato de data está incorreto.\nA data é anterior à mais antiga permitida.\nA data é posterior à maior data permitida.\nOcorreu um erro desconhecido ao enviar o arquivo.\nVocê não tem permissão para enviar esse tipo de arquivo.\nO arquivo é muito grande.\nOcorreu um erro ao enviar o arquivo.\nO formato de número é inválido.\nO número é menor do que o mínimo permitido.\nO número é maior do que o máximo permitido.\nA resposta para o quiz está incorreta.\nO código digitado está incorreto.\nO endereço de e-mail informado é inválido.\nA URL é inválida.\nO número de telefone é inválido.', 'Fale Conosco', '', 'publish', 'closed', 'closed', '', 'formulario-de-contato-1', '', '', '2017-12-18 17:17:14', '2017-12-18 19:17:14', '', 0, 'https://alkimia.000webhostapp.com/wordpress/?post_type=wpcf7_contact_form&#038;p=484', 0, 'wpcf7_contact_form', '', 0),
(477, 1, '2017-12-14 12:33:19', '2017-12-14 14:33:19', '', 'Granola', '', 'publish', 'closed', 'closed', '', 'granola', '', '', '2017-12-18 15:46:48', '2017-12-18 17:46:48', '', 0, 'http://localhost:8080/wordpress/?p=477', 3, 'nav_menu_item', '', 0),
(242, 1, '2017-11-15 01:49:21', '2017-11-15 03:49:21', '[woocommerce_form_registre]', 'Cadastre-se', '', 'inherit', 'closed', 'closed', '', '85-revision-v1', '', '', '2017-11-15 01:49:21', '2017-11-15 03:49:21', '', 85, 'http://localhost:8080/wordpress/2017/11/15/85-revision-v1/', 0, 'revision', '', 0),
(241, 1, '2017-11-15 01:48:36', '2017-11-15 03:48:36', '[woocommerce_my_account_form_registre]', 'Cadastre-se', '', 'inherit', 'closed', 'closed', '', '85-revision-v1', '', '', '2017-11-15 01:48:36', '2017-11-15 03:48:36', '', 85, 'http://localhost:8080/wordpress/2017/11/15/85-revision-v1/', 0, 'revision', '', 0),
(366, 1, '2017-11-21 20:11:34', '2017-11-21 22:11:34', '', 'Order &ndash; novembro 21, 2017 @ 08:11 PM', '', 'wc-pending', 'open', 'closed', 'order_5a14a496a30c2', 'pedido-21-de-nov-de-2017-as-221111', '', '', '2017-11-21 20:11:34', '2017-11-21 22:11:34', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_order&p=366', 0, 'shop_order', '', 0),
(194, 1, '2017-11-14 00:35:59', '2017-11-14 02:35:59', '<p>This is the WPForms preview page. All your form previews will be handled on this page.</p><p>The page is set to private, so it is not publicly accessible. Please do not delete this page :) .</p>', 'WPForms Preview', '', 'private', 'closed', 'closed', '', 'wpforms-preview', '', '', '2017-11-14 00:35:59', '2017-11-14 02:35:59', '', 0, 'http://localhost:8080/wordpress/wpforms-preview/', 0, 'page', '', 0),
(452, 1, '2017-12-09 20:44:48', '2017-12-09 22:44:48', '', 'Produtos', '', 'trash', 'closed', 'closed', '', 'produtos-2__trashed', '', '', '2017-12-09 20:50:16', '2017-12-09 22:50:16', '', 0, 'http://localhost:8080/wordpress/produtos-2/', 0, 'page', '', 0),
(454, 1, '2017-12-09 20:45:44', '2017-12-09 22:45:44', '', 'Utilidadessss', '', 'inherit', 'closed', 'closed', '', '413-revision-v1', '', '', '2017-12-09 20:45:44', '2017-12-09 22:45:44', '', 413, 'http://localhost:8080/wordpress/2017/12/09/413-revision-v1/', 0, 'revision', '', 0),
(455, 1, '2017-12-09 20:50:16', '2017-12-09 22:50:16', '', 'Produtos', '', 'inherit', 'closed', 'closed', '', '452-revision-v1', '', '', '2017-12-09 20:50:16', '2017-12-09 22:50:16', '', 452, 'http://localhost:8080/wordpress/2017/12/09/452-revision-v1/', 0, 'revision', '', 0),
(457, 1, '2017-12-09 20:58:13', '2017-12-09 22:58:13', '[product-catalogue id=\'1\']', 'Cera de Cabelo', '', 'inherit', 'closed', 'closed', '', '293-revision-v1', '', '', '2017-12-09 20:58:13', '2017-12-09 22:58:13', '', 293, 'http://localhost:8080/wordpress/2017/12/09/293-revision-v1/', 0, 'revision', '', 0),
(458, 1, '2017-12-09 21:05:22', '2017-12-09 23:05:22', '<a href=\"http://localhost:8080/wordpress/mix-castanha/\"></a>\r\n\r\n\r\n\r\nasdadsadd', 'sdsadasdd', '', 'trash', 'open', 'closed', '', 'sdsadasdd__trashed', '', '', '2017-12-09 21:05:44', '2017-12-09 23:05:44', '', 0, 'http://localhost:8080/wordpress/?post_type=product&#038;p=458', 0, 'product', '', 0),
(196, 1, '2017-11-14 11:37:14', '2017-11-14 13:37:14', '[wpforms id=\"195\" title=\"false\" description=\"false\"]\r\n', 'Contato', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2017-11-14 11:37:14', '2017-11-14 13:37:14', '', 151, 'http://localhost:8080/wordpress/2017/11/14/151-revision-v1/', 0, 'revision', '', 0),
(198, 1, '2017-11-14 11:38:14', '2017-11-14 13:38:14', '\r\n', 'Contato', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2017-11-14 11:38:14', '2017-11-14 13:38:14', '', 151, 'http://localhost:8080/wordpress/2017/11/14/151-revision-v1/', 0, 'revision', '', 0),
(197, 1, '2017-11-14 11:37:45', '2017-11-14 13:37:45', '[wpforms id=\"195\"][wpforms id=\"195\" title=\"false\" description=\"false\"]\r\n', 'Contato', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2017-11-14 11:37:45', '2017-11-14 13:37:45', '', 151, 'http://localhost:8080/wordpress/2017/11/14/151-revision-v1/', 0, 'revision', '', 0),
(199, 1, '2017-11-14 11:38:36', '2017-11-14 13:38:36', '[wpforms id=\"195\"]', 'Contato', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2017-11-14 11:38:36', '2017-11-14 13:38:36', '', 151, 'http://localhost:8080/wordpress/2017/11/14/151-revision-v1/', 0, 'revision', '', 0),
(444, 1, '2017-12-09 15:58:41', '2017-12-09 17:58:41', '{\n    \"accesspress-store::accesspress_header_layout_type\": {\n        \"value\": \"headertwo\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::header_image\": {\n        \"value\": \"http://localhost:8080/wordpress/wp-content/uploads/2017/11/cropped-WhatsApp-Image-2017-11-12-at-23.14.45-1.jpeg\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::header_image_data\": {\n        \"value\": {\n            \"url\": \"http://localhost:8080/wordpress/wp-content/uploads/2017/11/cropped-WhatsApp-Image-2017-11-12-at-23.14.45-1.jpeg\",\n            \"thumbnail_url\": \"http://localhost:8080/wordpress/wp-content/uploads/2017/11/cropped-WhatsApp-Image-2017-11-12-at-23.14.45-1.jpeg\",\n            \"timestamp\": 1512842309247,\n            \"attachment_id\": 446,\n            \"width\": 300,\n            \"height\": 117\n        },\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '8a88452b-115a-4793-9d0a-ff585a53778c', '', '', '2017-12-09 15:58:41', '2017-12-09 17:58:41', '', 0, 'http://localhost:8080/wordpress/?p=444', 0, 'customize_changeset', '', 0),
(445, 1, '2017-12-09 15:58:17', '2017-12-09 17:58:17', '', 'TCC', '', 'inherit', 'open', 'closed', '', 'tcc-2', '', '', '2017-12-09 15:58:17', '2017-12-09 17:58:17', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/12/TCC-1.png', 0, 'attachment', 'image/png', 0),
(446, 1, '2017-12-09 15:58:29', '2017-12-09 17:58:29', '', 'cropped-WhatsApp-Image-2017-11-12-at-23.14.45-1.jpeg', '', 'inherit', 'open', 'closed', '', 'cropped-whatsapp-image-2017-11-12-at-23-14-45-1-jpeg', '', '', '2017-12-09 15:58:29', '2017-12-09 17:58:29', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/cropped-WhatsApp-Image-2017-11-12-at-23.14.45-1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(447, 1, '2017-12-09 16:01:03', '2017-12-09 18:01:03', '{\n    \"accesspress-store::header_image\": {\n        \"value\": \"remove-header\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"accesspress-store::header_image_data\": {\n        \"value\": \"remove-header\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'dc1d7563-2c4b-44fb-9c52-093bfeaf15d9', '', '', '2017-12-09 16:01:03', '2017-12-09 18:01:03', '', 0, 'http://localhost:8080/wordpress/?p=447', 0, 'customize_changeset', '', 0),
(357, 1, '2017-11-18 00:29:10', '2017-11-18 02:29:10', '[wpforms id=\"356\"]', 'Contato', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2017-11-18 00:29:10', '2017-11-18 02:29:10', '', 151, 'http://localhost:8080/wordpress/2017/11/18/151-revision-v1/', 0, 'revision', '', 0),
(203, 1, '2017-11-14 23:23:29', '2017-11-15 01:23:29', '[contact-form-7 id=\"202\" title=\"Contato\"]', 'Contato', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2017-11-14 23:23:29', '2017-11-15 01:23:29', '', 151, 'http://localhost:8080/wordpress/2017/11/14/151-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(205, 1, '2017-11-15 00:11:21', '2017-11-15 02:11:21', '[metaslider id=232]\r\n\r\n\r\n\r\nNo e-commerce, o texto institucional é aquele que transmite um pouco da história e da cultura organizacional, entre outros assuntos, com o objetivo de aumentar a credibilidade da empresa perante os consumidores.O fato é que, no comércio eletrônico, quem não for capaz de transmitir credibilidade aos consumidores dificilmente conseguirá realizar vendas em larga escala e fazer sucesso.Portanto, para escrever um bom texto institucional e ganhar o coração e a mente das pessoas que visitam a sua loja virtual, atente para os seguinte elementos:• A história do seu e-commerce:\r\nMostre aos seus consumidores quando, o que, onde, como, por que e quem fundou a sua loja virtual. Mas não faça isso de uma forma mecânica. Ao contrário, tente criar um texto comovente nessa parte. Como diz o autor do livro “Lovemark’s”, Kevin Roberts, as histórias têm que ser imbuídas de mistério e estímulos, tal como aquelas que se contam para falar sobre os grandes heróis de um povo. Resumindo, a história precisa inspirar as pessoas.• Aborde a sua cultura organizacional:\r\nApresente o motivo da existência da sua loja virtual. Diga o que sua empresa faz e de qual forma. Exponha em qual posição do mercado sua empresa estará em um prazo de 5 ou 10 anos. Em outras palavra, escreva sobre a sua Missão, Valores e Visão, isto é, fale sobre a sua cultura organizacional.• Aplique uma pitada de persuasão:\r\nEnquanto escreve o seu texto institucional, aplique os princípios persuasivos de Cialdini. Apresente as provas sociais, transmita autoridade, fale sobre o quanto o seu trabalho é único e raro, etc. Use também os princípios persuasivos do Neuromarketing.Produza várias versões para um mesmo texto. Peça para outras pessoas revisarem e falarem sobre o que acharam dele. Depois de pronto, envie o texto para um revisor profissional.Se, no entanto, contar histórias não for o seu forte, contrate um Jornalista, um profissional de Letras ou um redator de Marketing que trabalhe com a produção desse tipo de texto.Seja como for, não sossegue enquanto não contar com um bom texto institucional para a sua loja virtual. Produza uma boa apresentação, transmita mais credibilidade e potencialize as suas chances de sucesso no comércio eletrônico!\r\n\r\n\r\n', 'Inicio', '', 'publish', 'closed', 'closed', '', 'inicio', '', '', '2017-11-15 01:28:20', '2017-11-15 03:28:20', '', 0, 'http://localhost:8080/wordpress/?page_id=205', 0, 'page', '', 0),
(206, 1, '2017-11-15 00:11:21', '2017-11-15 02:11:21', '', 'Inicio', '', 'inherit', 'closed', 'closed', '', '205-revision-v1', '', '', '2017-11-15 00:11:21', '2017-11-15 02:11:21', '', 205, 'http://localhost:8080/wordpress/2017/11/15/205-revision-v1/', 0, 'revision', '', 0),
(208, 1, '2017-11-15 00:18:56', '2017-11-15 02:18:56', ' ', '', '', 'publish', 'closed', 'closed', '', '208', '', '', '2017-12-18 15:46:47', '2017-12-18 17:46:47', '', 0, 'http://localhost:8080/wordpress/?p=208', 1, 'nav_menu_item', '', 0),
(210, 1, '2017-11-15 00:21:59', '2017-11-15 02:21:59', '', 'WhatsApp Image 2017-11-12 at 22.58.07', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2017-11-12-at-22-58-07', '', '', '2017-11-15 00:21:59', '2017-11-15 02:21:59', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.58.07.jpeg', 0, 'attachment', 'image/jpeg', 0),
(211, 1, '2017-11-15 00:22:02', '2017-11-15 02:22:02', '', 'WhatsApp Image 2017-11-12 at 22.59.16', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2017-11-12-at-22-59-16-2', '', '', '2017-11-15 00:22:02', '2017-11-15 02:22:02', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/WhatsApp-Image-2017-11-12-at-22.59.16-1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(212, 1, '2017-11-15 00:22:10', '2017-11-15 02:22:10', '', 'Slider 209 - image', 'foto 1 ', 'trash', 'closed', 'closed', '', 'slider-209-image__trashed', '', '', '2017-11-15 00:45:12', '2017-11-15 02:45:12', '', 0, 'http://localhost:8080/wordpress/?post_type=ml-slide&#038;p=212', 0, 'ml-slide', '', 0),
(213, 1, '2017-11-15 00:22:11', '2017-11-15 02:22:11', '', 'Slider 209 - image', 'foto 1 ', 'trash', 'closed', 'closed', '', 'slider-209-image-2__trashed', '', '', '2017-11-15 00:45:12', '2017-11-15 02:45:12', '', 0, 'http://localhost:8080/wordpress/?post_type=ml-slide&#038;p=213', 1, 'ml-slide', '', 0),
(214, 1, '2017-11-15 00:22:11', '2017-11-15 02:22:11', '', 'Slider 209 - image', 'foto 1 ', 'trash', 'closed', 'closed', '', 'slider-209-image-3__trashed', '', '', '2017-11-15 00:45:12', '2017-11-15 02:45:12', '', 0, 'http://localhost:8080/wordpress/?post_type=ml-slide&#038;p=214', 2, 'ml-slide', '', 0),
(215, 1, '2017-11-15 00:24:08', '2017-11-15 02:24:08', '[metaslider id=209]', 'Inicio', '', 'inherit', 'closed', 'closed', '', '205-revision-v1', '', '', '2017-11-15 00:24:08', '2017-11-15 02:24:08', '', 205, 'http://localhost:8080/wordpress/2017/11/15/205-revision-v1/', 0, 'revision', '', 0),
(217, 1, '2017-11-15 00:26:19', '2017-11-15 02:26:19', '[contact-form-7 id=\"202\" title=\"Contato\"]', 'Contato', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2017-11-15 00:26:19', '2017-11-15 02:26:19', '', 151, 'http://localhost:8080/wordpress/2017/11/15/151-revision-v1/', 0, 'revision', '', 0),
(216, 1, '2017-11-15 00:25:24', '2017-11-15 02:25:24', '[contact-form-7 id=\"202\" title=\"Contato\"]\r\n\r\n\r\n[metaslider id=209]', 'Contato', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2017-11-15 00:25:24', '2017-11-15 02:25:24', '', 151, 'http://localhost:8080/wordpress/2017/11/15/151-revision-v1/', 0, 'revision', '', 0),
(219, 1, '2017-11-15 00:30:04', '2017-11-15 02:30:04', '[metaslider id=209]\r\n\r\n\r\n\r\nNo e-commerce, o texto institucional é aquele que transmite um pouco da história e da cultura organizacional, entre outros assuntos, com o objetivo de aumentar a credibilidade da empresa perante os consumidores.O fato é que, no comércio eletrônico, quem não for capaz de transmitir credibilidade aos consumidores dificilmente conseguirá realizar vendas em larga escala e fazer sucesso.Portanto, para escrever um bom texto institucional e ganhar o coração e a mente das pessoas que visitam a sua loja virtual, atente para os seguinte elementos:• A história do seu e-commerce:\r\nMostre aos seus consumidores quando, o que, onde, como, por que e quem fundou a sua loja virtual. Mas não faça isso de uma forma mecânica. Ao contrário, tente criar um texto comovente nessa parte. Como diz o autor do livro “Lovemark’s”, Kevin Roberts, as histórias têm que ser imbuídas de mistério e estímulos, tal como aquelas que se contam para falar sobre os grandes heróis de um povo. Resumindo, a história precisa inspirar as pessoas.• Aborde a sua cultura organizacional:\r\nApresente o motivo da existência da sua loja virtual. Diga o que sua empresa faz e de qual forma. Exponha em qual posição do mercado sua empresa estará em um prazo de 5 ou 10 anos. Em outras palavra, escreva sobre a sua Missão, Valores e Visão, isto é, fale sobre a sua cultura organizacional.• Aplique uma pitada de persuasão:\r\nEnquanto escreve o seu texto institucional, aplique os princípios persuasivos de Cialdini. Apresente as provas sociais, transmita autoridade, fale sobre o quanto o seu trabalho é único e raro, etc. Use também os princípios persuasivos do Neuromarketing.Produza várias versões para um mesmo texto. Peça para outras pessoas revisarem e falarem sobre o que acharam dele. Depois de pronto, envie o texto para um revisor profissional.Se, no entanto, contar histórias não for o seu forte, contrate um Jornalista, um profissional de Letras ou um redator de Marketing que trabalhe com a produção desse tipo de texto.Seja como for, não sossegue enquanto não contar com um bom texto institucional para a sua loja virtual. Produza uma boa apresentação, transmita mais credibilidade e potencialize as suas chances de sucesso no comércio eletrônico!', 'Inicio', '', 'inherit', 'closed', 'closed', '', '205-revision-v1', '', '', '2017-11-15 00:30:04', '2017-11-15 02:30:04', '', 205, 'http://localhost:8080/wordpress/2017/11/15/205-revision-v1/', 0, 'revision', '', 0),
(221, 1, '2017-11-15 00:44:20', '2017-11-15 02:44:20', '', 'desktopwallpapers.org.ua-8450', '', 'inherit', 'open', 'closed', '', 'desktopwallpapers-org-ua-8450', '', '', '2017-11-15 00:44:20', '2017-11-15 02:44:20', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/desktopwallpapers.org_.ua-8450.jpg', 0, 'attachment', 'image/jpeg', 0),
(222, 1, '2017-11-15 00:44:25', '2017-11-15 02:44:25', '', '*** Fresh Fruits *** Wide Desktop Background', '*** Fresh Fruits *** Wide Desktop Background', 'inherit', 'open', 'closed', '', 'fresh-fruits-wide-desktop-background', '', '', '2017-11-15 00:44:25', '2017-11-15 02:44:25', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/fruits-for-juicing.jpg', 0, 'attachment', 'image/jpeg', 0),
(223, 1, '2017-11-15 00:44:31', '2017-11-15 02:44:31', '', 'preview_healthy-fruit-basket', '', 'inherit', 'open', 'closed', '', 'preview_healthy-fruit-basket', '', '', '2017-11-15 00:44:31', '2017-11-15 02:44:31', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2017/11/preview_healthy-fruit-basket.jpg', 0, 'attachment', 'image/jpeg', 0),
(224, 1, '2017-11-15 00:44:50', '2017-11-15 02:44:50', '', 'Slider 209 - image', '', 'trash', 'closed', 'closed', '', 'slider-209-image__trashed-2', '', '', '2017-11-15 01:22:28', '2017-11-15 03:22:28', '', 0, 'http://localhost:8080/wordpress/?post_type=ml-slide&#038;p=224', 0, 'ml-slide', '', 0),
(225, 1, '2017-11-15 00:44:50', '2017-11-15 02:44:50', '', 'Slider 209 - image', '*** Fresh Fruits *** Wide Desktop Background', 'trash', 'closed', 'closed', '', 'slider-209-image-2__trashed-2', '', '', '2017-11-15 01:22:30', '2017-11-15 03:22:30', '', 0, 'http://localhost:8080/wordpress/?post_type=ml-slide&#038;p=225', 1, 'ml-slide', '', 0),
(226, 1, '2017-11-15 00:44:50', '2017-11-15 02:44:50', '', 'Slider 209 - image', '', 'trash', 'closed', 'closed', '', 'slider-209-image-3__trashed-2', '', '', '2017-11-15 01:22:32', '2017-11-15 03:22:32', '', 0, 'http://localhost:8080/wordpress/?post_type=ml-slide&#038;p=226', 2, 'ml-slide', '', 0),
(227, 1, '2017-11-15 00:57:00', '2017-11-15 02:57:00', '[metaslider id=209]\r\n\r\n\r\n\r\nNo e-commerce, o texto institucional é aquele que transmite um pouco da história e da cultura organizacional, entre outros assuntos, com o objetivo de aumentar a credibilidade da empresa perante os consumidores.O fato é que, no comércio eletrônico, quem não for capaz de transmitir credibilidade aos consumidores dificilmente conseguirá realizar vendas em larga escala e fazer sucesso.Portanto, para escrever um bom texto institucional e ganhar o coração e a mente das pessoas que visitam a sua loja virtual, atente para os seguinte elementos:• A história do seu e-commerce:\r\nMostre aos seus consumidores quando, o que, onde, como, por que e quem fundou a sua loja virtual. Mas não faça isso de uma forma mecânica. Ao contrário, tente criar um texto comovente nessa parte. Como diz o autor do livro “Lovemark’s”, Kevin Roberts, as histórias têm que ser imbuídas de mistério e estímulos, tal como aquelas que se contam para falar sobre os grandes heróis de um povo. Resumindo, a história precisa inspirar as pessoas.• Aborde a sua cultura organizacional:\r\nApresente o motivo da existência da sua loja virtual. Diga o que sua empresa faz e de qual forma. Exponha em qual posição do mercado sua empresa estará em um prazo de 5 ou 10 anos. Em outras palavra, escreva sobre a sua Missão, Valores e Visão, isto é, fale sobre a sua cultura organizacional.• Aplique uma pitada de persuasão:\r\nEnquanto escreve o seu texto institucional, aplique os princípios persuasivos de Cialdini. Apresente as provas sociais, transmita autoridade, fale sobre o quanto o seu trabalho é único e raro, etc. Use também os princípios persuasivos do Neuromarketing.Produza várias versões para um mesmo texto. Peça para outras pessoas revisarem e falarem sobre o que acharam dele. Depois de pronto, envie o texto para um revisor profissional.Se, no entanto, contar histórias não for o seu forte, contrate um Jornalista, um profissional de Letras ou um redator de Marketing que trabalhe com a produção desse tipo de texto.Seja como for, não sossegue enquanto não contar com um bom texto institucional para a sua loja virtual. Produza uma boa apresentação, transmita mais credibilidade e potencialize as suas chances de sucesso no comércio eletrônico!', 'Inicioi', '', 'inherit', 'closed', 'closed', '', '205-revision-v1', '', '', '2017-11-15 00:57:00', '2017-11-15 02:57:00', '', 205, 'http://localhost:8080/wordpress/2017/11/15/205-revision-v1/', 0, 'revision', '', 0),
(228, 1, '2017-11-15 01:00:03', '2017-11-15 03:00:03', '[metaslider id=209]\r\n\r\n\r\n\r\nNo e-commerce, o texto institucional é aquele que transmite um pouco da história e da cultura organizacional, entre outros assuntos, com o objetivo de aumentar a credibilidade da empresa perante os consumidores.O fato é que, no comércio eletrônico, quem não for capaz de transmitir credibilidade aos consumidores dificilmente conseguirá realizar vendas em larga escala e fazer sucesso.Portanto, para escrever um bom texto institucional e ganhar o coração e a mente das pessoas que visitam a sua loja virtual, atente para os seguinte elementos:• A história do seu e-commerce:\r\nMostre aos seus consumidores quando, o que, onde, como, por que e quem fundou a sua loja virtual. Mas não faça isso de uma forma mecânica. Ao contrário, tente criar um texto comovente nessa parte. Como diz o autor do livro “Lovemark’s”, Kevin Roberts, as histórias têm que ser imbuídas de mistério e estímulos, tal como aquelas que se contam para falar sobre os grandes heróis de um povo. Resumindo, a história precisa inspirar as pessoas.• Aborde a sua cultura organizacional:\r\nApresente o motivo da existência da sua loja virtual. Diga o que sua empresa faz e de qual forma. Exponha em qual posição do mercado sua empresa estará em um prazo de 5 ou 10 anos. Em outras palavra, escreva sobre a sua Missão, Valores e Visão, isto é, fale sobre a sua cultura organizacional.• Aplique uma pitada de persuasão:\r\nEnquanto escreve o seu texto institucional, aplique os princípios persuasivos de Cialdini. Apresente as provas sociais, transmita autoridade, fale sobre o quanto o seu trabalho é único e raro, etc. Use também os princípios persuasivos do Neuromarketing.Produza várias versões para um mesmo texto. Peça para outras pessoas revisarem e falarem sobre o que acharam dele. Depois de pronto, envie o texto para um revisor profissional.Se, no entanto, contar histórias não for o seu forte, contrate um Jornalista, um profissional de Letras ou um redator de Marketing que trabalhe com a produção desse tipo de texto.Seja como for, não sossegue enquanto não contar com um bom texto institucional para a sua loja virtual. Produza uma boa apresentação, transmita mais credibilidade e potencialize as suas chances de sucesso no comércio eletrônico!', '', '', 'inherit', 'closed', 'closed', '', '205-revision-v1', '', '', '2017-11-15 01:00:03', '2017-11-15 03:00:03', '', 205, 'http://localhost:8080/wordpress/2017/11/15/205-revision-v1/', 0, 'revision', '', 0),
(229, 1, '2017-11-15 01:09:07', '2017-11-15 03:09:07', '[metaslider id=209]\n\n\n\nNo e-commerce, o texto institucional é aquele que transmite um pouco da história e da cultura organizacional, entre outros assuntos, com o objetivo de aumentar a credibilidade da empresa perante os consumidores.O fato é que, no comércio eletrônico, quem não for capaz de transmitir credibilidade aos consumidores dificilmente conseguirá realizar vendas em larga escala e fazer sucesso.Portanto, para escrever um bom texto institucional e ganhar o coração e a mente das pessoas que visitam a sua loja virtual, atente para os seguinte elementos:• A história do seu e-commerce:\nMostre aos seus consumidores quando, o que, onde, como, por que e quem fundou a sua loja virtual. Mas não faça isso de uma forma mecânica. Ao contrário, tente criar um texto comovente nessa parte. Como diz o autor do livro “Lovemark’s”, Kevin Roberts, as histórias têm que ser imbuídas de mistério e estímulos, tal como aquelas que se contam para falar sobre os grandes heróis de um povo. Resumindo, a história precisa inspirar as pessoas.• Aborde a sua cultura organizacional:\nApresente o motivo da existência da sua loja virtual. Diga o que sua empresa faz e de qual forma. Exponha em qual posição do mercado sua empresa estará em um prazo de 5 ou 10 anos. Em outras palavra, escreva sobre a sua Missão, Valores e Visão, isto é, fale sobre a sua cultura organizacional.• Aplique uma pitada de persuasão:\nEnquanto escreve o seu texto institucional, aplique os princípios persuasivos de Cialdini. Apresente as provas sociais, transmita autoridade, fale sobre o quanto o seu trabalho é único e raro, etc. Use também os princípios persuasivos do Neuromarketing.Produza várias versões para um mesmo texto. Peça para outras pessoas revisarem e falarem sobre o que acharam dele. Depois de pronto, envie o texto para um revisor profissional.Se, no entanto, contar histórias não for o seu forte, contrate um Jornalista, um profissional de Letras ou um redator de Marketing que trabalhe com a produção desse tipo de texto.Seja como for, não sossegue enquanto não contar com um bom texto institucional para a sua loja virtual. Produza uma boa apresentação, transmita mais credibilidade e potencialize as suas chances de sucesso no comércio eletrônico!\n\n\n', '', '', 'inherit', 'closed', 'closed', '', '205-autosave-v1', '', '', '2017-11-15 01:09:07', '2017-11-15 03:09:07', '', 205, 'http://localhost:8080/wordpress/2017/11/15/205-autosave-v1/', 0, 'revision', '', 0),
(230, 1, '2017-11-15 01:09:39', '2017-11-15 03:09:39', '[metaslider id=209]\r\n\r\n\r\n\r\nNo e-commerce, o texto institucional é aquele que transmite um pouco da história e da cultura organizacional, entre outros assuntos, com o objetivo de aumentar a credibilidade da empresa perante os consumidores.O fato é que, no comércio eletrônico, quem não for capaz de transmitir credibilidade aos consumidores dificilmente conseguirá realizar vendas em larga escala e fazer sucesso.Portanto, para escrever um bom texto institucional e ganhar o coração e a mente das pessoas que visitam a sua loja virtual, atente para os seguinte elementos:• A história do seu e-commerce:\r\nMostre aos seus consumidores quando, o que, onde, como, por que e quem fundou a sua loja virtual. Mas não faça isso de uma forma mecânica. Ao contrário, tente criar um texto comovente nessa parte. Como diz o autor do livro “Lovemark’s”, Kevin Roberts, as histórias têm que ser imbuídas de mistério e estímulos, tal como aquelas que se contam para falar sobre os grandes heróis de um povo. Resumindo, a história precisa inspirar as pessoas.• Aborde a sua cultura organizacional:\r\nApresente o motivo da existência da sua loja virtual. Diga o que sua empresa faz e de qual forma. Exponha em qual posição do mercado sua empresa estará em um prazo de 5 ou 10 anos. Em outras palavra, escreva sobre a sua Missão, Valores e Visão, isto é, fale sobre a sua cultura organizacional.• Aplique uma pitada de persuasão:\r\nEnquanto escreve o seu texto institucional, aplique os princípios persuasivos de Cialdini. Apresente as provas sociais, transmita autoridade, fale sobre o quanto o seu trabalho é único e raro, etc. Use também os princípios persuasivos do Neuromarketing.Produza várias versões para um mesmo texto. Peça para outras pessoas revisarem e falarem sobre o que acharam dele. Depois de pronto, envie o texto para um revisor profissional.Se, no entanto, contar histórias não for o seu forte, contrate um Jornalista, um profissional de Letras ou um redator de Marketing que trabalhe com a produção desse tipo de texto.Seja como for, não sossegue enquanto não contar com um bom texto institucional para a sua loja virtual. Produza uma boa apresentação, transmita mais credibilidade e potencialize as suas chances de sucesso no comércio eletrônico!\r\n\r\n\r\n', 'Inicio', '', 'inherit', 'closed', 'closed', '', '205-revision-v1', '', '', '2017-11-15 01:09:39', '2017-11-15 03:09:39', '', 205, 'http://localhost:8080/wordpress/2017/11/15/205-revision-v1/', 0, 'revision', '', 0),
(231, 1, '2017-11-15 01:22:35', '2017-11-15 03:22:35', '', 'New Slideshow', '', 'publish', 'closed', 'closed', '', 'new-slideshow-2', '', '', '2017-11-15 01:22:35', '2017-11-15 03:22:35', '', 0, 'http://localhost:8080/wordpress/?post_type=ml-slider&p=231', 0, 'ml-slider', '', 0),
(232, 1, '2017-11-15 01:22:38', '2017-11-15 03:22:38', '', 'New Slideshow', '', 'publish', 'closed', 'closed', '', 'new-slideshow-3', '', '', '2017-12-09 16:39:40', '2017-12-09 18:39:40', '', 0, 'http://localhost:8080/wordpress/?post_type=ml-slider&#038;p=232', 0, 'ml-slider', '', 0),
(233, 1, '2017-11-15 01:25:27', '2017-11-15 03:25:27', '', 'Slider 232 - image', '', 'publish', 'closed', 'closed', '', 'slider-232-image', '', '', '2017-12-09 16:39:40', '2017-12-09 18:39:40', '', 0, 'http://localhost:8080/wordpress/?post_type=ml-slide&#038;p=233', 0, 'ml-slide', '', 0),
(234, 1, '2017-11-15 01:25:27', '2017-11-15 03:25:27', '', 'Slider 232 - image', '', 'publish', 'closed', 'closed', '', 'slider-232-image-2', '', '', '2017-12-09 16:39:40', '2017-12-09 18:39:40', '', 0, 'http://localhost:8080/wordpress/?post_type=ml-slide&#038;p=234', 1, 'ml-slide', '', 0),
(235, 1, '2017-11-15 01:25:27', '2017-11-15 03:25:27', '', 'Slider 232 - image', '', 'publish', 'closed', 'closed', '', 'slider-232-image-3', '', '', '2017-12-09 16:39:40', '2017-12-09 18:39:40', '', 0, 'http://localhost:8080/wordpress/?post_type=ml-slide&#038;p=235', 2, 'ml-slide', '', 0),
(236, 1, '2017-11-15 01:28:20', '2017-11-15 03:28:20', '[metaslider id=232]\r\n\r\n\r\n\r\nNo e-commerce, o texto institucional é aquele que transmite um pouco da história e da cultura organizacional, entre outros assuntos, com o objetivo de aumentar a credibilidade da empresa perante os consumidores.O fato é que, no comércio eletrônico, quem não for capaz de transmitir credibilidade aos consumidores dificilmente conseguirá realizar vendas em larga escala e fazer sucesso.Portanto, para escrever um bom texto institucional e ganhar o coração e a mente das pessoas que visitam a sua loja virtual, atente para os seguinte elementos:• A história do seu e-commerce:\r\nMostre aos seus consumidores quando, o que, onde, como, por que e quem fundou a sua loja virtual. Mas não faça isso de uma forma mecânica. Ao contrário, tente criar um texto comovente nessa parte. Como diz o autor do livro “Lovemark’s”, Kevin Roberts, as histórias têm que ser imbuídas de mistério e estímulos, tal como aquelas que se contam para falar sobre os grandes heróis de um povo. Resumindo, a história precisa inspirar as pessoas.• Aborde a sua cultura organizacional:\r\nApresente o motivo da existência da sua loja virtual. Diga o que sua empresa faz e de qual forma. Exponha em qual posição do mercado sua empresa estará em um prazo de 5 ou 10 anos. Em outras palavra, escreva sobre a sua Missão, Valores e Visão, isto é, fale sobre a sua cultura organizacional.• Aplique uma pitada de persuasão:\r\nEnquanto escreve o seu texto institucional, aplique os princípios persuasivos de Cialdini. Apresente as provas sociais, transmita autoridade, fale sobre o quanto o seu trabalho é único e raro, etc. Use também os princípios persuasivos do Neuromarketing.Produza várias versões para um mesmo texto. Peça para outras pessoas revisarem e falarem sobre o que acharam dele. Depois de pronto, envie o texto para um revisor profissional.Se, no entanto, contar histórias não for o seu forte, contrate um Jornalista, um profissional de Letras ou um redator de Marketing que trabalhe com a produção desse tipo de texto.Seja como for, não sossegue enquanto não contar com um bom texto institucional para a sua loja virtual. Produza uma boa apresentação, transmita mais credibilidade e potencialize as suas chances de sucesso no comércio eletrônico!\r\n\r\n\r\n', 'Inicio', '', 'inherit', 'closed', 'closed', '', '205-revision-v1', '', '', '2017-11-15 01:28:20', '2017-11-15 03:28:20', '', 205, 'http://localhost:8080/wordpress/2017/11/15/205-revision-v1/', 0, 'revision', '', 0),
(238, 1, '2017-11-15 01:40:05', '2017-11-15 03:40:05', '[woocommerce_my_account]', 'Login', '', 'inherit', 'closed', 'closed', '', '85-revision-v1', '', '', '2017-11-15 01:40:05', '2017-11-15 03:40:05', '', 85, 'http://localhost:8080/wordpress/2017/11/15/85-revision-v1/', 0, 'revision', '', 0),
(239, 1, '2017-11-15 01:44:55', '2017-11-15 03:44:55', '[woocommerce_my_account]', 'Cadastre-se', '', 'inherit', 'closed', 'closed', '', '85-revision-v1', '', '', '2017-11-15 01:44:55', '2017-11-15 03:44:55', '', 85, 'http://localhost:8080/wordpress/2017/11/15/85-revision-v1/', 0, 'revision', '', 0),
(449, 1, '2017-12-09 16:47:30', '2017-12-09 18:47:30', '', 'Order &ndash; dezembro 9, 2017 @ 04:47 PM', '', 'wc-cancelled', 'open', 'closed', 'order_5a2c2fc226b59', 'pedido-09-de-dec-de-2017-as-184747-2', '', '', '2017-12-09 16:47:43', '2017-12-09 18:47:43', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_order&#038;p=449', 0, 'shop_order', '', 1),
(243, 1, '2017-11-15 01:49:55', '2017-11-15 03:49:55', '[woocommerce_my_account]', 'Cadastre-se', '', 'inherit', 'closed', 'closed', '', '85-revision-v1', '', '', '2017-11-15 01:49:55', '2017-11-15 03:49:55', '', 85, 'http://localhost:8080/wordpress/2017/11/15/85-revision-v1/', 0, 'revision', '', 0),
(244, 1, '2017-11-15 01:50:53', '2017-11-15 03:50:53', '[woocommerce_my_registre]', 'Cadastre-se', '', 'inherit', 'closed', 'closed', '', '85-revision-v1', '', '', '2017-11-15 01:50:53', '2017-11-15 03:50:53', '', 85, 'http://localhost:8080/wordpress/2017/11/15/85-revision-v1/', 0, 'revision', '', 0),
(247, 1, '2017-11-15 01:56:01', '2017-11-15 03:56:01', '[formregistre]', 'Cadastre-se', '', 'inherit', 'closed', 'closed', '', '85-revision-v1', '', '', '2017-11-15 01:56:01', '2017-11-15 03:56:01', '', 85, 'http://localhost:8080/wordpress/2017/11/15/85-revision-v1/', 0, 'revision', '', 0),
(245, 1, '2017-11-15 01:52:22', '2017-11-15 03:52:22', '[woocommerce_form_registre]', 'Cadastre-se', '', 'inherit', 'closed', 'closed', '', '85-revision-v1', '', '', '2017-11-15 01:52:22', '2017-11-15 03:52:22', '', 85, 'http://localhost:8080/wordpress/2017/11/15/85-revision-v1/', 0, 'revision', '', 0),
(246, 1, '2017-11-15 01:54:42', '2017-11-15 03:54:42', '[woocommerce_my_account]', 'Cadastre-se', '', 'inherit', 'closed', 'closed', '', '85-revision-v1', '', '', '2017-11-15 01:54:42', '2017-11-15 03:54:42', '', 85, 'http://localhost:8080/wordpress/2017/11/15/85-revision-v1/', 0, 'revision', '', 0),
(253, 1, '2017-11-15 02:15:44', '2017-11-15 04:15:44', '[theme-my-login]', 'Cadastre-se', '', 'inherit', 'closed', 'closed', '', '85-revision-v1', '', '', '2017-11-15 02:15:44', '2017-11-15 04:15:44', '', 85, 'http://localhost:8080/wordpress/2017/11/15/85-revision-v1/', 0, 'revision', '', 0),
(248, 1, '2017-11-15 01:56:25', '2017-11-15 03:56:25', '[formregistre_registre]', 'Cadastre-se', '', 'inherit', 'closed', 'closed', '', '85-revision-v1', '', '', '2017-11-15 01:56:25', '2017-11-15 03:56:25', '', 85, 'http://localhost:8080/wordpress/2017/11/15/85-revision-v1/', 0, 'revision', '', 0),
(249, 1, '2017-12-12 20:20:36', '2017-12-12 22:20:36', '[woocommerce_my_account]', 'Painel', '', 'inherit', 'closed', 'closed', '', '85-autosave-v1', '', '', '2017-12-12 20:20:36', '2017-12-12 22:20:36', '', 85, 'http://localhost:8080/wordpress/2017/11/15/85-autosave-v1/', 0, 'revision', '', 0),
(250, 1, '2017-11-15 02:00:18', '2017-11-15 04:00:18', '[woocommerce_my_account]', 'Cadastre-se', '', 'inherit', 'closed', 'closed', '', '85-revision-v1', '', '', '2017-11-15 02:00:18', '2017-11-15 04:00:18', '', 85, 'http://localhost:8080/wordpress/2017/11/15/85-revision-v1/', 0, 'revision', '', 0),
(252, 1, '2017-11-15 02:13:46', '2017-11-15 04:13:46', '[woocommerce_my_account]', 'Cadastre-se', '', 'inherit', 'closed', 'closed', '', '85-revision-v1', '', '', '2017-11-15 02:13:46', '2017-11-15 04:13:46', '', 85, 'http://localhost:8080/wordpress/2017/11/15/85-revision-v1/', 0, 'revision', '', 0),
(251, 1, '2017-11-15 02:08:40', '2017-11-15 04:08:40', '[woocommerce_my_registre]', 'Cadastre-se', '', 'inherit', 'closed', 'closed', '', '85-revision-v1', '', '', '2017-11-15 02:08:40', '2017-11-15 04:08:40', '', 85, 'http://localhost:8080/wordpress/2017/11/15/85-revision-v1/', 0, 'revision', '', 0),
(255, 1, '2017-11-15 12:07:11', '2017-11-15 14:07:11', '[insert page=\'wordpress/mix-castanha/\' display=\'title|link|excerpt|excerpt-only|content|all\']\r\n', 'Granola de uvas', '', 'publish', 'open', 'closed', '', 'granola-de-uvas', '', '', '2017-12-09 21:18:22', '2017-12-09 23:18:22', '', 0, 'http://localhost:8080/wordpress/?post_type=product&#038;p=255', 0, 'product', '', 0),
(256, 1, '2017-11-15 12:12:42', '2017-11-15 14:12:42', '', 'utilidades', '', 'trash', 'closed', 'closed', '', 'utilidades__trashed', '', '', '2017-12-12 18:38:45', '2017-12-12 20:38:45', '', 0, 'http://localhost:8080/wordpress/?page_id=256', 0, 'page', '', 0),
(258, 1, '2017-11-15 12:12:42', '2017-11-15 14:12:42', '', 'Granola', '', 'inherit', 'closed', 'closed', '', '256-revision-v1', '', '', '2017-11-15 12:12:42', '2017-11-15 14:12:42', '', 256, 'http://localhost:8080/wordpress/2017/11/15/256-revision-v1/', 0, 'revision', '', 0),
(259, 1, '2017-11-15 12:13:19', '2017-11-15 14:13:19', '', 'utilidades', '', 'inherit', 'closed', 'closed', '', '256-revision-v1', '', '', '2017-11-15 12:13:19', '2017-11-15 14:13:19', '', 256, 'http://localhost:8080/wordpress/2017/11/15/256-revision-v1/', 0, 'revision', '', 0),
(261, 1, '2017-11-15 12:15:05', '2017-11-15 14:15:05', '', 'Granola', '', 'trash', 'closed', 'closed', '', 'granola__trashed', '', '', '2017-12-12 18:38:45', '2017-12-12 20:38:45', '', 0, 'http://localhost:8080/wordpress/?page_id=261', 0, 'page', '', 0),
(263, 1, '2017-11-15 12:15:05', '2017-11-15 14:15:05', '', 'Granola', '', 'inherit', 'closed', 'closed', '', '261-revision-v1', '', '', '2017-11-15 12:15:05', '2017-11-15 14:15:05', '', 261, 'http://localhost:8080/wordpress/2017/11/15/261-revision-v1/', 0, 'revision', '', 0),
(264, 1, '2017-11-15 12:15:33', '2017-11-15 14:15:33', '', 'Area do cliente', '', 'publish', 'closed', 'closed', '', 'area-do-cliente', '', '', '2017-11-15 12:27:35', '2017-11-15 14:27:35', '', 0, 'http://localhost:8080/wordpress/?page_id=264', 0, 'page', '', 0),
(448, 1, '2017-12-09 16:47:06', '2017-12-09 18:47:06', '', 'Order &ndash; dezembro 9, 2017 @ 04:47 PM', '', 'wc-cancelled', 'open', 'closed', 'order_5a2c2faa8eb06', 'pedido-09-de-dec-de-2017-as-184747', '', '', '2017-12-09 16:47:21', '2017-12-09 18:47:21', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_order&#038;p=448', 0, 'shop_order', '', 1),
(266, 1, '2017-11-15 12:15:33', '2017-11-15 14:15:33', '', 'Painel', '', 'inherit', 'closed', 'closed', '', '264-revision-v1', '', '', '2017-11-15 12:15:33', '2017-11-15 14:15:33', '', 264, 'http://localhost:8080/wordpress/2017/11/15/264-revision-v1/', 0, 'revision', '', 0),
(273, 1, '2017-11-15 12:23:42', '2017-11-15 14:23:42', '', 'Harusame Soup', '', 'trash', 'closed', 'closed', '', 'harusame-soup__trashed', '', '', '2017-12-12 18:38:45', '2017-12-12 20:38:45', '', 0, 'http://localhost:8080/wordpress/?page_id=273', 0, 'page', '', 0),
(275, 1, '2017-11-15 12:23:42', '2017-11-15 14:23:42', '', 'Harusame Soup', '', 'inherit', 'closed', 'closed', '', '273-revision-v1', '', '', '2017-11-15 12:23:42', '2017-11-15 14:23:42', '', 273, 'http://localhost:8080/wordpress/2017/11/15/273-revision-v1/', 0, 'revision', '', 0),
(488, 1, '2017-12-18 17:09:39', '2017-12-18 19:09:39', '[contact-form-7 id=\"484\" title=\"Fale Conosco\"]', 'Contato', '', 'inherit', 'closed', 'closed', '', '151-autosave-v1', '', '', '2017-12-18 17:09:39', '2017-12-18 19:09:39', '', 151, 'https://alkimia.000webhostapp.com/wordpress/2017/12/18/151-autosave-v1/', 0, 'revision', '', 0),
(377, 1, '2017-11-23 00:46:27', '0000-00-00 00:00:00', '<p><strong>Exclusive: WPForms Black Friday Sale &#8211; Get 25% OFF on All Plans</strong></p>\n<p>All you have to do is use the coupon: BF2017 to claim the offer.</p>\n<p><a href=\"https://wpforms.com/pricing/?utm_source=wpdashboard&#038;utm_campaign=amnotification&#038;utm_content=blackfriday\" target=\"_blank\" class=\"button button-primary\">Click Here and Upgrade to WPForms Pro &raquo;</a> <a href=\"http://www.wpbeginner.com/news/black-friday-cyber-monday-2017-wordpress-deals-big-savings/?utm_source=wpdashboard&#038;utm_campaign=amnotification&#038;utm_content=blackfriday\" class=\"button button-secondary\" target=\"_blank\">See all other WordPress Black Friday Deals</a></p>\n<p>NOTE: this is a LIMITED TIME offer, and it will expire on November 30th, 2017 (Midnight EST).</p>\n', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2017-11-23 00:46:27', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?post_type=amn_wpforms-lite&p=377', 0, 'amn_wpforms-lite', '', 0),
(278, 1, '2017-11-15 12:27:19', '2017-11-15 14:27:19', '', 'Area do cliente', '', 'inherit', 'closed', 'closed', '', '264-revision-v1', '', '', '2017-11-15 12:27:19', '2017-11-15 14:27:19', '', 264, 'http://localhost:8080/wordpress/2017/11/15/264-revision-v1/', 0, 'revision', '', 0),
(281, 1, '2017-11-15 12:31:59', '2017-11-15 14:31:59', '[woocommerce_my_account]', 'Entrar', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2017-11-15 12:31:59', '2017-11-15 14:31:59', '', 7, 'http://localhost:8080/wordpress/2017/11/15/7-revision-v1/', 0, 'revision', '', 0),
(280, 1, '2017-11-15 12:30:54', '2017-11-15 14:30:54', '[woocommerce_my_account]', 'adm_alkimia15', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2017-11-15 12:30:54', '2017-11-15 14:30:54', '', 7, 'http://localhost:8080/wordpress/2017/11/15/7-revision-v1/', 0, 'revision', '', 0),
(288, 1, '2017-11-15 12:44:58', '2017-11-15 14:44:58', '', 'alkimia20', '', 'publish', 'closed', 'closed', '', 'alkimia20', '', '', '2017-11-15 12:44:58', '2017-11-15 14:44:58', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_coupon&#038;p=288', 0, 'shop_coupon', '', 0),
(289, 1, '2017-11-15 12:56:46', '2017-11-15 14:56:46', '', 'Mix Castanha', '', 'trash', 'closed', 'closed', '', 'mix-castanha__trashed', '', '', '2017-12-12 18:38:45', '2017-12-12 20:38:45', '', 0, 'http://localhost:8080/wordpress/?page_id=289', 0, 'page', '', 0),
(291, 1, '2017-11-15 12:56:46', '2017-11-15 14:56:46', '', 'Mix Castanha', '', 'inherit', 'closed', 'closed', '', '289-revision-v1', '', '', '2017-11-15 12:56:46', '2017-11-15 14:56:46', '', 289, 'http://localhost:8080/wordpress/2017/11/15/289-revision-v1/', 0, 'revision', '', 0),
(487, 1, '2017-12-18 17:09:30', '2017-12-18 19:09:30', '[contact-form-7 id=\"484\" title=\"Fale Conosco\"]', 'Contato', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2017-12-18 17:09:30', '2017-12-18 19:09:30', '', 151, 'https://alkimia.000webhostapp.com/wordpress/2017/12/18/151-revision-v1/', 0, 'revision', '', 0),
(293, 1, '2017-11-15 13:03:37', '2017-11-15 15:03:37', '[product-catalogue id=\'1\']', 'Cera de Cabelo', '', 'trash', 'closed', 'closed', '', 'cera-de-cabelo__trashed', '', '', '2017-12-12 18:38:45', '2017-12-12 20:38:45', '', 0, 'http://localhost:8080/wordpress/?page_id=293', 0, 'page', '', 0),
(295, 1, '2017-11-15 13:03:37', '2017-11-15 15:03:37', '', 'Cera de Cabelo', '', 'inherit', 'closed', 'closed', '', '293-revision-v1', '', '', '2017-11-15 13:03:37', '2017-11-15 15:03:37', '', 293, 'http://localhost:8080/wordpress/2017/11/15/293-revision-v1/', 0, 'revision', '', 0),
(309, 1, '2017-11-16 19:08:07', '2017-11-16 21:08:07', '', 'Order &ndash; novembro 16, 2017 @ 07:08 PM', '', 'wc-on-hold', 'open', 'closed', 'order_5a0dfe37d3d02', 'pedido-16-de-nov-de-2017-as-210808', '', '', '2017-11-16 19:08:08', '2017-11-16 21:08:08', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_order&#038;p=309', 0, 'shop_order', '', 2),
(310, 1, '2017-11-16 19:10:24', '2017-11-16 21:10:24', '', 'Order &ndash; novembro 16, 2017 @ 07:10 PM', '', 'wc-cancelled', 'open', 'closed', 'order_5a0dfec0a6abb', 'pedido-16-de-nov-de-2017-as-211010', '', '', '2017-11-16 19:12:42', '2017-11-16 21:12:42', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_order&#038;p=310', 0, 'shop_order', '', 1),
(311, 1, '2017-11-16 19:14:48', '2017-11-16 21:14:48', '', 'Order &ndash; novembro 16, 2017 @ 07:14 PM', '', 'wc-cancelled', 'open', 'closed', 'order_5a0dffc8a5710', 'pedido-16-de-nov-de-2017-as-211414', '', '', '2017-11-16 19:16:00', '2017-11-16 21:16:00', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_order&#038;p=311', 0, 'shop_order', '', 1),
(423, 1, '2017-12-08 22:44:30', '2017-12-09 00:44:30', '{\n    \"sidebars_widgets[storevillasidebarone]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1\n    },\n    \"storevilla::header_textcolor\": {\n        \"value\": \"#000000\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"storevilla::storevilla_web_page_layout_options\": {\n        \"value\": \"disable\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"storevilla::storevilla_main_banner_settings\": {\n        \"value\": \"enable\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"storevilla::storevilla_main_header_promo_settings\": {\n        \"value\": \"enable\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"storevilla::nav_menu_locations[storevillatopmenu]\": {\n        \"value\": 26,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"storevilla::nav_menu_locations[storevillaprimary]\": {\n        \"value\": 20,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '093d8028-3936-4ddf-a874-9b265ff35d0e', '', '', '2017-12-08 22:44:30', '2017-12-09 00:44:30', '', 0, 'http://localhost:8080/wordpress/?p=423', 0, 'customize_changeset', '', 0),
(424, 1, '2017-12-08 22:51:44', '2017-12-09 00:51:44', '{\n    \"storevilla::storevilla_top_header\": {\n        \"value\": \"disable\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"storevilla::storevilla_top_left_options\": {\n        \"value\": \"nav\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"storevilla::storevilla_email_icon\": {\n        \"value\": \"fa-qrcode\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"storevilla::storevilla_web_page_layout_options\": {\n        \"value\": \"enable\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'e8f9fd95-0f68-4c37-9feb-bf5330549760', '', '', '2017-12-08 22:51:44', '2017-12-09 00:51:44', '', 0, 'http://localhost:8080/wordpress/?p=424', 0, 'customize_changeset', '', 0),
(461, 1, '2017-12-12 18:43:15', '2017-12-12 20:43:15', '[woocommerce_my_account]', 'Entrar', '', 'inherit', 'closed', 'closed', '', '85-revision-v1', '', '', '2017-12-12 18:43:15', '2017-12-12 20:43:15', '', 85, 'http://localhost:8080/wordpress/2017/12/12/85-revision-v1/', 0, 'revision', '', 0),
(407, 1, '2017-12-06 23:06:03', '2017-12-07 01:06:03', '[woocommerce_my_account]', 'Cadastre-se', '', 'inherit', 'closed', 'closed', '', '85-revision-v1', '', '', '2017-12-06 23:06:03', '2017-12-07 01:06:03', '', 85, 'http://localhost:8080/wordpress/2017/12/06/85-revision-v1/', 0, 'revision', '', 0),
(408, 1, '2017-12-09 21:16:51', '2017-12-09 23:16:51', '[insert page=\'http://localhost:8080/wordpress/mix-castanha/\' display=\'title|link|excerpt|excerpt-only|content|all\']\n', 'Granola de uvas', '', 'inherit', 'closed', 'closed', '', '255-autosave-v1', '', '', '2017-12-09 21:16:51', '2017-12-09 23:16:51', '', 255, 'http://localhost:8080/wordpress/2017/12/06/255-autosave-v1/', 0, 'revision', '', 0),
(409, 1, '2017-12-06 23:16:41', '2017-12-07 01:16:41', '', 'abobinha', '', 'trash', 'open', 'closed', '', 'abobinha__trashed', '', '', '2017-12-09 15:16:51', '2017-12-09 17:16:51', '', 0, 'http://localhost:8080/wordpress/?post_type=product&#038;p=409', 0, 'product', '', 0),
(410, 1, '2017-12-06 23:16:33', '2017-12-07 01:16:33', '', 'TCC', '', 'inherit', 'open', 'closed', '', 'tcc', '', '', '2017-12-06 23:16:33', '2017-12-07 01:16:33', '', 409, 'http://localhost:8080/wordpress/wp-content/uploads/2017/12/TCC.png', 0, 'attachment', 'image/png', 0),
(419, 1, '2017-12-08 22:34:23', '2017-12-09 00:34:23', '{\n    \"nav_menu_item[414]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '5f4b3fb8-cb5b-46f1-810f-326f8042451c', '', '', '2017-12-08 22:34:23', '2017-12-09 00:34:23', '', 0, 'http://localhost:8080/wordpress/?p=419', 0, 'customize_changeset', '', 0),
(378, 1, '2017-11-24 20:13:27', '2017-11-24 22:13:27', '', 'Order &ndash; novembro 24, 2017 @ 08:13 PM', '', 'wc-cancelled', 'open', 'closed', 'order_5a189987c2e6b', 'pedido-24-de-nov-de-2017-as-221313', '', '', '2017-11-24 20:14:00', '2017-11-24 22:14:00', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_order&#038;p=378', 0, 'shop_order', '', 1),
(379, 1, '2017-11-24 20:18:02', '2017-11-24 22:18:02', '', 'Order &ndash; novembro 24, 2017 @ 08:18 PM', '', 'wc-cancelled', 'open', 'closed', 'order_5a189a9a9188e', 'pedido-24-de-nov-de-2017-as-221818', '', '', '2017-11-24 20:20:32', '2017-11-24 22:20:32', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_order&#038;p=379', 0, 'shop_order', '', 1),
(413, 1, '2017-12-08 22:24:15', '2017-12-09 00:24:15', '', 'Utilidadessss', '', 'trash', 'closed', 'closed', '', 'front-page__trashed', '', '', '2017-12-09 20:46:16', '2017-12-09 22:46:16', '', 0, 'http://localhost:8080/wordpress/front-page/', 0, 'page', '', 0),
(395, 1, '2017-11-28 01:01:28', '2017-11-28 03:01:28', '{\n    \"nav_menu[20]\": {\n        \"value\": {\n            \"name\": \"Menu Principal\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": true\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd7486a2e-cb12-4844-8971-23e6f6e07b9e', '', '', '2017-11-28 01:01:28', '2017-11-28 03:01:28', '', 0, 'http://localhost:8080/wordpress/?p=395', 0, 'customize_changeset', '', 0),
(397, 1, '2017-11-28 01:07:41', '2017-11-28 03:07:41', '', 'Order &ndash; novembro 28, 2017 @ 01:07 AM', '', 'wc-cancelled', 'open', 'closed', 'order_5a1cd2fddd4ce', 'pedido-28-de-nov-de-2017-as-030707', '', '', '2017-11-28 01:11:38', '2017-11-28 03:11:38', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_order&#038;p=397', 0, 'shop_order', '', 1),
(425, 1, '2017-12-08 22:53:15', '2017-12-09 00:53:15', '{\n    \"storevilla::storevilla_web_page_layout_options\": {\n        \"value\": \"disable\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'e01fe4bd-fde0-4d61-a2d8-ae103062e71a', '', '', '2017-12-08 22:53:15', '2017-12-09 00:53:15', '', 0, 'http://localhost:8080/wordpress/?p=425', 0, 'customize_changeset', '', 0),
(428, 1, '2017-12-08 23:02:49', '2017-12-09 01:02:49', '{\n    \"styled-store::blog_layout\": {\n        \"value\": \"blogright\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"styled-store::styledstore_slider_category\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"styled-store::nav_menu_locations[footer]\": {\n        \"value\": 0,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"styled-store::nav_menu_locations[mobile]\": {\n        \"value\": 0,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a8972771-e723-412e-8c88-aed21ccf290d', '', '', '2017-12-08 23:02:49', '2017-12-09 01:02:49', '', 0, 'http://localhost:8080/wordpress/?p=428', 0, 'customize_changeset', '', 0),
(429, 1, '2017-12-08 23:07:47', '2017-12-09 01:07:47', '{\n    \"styled-store::blog_layout\": {\n        \"value\": \"blogwide\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'c7dd03c7-129a-4070-b15b-e3b6392a6e82', '', '', '2017-12-08 23:07:47', '2017-12-09 01:07:47', '', 0, 'http://localhost:8080/wordpress/?p=429', 0, 'customize_changeset', '', 0),
(430, 1, '2017-12-08 23:08:51', '2017-12-09 01:08:51', '{\n    \"styled-store::styledstore_blog_tax\": {\n        \"value\": true,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"styled-store::styledstore_show_footer_text\": {\n        \"value\": false,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"styled-store::stwo_shop_layout\": {\n        \"value\": \"shopwide\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a806d49c-1bb9-438e-b62c-9ba0350cdd60', '', '', '2017-12-08 23:08:51', '2017-12-09 01:08:51', '', 0, 'http://localhost:8080/wordpress/?p=430', 0, 'customize_changeset', '', 0),
(322, 1, '2017-11-17 12:51:30', '2017-11-17 14:51:30', '', 'Order &ndash; novembro 17, 2017 @ 12:51 PM', '', 'wc-cancelled', 'open', 'closed', 'order_5a0ef77272168', 'pedido-17-de-nov-de-2017-as-145151', '', '', '2017-11-17 12:52:22', '2017-11-17 14:52:22', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_order&#038;p=322', 0, 'shop_order', '', 1),
(323, 1, '2017-11-17 12:54:49', '2017-11-17 14:54:49', '', 'Order &ndash; novembro 17, 2017 @ 12:54 PM', '', 'wc-cancelled', 'open', 'closed', 'order_5a0ef839a8759', 'pedido-17-de-nov-de-2017-as-145454', '', '', '2017-11-17 12:57:00', '2017-11-17 14:57:00', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_order&#038;p=323', 0, 'shop_order', '', 1),
(324, 1, '2017-11-17 12:57:18', '2017-11-17 14:57:18', '', 'Order &ndash; novembro 17, 2017 @ 12:57 PM', '', 'wc-on-hold', 'open', 'closed', 'order_5a0ef8ce7a140', 'pedido-17-de-nov-de-2017-as-145757', '', '', '2017-11-17 12:57:18', '2017-11-17 14:57:18', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_order&#038;p=324', 0, 'shop_order', '', 2),
(325, 1, '2017-11-17 12:58:21', '2017-11-17 14:58:21', '', 'Order &ndash; novembro 17, 2017 @ 12:58 PM', '', 'wc-on-hold', 'open', 'closed', 'order_5a0ef90d48fc7', 'pedido-17-de-nov-de-2017-as-145858', '', '', '2017-11-17 12:58:21', '2017-11-17 14:58:21', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_order&#038;p=325', 0, 'shop_order', '', 2),
(380, 1, '2017-11-25 12:18:24', '2017-11-25 14:18:24', '{\n    \"dazzling::nav_menu_locations[footer-links]\": {\n        \"value\": 0,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    },\n    \"dazzling::nav_menu_locations[social-menu]\": {\n        \"value\": 20,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'eb3ecf6d-ef95-49b9-8b4c-40e5a686f191', '', '', '2017-11-25 12:18:24', '2017-11-25 14:18:24', '', 0, 'http://localhost:8080/wordpress/2017/11/25/eb3ecf6d-ef95-49b9-8b4c-40e5a686f191/', 0, 'customize_changeset', '', 0),
(483, 1, '2017-12-18 15:37:09', '0000-00-00 00:00:00', '', 'Rascunho automático', '', 'auto-draft', 'open', 'open', '', '', '', '', '2017-12-18 15:37:09', '0000-00-00 00:00:00', '', 0, 'https://alkimia.000webhostapp.com/wordpress/?p=483', 0, 'post', '', 0),
(342, 1, '2017-11-17 23:02:30', '2017-11-18 01:02:30', ' ', '', '', 'publish', 'closed', 'closed', '', '342', '', '', '2017-12-18 15:46:48', '2017-12-18 17:46:48', '', 0, 'http://localhost:8080/wordpress/?p=342', 2, 'nav_menu_item', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(356, 1, '2017-11-18 00:24:37', '2017-11-18 02:24:37', '{\"id\":\"356\",\"field_id\":7,\"fields\":{\"0\":{\"id\":\"0\",\"type\":\"name\",\"label\":\"Nome\",\"format\":\"simple\",\"description\":\"\",\"required\":\"1\",\"size\":\"small\",\"simple_placeholder\":\"\",\"simple_default\":\"\",\"first_placeholder\":\"\",\"first_default\":\"\",\"middle_placeholder\":\"\",\"middle_default\":\"\",\"last_placeholder\":\"\",\"last_default\":\"\",\"css\":\"\"},\"1\":{\"id\":\"1\",\"type\":\"email\",\"label\":\"Email\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"placeholder\":\"\",\"confirmation_placeholder\":\"\",\"default_value\":\"\",\"css\":\"\"},\"6\":{\"id\":\"6\",\"type\":\"number\",\"label\":\"Telefone\",\"description\":\"\",\"required\":\"1\",\"size\":\"small\",\"placeholder\":\"\",\"default_value\":\"\",\"css\":\"\"},\"2\":{\"id\":\"2\",\"type\":\"textarea\",\"label\":\"Coment\\u00e1rios\",\"description\":\" Campos obrigat\\u00f3rios *\",\"required\":\"1\",\"size\":\"medium\",\"placeholder\":\"\",\"css\":\"\"}},\"settings\":{\"form_title\":\"Simple Contact Form\",\"form_desc\":\"\",\"form_class\":\"\",\"submit_text\":\"Enviar\",\"submit_text_processing\":\"Enviando...\",\"submit_class\":\"\",\"honeypot\":\"1\",\"notification_enable\":\"1\",\"notifications\":{\"1\":{\"email\":\"{admin_email}\",\"subject\":\"New Entry: Simple Contact Form\",\"sender_name\":\"{field_id=\\\"0\\\"}\",\"sender_address\":\"{field_id=\\\"1\\\"}\",\"replyto\":\"\",\"message\":\"{all_fields}\",\"notification_name\":\"\"}},\"confirmation_type\":\"message\",\"confirmation_message\":\"Obrigado por entrar em contato conosco! Entraremos em contato em breve.\",\"confirmation_message_scroll\":\"1\",\"confirmation_page\":\"264\",\"confirmation_redirect\":\"\"},\"meta\":{\"template\":\"contact\"}}', 'Simple Contact Form', '', 'publish', 'closed', 'closed', '', 'simple-contact-form', '', '', '2017-12-09 19:44:16', '2017-12-09 21:44:16', '', 0, 'http://localhost:8080/wordpress/?post_type=wpforms&#038;p=356', 0, 'wpforms', '', 0),
(360, 1, '2017-11-18 01:02:43', '2017-11-18 03:02:43', '[wpforms id=\"356\"]', 'Contato', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2017-11-18 01:02:43', '2017-11-18 03:02:43', '', 151, 'http://localhost:8080/wordpress/2017/11/18/151-revision-v1/', 0, 'revision', '', 0),
(359, 1, '2017-11-18 01:01:42', '2017-11-18 03:01:42', '[wpforms id=\"356\"]', '', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2017-11-18 01:01:42', '2017-11-18 03:01:42', '', 151, 'http://localhost:8080/wordpress/2017/11/18/151-revision-v1/', 0, 'revision', '', 0),
(363, 1, '2017-11-18 01:14:37', '2017-11-18 03:14:37', '', 'Order &ndash; novembro 18, 2017 @ 01:14 AM', '', 'wc-cancelled', 'open', 'closed', 'order_5a0fa59d015d2', 'pedido-18-de-nov-de-2017-as-031414', '', '', '2017-11-18 01:14:55', '2017-11-18 03:14:55', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_order&#038;p=363', 0, 'shop_order', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_scf`
--

DROP TABLE IF EXISTS `wp_scf`;
CREATE TABLE `wp_scf` (
  `id_form` int(11) NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `source_form` text COLLATE utf8_unicode_ci NOT NULL,
  `source_email` text COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `receiver` varchar(60) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

DROP TABLE IF EXISTS `wp_termmeta`;
CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 15, 'thumbnail_id', '21'),
(2, 15, 'product_count_product_cat', '0'),
(3, 16, 'thumbnail_id', '23'),
(4, 16, 'product_count_product_cat', '0'),
(5, 17, 'thumbnail_id', '22'),
(6, 17, 'product_count_product_cat', '0'),
(9, 25, 'order', '0'),
(10, 25, 'product_count_product_cat', '1'),
(11, 27, 'order', '0'),
(12, 27, 'product_count_product_cat', '0');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

DROP TABLE IF EXISTS `wp_terms`;
CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Sem categoria', 'sem-categoria', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'Accessories', 'accessories', 0),
(16, 'Hoodies', 'hoodies', 0),
(17, 'Tshirts', 'tshirts', 0),
(20, 'Menu Principal', 'menu-principal', 0),
(21, '209', '209', 0),
(22, '231', '231', 0),
(23, '232', '232', 0),
(25, 'granola', 'granola', 0),
(26, 'Header socials menu', 'header-socials-menu', 0),
(27, 'mix castanha', 'mix-castanha', 0),
(29, 'Nested Pages', 'nested-pages', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

DROP TABLE IF EXISTS `wp_term_relationships`;
CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(477, 20, 0),
(440, 5, 0),
(440, 27, 0),
(255, 25, 0),
(442, 2, 0),
(409, 5, 0),
(160, 2, 0),
(255, 2, 0),
(156, 2, 0),
(79, 2, 0),
(212, 21, 0),
(213, 21, 0),
(158, 2, 0),
(208, 20, 0),
(155, 20, 0),
(468, 20, 0),
(342, 20, 0),
(214, 21, 0),
(224, 21, 0),
(225, 21, 0),
(226, 21, 0),
(233, 23, 0),
(234, 23, 0),
(235, 23, 0),
(458, 2, 0),
(79, 9, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

DROP TABLE IF EXISTS `wp_term_taxonomy`;
CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0),
(2, 2, 'product_type', '', 0, 5),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 1),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_cat', 'A short category description', 0, 0),
(16, 16, 'product_cat', 'A short category description', 0, 0),
(17, 17, 'product_cat', 'A short category description', 0, 0),
(20, 20, 'nav_menu', '', 0, 5),
(21, 21, 'ml-slider', '', 0, 0),
(22, 22, 'ml-slider', '', 0, 0),
(23, 23, 'ml-slider', '', 0, 3),
(25, 25, 'product_cat', '', 0, 1),
(26, 26, 'nav_menu', '', 0, 0),
(27, 27, 'product_cat', '', 0, 0),
(29, 29, 'nav_menu', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_upcp_catalogues`
--

DROP TABLE IF EXISTS `wp_upcp_catalogues`;
CREATE TABLE `wp_upcp_catalogues` (
  `Catalogue_ID` mediumint(9) NOT NULL,
  `Catalogue_Name` text NOT NULL,
  `Catalogue_Description` text NOT NULL,
  `Catalogue_Layout_Format` text NOT NULL,
  `Catalogue_Custom_CSS` text NOT NULL,
  `Catalogue_Item_Count` mediumint(9) NOT NULL DEFAULT '0',
  `Catalogue_Date_Created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_upcp_catalogues`
--

INSERT INTO `wp_upcp_catalogues` (`Catalogue_ID`, `Catalogue_Name`, `Catalogue_Description`, `Catalogue_Layout_Format`, `Catalogue_Custom_CSS`, `Catalogue_Item_Count`, `Catalogue_Date_Created`) VALUES
(1, 'Sample Catalogue', 'This is where your description of this catalogue would go.', '', '', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `wp_upcp_catalogue_items`
--

DROP TABLE IF EXISTS `wp_upcp_catalogue_items`;
CREATE TABLE `wp_upcp_catalogue_items` (
  `Catalogue_Item_ID` mediumint(9) NOT NULL,
  `Catalogue_ID` mediumint(9) DEFAULT '0',
  `Item_ID` mediumint(9) DEFAULT '0',
  `Category_ID` mediumint(9) DEFAULT '0',
  `SubCategory_ID` mediumint(9) DEFAULT '0',
  `Position` mediumint(9) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_upcp_categories`
--

DROP TABLE IF EXISTS `wp_upcp_categories`;
CREATE TABLE `wp_upcp_categories` (
  `Category_ID` mediumint(9) NOT NULL,
  `Category_Name` text NOT NULL,
  `Category_Description` text NOT NULL,
  `Category_Image` text NOT NULL,
  `Category_Item_Count` mediumint(9) DEFAULT '0',
  `Category_Sidebar_Order` mediumint(9) DEFAULT '9999',
  `Category_Date_Created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `Category_WC_ID` mediumint(9) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_upcp_categories`
--

INSERT INTO `wp_upcp_categories` (`Category_ID`, `Category_Name`, `Category_Description`, `Category_Image`, `Category_Item_Count`, `Category_Sidebar_Order`, `Category_Date_Created`, `Category_WC_ID`) VALUES
(1, 'Sample Category', 'This is where your description of this category would go.', '', 1, 9999, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_upcp_custom_fields`
--

DROP TABLE IF EXISTS `wp_upcp_custom_fields`;
CREATE TABLE `wp_upcp_custom_fields` (
  `Field_ID` mediumint(9) NOT NULL,
  `Field_Name` text NOT NULL,
  `Field_Slug` text NOT NULL,
  `Field_Type` text NOT NULL,
  `Field_Description` text NOT NULL,
  `Field_Values` text NOT NULL,
  `Field_Displays` text NOT NULL,
  `Field_Searchable` text NOT NULL,
  `Field_Sidebar_Order` mediumint(9) DEFAULT '9999',
  `Field_Display_Tabbed` text NOT NULL,
  `Field_Control_Type` text NOT NULL,
  `Field_Date_Created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `Field_WC_ID` mediumint(9) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_upcp_fields_meta`
--

DROP TABLE IF EXISTS `wp_upcp_fields_meta`;
CREATE TABLE `wp_upcp_fields_meta` (
  `Meta_ID` mediumint(9) NOT NULL,
  `Field_ID` mediumint(9) DEFAULT '0',
  `Item_ID` mediumint(9) DEFAULT '0',
  `Meta_Value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_upcp_items`
--

DROP TABLE IF EXISTS `wp_upcp_items`;
CREATE TABLE `wp_upcp_items` (
  `Item_ID` mediumint(9) NOT NULL,
  `Item_Name` text NOT NULL,
  `Item_Slug` text NOT NULL,
  `Item_Description` text,
  `Item_Price` text NOT NULL,
  `Item_Sale_Price` text NOT NULL,
  `Item_Sale_Mode` text NOT NULL,
  `Item_Link` text,
  `Item_Photo_URL` text,
  `Category_ID` mediumint(9) DEFAULT '0',
  `Category_Name` text,
  `Global_Item_ID` mediumint(9) DEFAULT '0',
  `Item_Special_Attr` text,
  `SubCategory_ID` mediumint(9) DEFAULT '0',
  `SubCategory_Name` text,
  `Item_Date_Created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `Item_Views` mediumint(9) DEFAULT '0',
  `Item_Display_Status` text,
  `Item_Related_Products` text,
  `Item_Next_Previous` text,
  `Item_SEO_Description` text,
  `Item_Category_Product_Order` mediumint(9) DEFAULT '9999',
  `Item_WC_ID` mediumint(9) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_upcp_items`
--

INSERT INTO `wp_upcp_items` (`Item_ID`, `Item_Name`, `Item_Slug`, `Item_Description`, `Item_Price`, `Item_Sale_Price`, `Item_Sale_Mode`, `Item_Link`, `Item_Photo_URL`, `Category_ID`, `Category_Name`, `Global_Item_ID`, `Item_Special_Attr`, `SubCategory_ID`, `SubCategory_Name`, `Item_Date_Created`, `Item_Views`, `Item_Display_Status`, `Item_Related_Products`, `Item_Next_Previous`, `Item_SEO_Description`, `Item_Category_Product_Order`, `Item_WC_ID`) VALUES
(1, 'Sample Item', '', 'This is where your description of this product would go.', '9.99', '', '', NULL, 'http://localhost:8080/wordpress/wp-content/plugins/ultimate-product-catalogue/images/sample_image.jpg', 1, 'Sample Category', 0, NULL, 0, NULL, '0000-00-00 00:00:00', 0, NULL, NULL, NULL, NULL, 9999, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_upcp_item_images`
--

DROP TABLE IF EXISTS `wp_upcp_item_images`;
CREATE TABLE `wp_upcp_item_images` (
  `Item_Image_ID` mediumint(9) NOT NULL,
  `Item_ID` mediumint(9) NOT NULL DEFAULT '0',
  `Item_Image_URL` text,
  `Item_Image_Description` text,
  `Item_Image_Order` mediumint(9) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_upcp_subcategories`
--

DROP TABLE IF EXISTS `wp_upcp_subcategories`;
CREATE TABLE `wp_upcp_subcategories` (
  `SubCategory_ID` mediumint(9) NOT NULL,
  `Category_ID` mediumint(9) NOT NULL DEFAULT '0',
  `Category_Name` text NOT NULL,
  `SubCategory_Name` text NOT NULL,
  `SubCategory_Description` text NOT NULL,
  `SubCategory_Image` text NOT NULL,
  `SubCategory_Item_Count` mediumint(9) NOT NULL DEFAULT '0',
  `SubCategory_Sidebar_Order` mediumint(9) DEFAULT '9999',
  `SubCategory_Date_Created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `SubCategory_WC_ID` mediumint(9) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_upcp_tagged_items`
--

DROP TABLE IF EXISTS `wp_upcp_tagged_items`;
CREATE TABLE `wp_upcp_tagged_items` (
  `Tagged_Item_ID` mediumint(9) NOT NULL,
  `Tag_ID` mediumint(9) NOT NULL DEFAULT '0',
  `Item_ID` mediumint(9) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_upcp_tags`
--

DROP TABLE IF EXISTS `wp_upcp_tags`;
CREATE TABLE `wp_upcp_tags` (
  `Tag_ID` mediumint(9) NOT NULL,
  `Tag_Name` text NOT NULL,
  `Tag_Description` text NOT NULL,
  `Tag_Item_Count` text NOT NULL,
  `Tag_Group_ID` mediumint(9) NOT NULL DEFAULT '0',
  `Tag_Sidebar_Order` mediumint(9) DEFAULT '9999',
  `Tag_Date_Created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `Tag_WC_ID` mediumint(9) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_upcp_tag_groups`
--

DROP TABLE IF EXISTS `wp_upcp_tag_groups`;
CREATE TABLE `wp_upcp_tag_groups` (
  `Tag_Group_ID` mediumint(9) NOT NULL,
  `Tag_Group_Name` text NOT NULL,
  `Tag_Group_Description` text NOT NULL,
  `Display_Tag_Group` text NOT NULL,
  `Tag_Group_Order` mediumint(9) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_upcp_videos`
--

DROP TABLE IF EXISTS `wp_upcp_videos`;
CREATE TABLE `wp_upcp_videos` (
  `Item_Video_ID` mediumint(9) NOT NULL,
  `Item_ID` mediumint(9) NOT NULL DEFAULT '0',
  `Item_Video_URL` text,
  `Item_Video_Type` text,
  `Item_Video_Order` mediumint(9) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

DROP TABLE IF EXISTS `wp_usermeta`;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'adm_alkimia15'),
(2, 1, 'first_name', 'felipe'),
(3, 1, 'last_name', 'matheus'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'locale', ''),
(11, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(12, 1, 'wp_user_level', '10'),
(13, 1, 'dismissed_wp_pointers', ''),
(14, 1, 'show_welcome_panel', '0'),
(747, 30, 'nickname', 'erivaldooliveirasobral'),
(748, 30, 'first_name', ''),
(749, 30, 'last_name', ''),
(750, 30, 'description', ''),
(751, 30, 'rich_editing', 'true'),
(16, 1, 'wp_dashboard_quick_press_last_post_id', '483'),
(17, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:12:\"168.227.12.0\";}'),
(18, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:0:{}}'),
(19, 1, 'managenav-menuscolumnshidden', 'a:4:{i:0;s:11:\"link-target\";i:1;s:15:\"title-attribute\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";}'),
(20, 1, 'metaboxhidden_nav-menus', 'a:5:{i:0;s:18:\"add-post-type-post\";i:1;s:16:\"add-custom-links\";i:2;s:12:\"add-post_tag\";i:3;s:15:\"add-product_tag\";i:4;s:30:\"woocommerce_endpoints_nav_link\";}'),
(21, 1, 'wp_user-settings', 'libraryContent=browse&editor=tinymce&hidetb=1&mfold=o'),
(22, 1, 'wp_user-settings-time', '1513622984'),
(40, 1, 'closedpostboxes_product', 'a:0:{}'),
(41, 1, 'metaboxhidden_product', 'a:2:{i:0;s:10:\"postcustom\";i:1;s:7:\"slugdiv\";}'),
(44, 1, 'closedpostboxes_dashboard', 'a:3:{i:0;s:18:\"dashboard_activity\";i:1;s:21:\"dashboard_quick_press\";i:2;s:17:\"dashboard_primary\";}'),
(45, 1, 'metaboxhidden_dashboard', 'a:0:{}'),
(23, 1, 'last_update', '1513283743'),
(24, 1, 'billing_first_name', 'felipe'),
(25, 1, 'billing_last_name', 'matheus'),
(26, 1, 'billing_address_1', 'Pedro de oliveira simoes'),
(27, 1, 'billing_city', 'São Paulo'),
(28, 1, 'billing_state', 'SP'),
(29, 1, 'billing_postcode', '02926-140'),
(30, 1, 'billing_country', 'BR'),
(31, 1, 'billing_email', 'felipe-ny1@hotmail.com'),
(32, 1, 'shipping_first_name', 'felipe'),
(33, 1, 'shipping_last_name', 'matheus'),
(34, 1, 'shipping_address_1', 'Pedro de oliveira simoes'),
(35, 1, 'shipping_city', 'São Paulo'),
(36, 1, 'shipping_state', 'SP'),
(37, 1, 'shipping_postcode', '02926-140'),
(38, 1, 'shipping_country', 'BR'),
(681, 1, 'shipping_method', 'a:1:{i:0;s:13:\"correios-pac3\";}'),
(145, 1, 'closedpostboxes_page', 'a:1:{i:0;s:15:\"siderbar-layout\";}'),
(208, 1, 'meta-box-order_page', 'a:3:{s:4:\"side\";s:36:\"submitdiv,pageparentdiv,postimagediv\";s:6:\"normal\";s:86:\"revisionsdiv,postcustom,commentstatusdiv,commentsdiv,slugdiv,authordiv,siderbar-layout\";s:8:\"advanced\";s:0:\"\";}'),
(210, 1, 'metaslider_view', 'dropdown'),
(75, 1, 'closedpostboxes_nav-menus', 'a:0:{}'),
(76, 1, 'nav_menu_recently_edited', '29'),
(146, 1, 'metaboxhidden_page', 'a:6:{i:0;s:12:\"revisionsdiv\";i:1;s:10:\"postcustom\";i:2;s:16:\"commentstatusdiv\";i:3;s:11:\"commentsdiv\";i:4;s:7:\"slugdiv\";i:5;s:9:\"authordiv\";}'),
(209, 1, 'screen_layout_page', '2'),
(319, 1, 'billing_phone', '11959851665'),
(755, 30, 'use_ssl', '0'),
(756, 30, 'show_admin_bar_front', 'true'),
(757, 30, 'locale', ''),
(758, 30, 'wp_capabilities', 'a:1:{s:8:\"customer\";b:1;}'),
(759, 30, 'wp_user_level', '0'),
(760, 30, '_yoast_wpseo_profile_updated', '1513617967'),
(763, 30, 'default_password_nag', ''),
(762, 30, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:1:{s:32:\"b73ce398c39f506af761d2277d853a92\";a:10:{s:3:\"key\";s:32:\"b73ce398c39f506af761d2277d853a92\";s:10:\"product_id\";i:160;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:17;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:17;s:8:\"line_tax\";i:0;}}}'),
(768, 1, 'session_tokens', 'a:11:{s:64:\"42e50c7cae7fde89f91d4cdea8446a9e1ec3bcf15c838e2281e80dc43351a61f\";a:4:{s:10:\"expiration\";i:1513792243;s:2:\"ip\";s:12:\"187.93.147.2\";s:2:\"ua\";s:113:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.84 Safari/537.36\";s:5:\"login\";i:1513619443;}s:64:\"6cf854d831369c06ff65c11357833ab59c9dda278295cd9b9e6aa0d9bb993840\";a:4:{s:10:\"expiration\";i:1513792259;s:2:\"ip\";s:12:\"187.93.147.2\";s:2:\"ua\";s:113:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.84 Safari/537.36\";s:5:\"login\";i:1513619459;}s:64:\"85ef0c0c6499fae5e8031285cc9065f1b81da775e84a0aba154a6b609ff62824\";a:4:{s:10:\"expiration\";i:1513792272;s:2:\"ip\";s:12:\"187.93.147.2\";s:2:\"ua\";s:113:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.84 Safari/537.36\";s:5:\"login\";i:1513619472;}s:64:\"4fd6b538c7903bdde2787cb7237c2de8bdc2f05350c184dba7dc01c772dfb3fe\";a:4:{s:10:\"expiration\";i:1513792293;s:2:\"ip\";s:12:\"187.93.147.2\";s:2:\"ua\";s:113:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.84 Safari/537.36\";s:5:\"login\";i:1513619493;}s:64:\"56d0f3c7b20abb4366f0de51cefe9687b26c81aa24f59c9ac845346b971df650\";a:4:{s:10:\"expiration\";i:1513792305;s:2:\"ip\";s:12:\"187.93.147.2\";s:2:\"ua\";s:113:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.84 Safari/537.36\";s:5:\"login\";i:1513619505;}s:64:\"c88f5b8ee06174636d3ed4d577992147bd585b65ad51a5a8382aeca23d782897\";a:4:{s:10:\"expiration\";i:1513796019;s:2:\"ip\";s:12:\"187.93.147.2\";s:2:\"ua\";s:113:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.84 Safari/537.36\";s:5:\"login\";i:1513623219;}s:64:\"4e9720d121037e6286cabf41c340c839fcb78b26608f078d98cc77ed422c4c24\";a:4:{s:10:\"expiration\";i:1513796036;s:2:\"ip\";s:12:\"187.93.147.2\";s:2:\"ua\";s:113:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.84 Safari/537.36\";s:5:\"login\";i:1513623236;}s:64:\"a4fcb7564a3e8d7d0f1e0b911f32be526fe8c675d35f7462dc2c9b52e3bf7052\";a:4:{s:10:\"expiration\";i:1513796105;s:2:\"ip\";s:12:\"187.93.147.2\";s:2:\"ua\";s:113:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.84 Safari/537.36\";s:5:\"login\";i:1513623305;}s:64:\"c0df4783609c22d152c6e0fa8664132d4b6659b93bfff95ebd9a01d400f4546d\";a:4:{s:10:\"expiration\";i:1513796307;s:2:\"ip\";s:12:\"187.93.147.2\";s:2:\"ua\";s:113:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.84 Safari/537.36\";s:5:\"login\";i:1513623507;}s:64:\"766be19ab6fa2bb83aa977d9ae9177f1fcd3f2dd6e31345936108deef8eef280\";a:4:{s:10:\"expiration\";i:1513811754;s:2:\"ip\";s:37:\"2804:14c:1a3:85a4:2933:61f9:5eb5:47de\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:58.0) Gecko/20100101 Firefox/58.0\";s:5:\"login\";i:1513638954;}s:64:\"04ef1061b7c95a145270d6eeef52951657fcc10803695a1b2e92d23c37e56552\";a:4:{s:10:\"expiration\";i:1513812162;s:2:\"ip\";s:14:\"168.227.12.141\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.108 Safari/537.36\";s:5:\"login\";i:1513639362;}}'),
(752, 30, 'syntax_highlighting', 'true'),
(754, 30, 'admin_color', 'fresh'),
(715, 1, '_money_spent', '0'),
(753, 30, 'comment_shortcuts', 'false');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

DROP TABLE IF EXISTS `wp_users`;
CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'adm_alkimia15', '$P$BaMIYhx4L6g9Of5Vj6syz3uPgC2oWk0', 'adm_alkimia15', 'felipe-ny1@hotmail.com', '', '2017-11-11 22:43:42', '1513298340:$P$BCTaVjcqrRqkfC9E4YhmdtVXMcGa1E/', 0, 'adm_alkimia15'),
(30, 'erivaldooliveirasobral', '$P$BLnvYtTHLsMuZN.80nX0n3WLHnMlho0', 'erivaldooliveirasobral', 'erivaldooliveirasobral@gmail.com', '', '2017-12-18 17:26:05', '', 0, 'erivaldooliveirasobral');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

DROP TABLE IF EXISTS `wp_woocommerce_api_keys`;
CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_520_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

DROP TABLE IF EXISTS `wp_woocommerce_attribute_taxonomies`;
CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

DROP TABLE IF EXISTS `wp_woocommerce_downloadable_product_permissions`;
CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

DROP TABLE IF EXISTS `wp_woocommerce_log`;
CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

DROP TABLE IF EXISTS `wp_woocommerce_order_itemmeta`;
CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(267, 40, '_product_id', '79'),
(268, 40, '_variation_id', '0'),
(269, 40, '_qty', '1'),
(270, 40, '_tax_class', ''),
(271, 40, '_line_subtotal', '37'),
(272, 40, '_line_subtotal_tax', '0'),
(273, 40, '_line_total', '37'),
(274, 40, '_line_tax', '0'),
(275, 40, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(276, 41, '_product_id', '156'),
(277, 41, '_variation_id', '0'),
(278, 41, '_qty', '1'),
(279, 41, '_tax_class', ''),
(280, 41, '_line_subtotal', '13'),
(281, 41, '_line_subtotal_tax', '0'),
(282, 41, '_line_total', '13'),
(283, 41, '_line_tax', '0'),
(284, 41, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(285, 42, 'method_id', 'correios-pac3'),
(286, 42, 'cost', '16.10'),
(287, 42, 'total_tax', '0'),
(288, 42, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(289, 43, '_product_id', '158'),
(290, 43, '_variation_id', '0'),
(291, 43, '_qty', '1'),
(292, 43, '_tax_class', ''),
(293, 43, '_line_subtotal', '15'),
(294, 43, '_line_subtotal_tax', '0'),
(295, 43, '_line_total', '15'),
(296, 43, '_line_tax', '0'),
(297, 43, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(298, 44, 'method_id', 'correios-pac3'),
(299, 44, 'cost', '16.10'),
(300, 44, 'total_tax', '0'),
(301, 44, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(302, 45, '_product_id', '158'),
(303, 45, '_variation_id', '0'),
(304, 45, '_qty', '19'),
(305, 45, '_tax_class', ''),
(306, 45, '_line_subtotal', '285'),
(307, 45, '_line_subtotal_tax', '0'),
(308, 45, '_line_total', '278'),
(309, 45, '_line_tax', '0'),
(310, 45, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(311, 46, 'method_id', 'correios-pac3'),
(312, 46, 'cost', '24.52'),
(313, 46, 'total_tax', '0'),
(314, 46, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(315, 47, 'discount_amount', '7'),
(316, 47, 'discount_amount_tax', '0'),
(317, 47, 'coupon_data', 'a:25:{s:2:\"id\";i:288;s:4:\"code\";s:9:\"alkimia20\";s:6:\"amount\";s:1:\"7\";s:12:\"date_created\";O:11:\"WC_DateTime\":4:{s:13:\"\0*\0utc_offset\";i:0;s:4:\"date\";s:26:\"2017-11-15 12:44:58.000000\";s:13:\"timezone_type\";i:3;s:8:\"timezone\";s:17:\"America/Sao_Paulo\";}s:13:\"date_modified\";O:11:\"WC_DateTime\":4:{s:13:\"\0*\0utc_offset\";i:0;s:4:\"date\";s:26:\"2017-11-15 12:44:58.000000\";s:13:\"timezone_type\";i:3;s:8:\"timezone\";s:17:\"America/Sao_Paulo\";}s:12:\"date_expires\";N;s:13:\"discount_type\";s:10:\"fixed_cart\";s:11:\"description\";s:0:\"\";s:11:\"usage_count\";i:0;s:14:\"individual_use\";b:0;s:11:\"product_ids\";a:0:{}s:20:\"excluded_product_ids\";a:0:{}s:11:\"usage_limit\";i:1;s:20:\"usage_limit_per_user\";i:1;s:22:\"limit_usage_to_x_items\";N;s:13:\"free_shipping\";b:0;s:18:\"product_categories\";a:0:{}s:27:\"excluded_product_categories\";a:0:{}s:18:\"exclude_sale_items\";b:0;s:14:\"minimum_amount\";s:3:\"100\";s:14:\"maximum_amount\";s:0:\"\";s:18:\"email_restrictions\";a:0:{}s:7:\"used_by\";a:0:{}s:7:\"virtual\";b:0;s:9:\"meta_data\";a:0:{}}'),
(318, 48, '_product_id', '160'),
(319, 48, '_variation_id', '0'),
(320, 48, '_qty', '1'),
(321, 48, '_tax_class', ''),
(322, 48, '_line_subtotal', '17'),
(323, 48, '_line_subtotal_tax', '0'),
(324, 48, '_line_total', '17'),
(325, 48, '_line_tax', '0'),
(326, 48, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(327, 49, '_product_id', '158'),
(328, 49, '_variation_id', '0'),
(329, 49, '_qty', '1'),
(330, 49, '_tax_class', ''),
(331, 49, '_line_subtotal', '15'),
(332, 49, '_line_subtotal_tax', '0'),
(333, 49, '_line_total', '15'),
(334, 49, '_line_tax', '0'),
(335, 49, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(336, 50, '_product_id', '156'),
(337, 50, '_variation_id', '0'),
(338, 50, '_qty', '1'),
(339, 50, '_tax_class', ''),
(340, 50, '_line_subtotal', '13'),
(341, 50, '_line_subtotal_tax', '0'),
(342, 50, '_line_total', '13'),
(343, 50, '_line_tax', '0'),
(344, 50, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(345, 51, 'method_id', 'correios-pac3'),
(346, 51, 'cost', '16.10'),
(347, 51, 'total_tax', '0'),
(348, 51, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(349, 52, '_product_id', '79'),
(350, 52, '_variation_id', '0'),
(351, 52, '_qty', '9'),
(352, 52, '_tax_class', ''),
(353, 52, '_line_subtotal', '333'),
(354, 52, '_line_subtotal_tax', '0'),
(355, 52, '_line_total', '326'),
(356, 52, '_line_tax', '0'),
(357, 52, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(358, 53, 'method_id', 'correios-pac3'),
(359, 53, 'cost', '23.04'),
(360, 53, 'total_tax', '0'),
(361, 53, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(362, 54, 'discount_amount', '7'),
(363, 54, 'discount_amount_tax', '0'),
(364, 54, 'coupon_data', 'a:25:{s:2:\"id\";i:288;s:4:\"code\";s:9:\"alkimia20\";s:6:\"amount\";s:1:\"7\";s:12:\"date_created\";O:11:\"WC_DateTime\":4:{s:13:\"\0*\0utc_offset\";i:0;s:4:\"date\";s:26:\"2017-11-15 12:44:58.000000\";s:13:\"timezone_type\";i:3;s:8:\"timezone\";s:17:\"America/Sao_Paulo\";}s:13:\"date_modified\";O:11:\"WC_DateTime\":4:{s:13:\"\0*\0utc_offset\";i:0;s:4:\"date\";s:26:\"2017-11-15 12:44:58.000000\";s:13:\"timezone_type\";i:3;s:8:\"timezone\";s:17:\"America/Sao_Paulo\";}s:12:\"date_expires\";N;s:13:\"discount_type\";s:10:\"fixed_cart\";s:11:\"description\";s:0:\"\";s:11:\"usage_count\";i:0;s:14:\"individual_use\";b:0;s:11:\"product_ids\";a:0:{}s:20:\"excluded_product_ids\";a:0:{}s:11:\"usage_limit\";i:1;s:20:\"usage_limit_per_user\";i:1;s:22:\"limit_usage_to_x_items\";N;s:13:\"free_shipping\";b:0;s:18:\"product_categories\";a:0:{}s:27:\"excluded_product_categories\";a:0:{}s:18:\"exclude_sale_items\";b:0;s:14:\"minimum_amount\";s:3:\"100\";s:14:\"maximum_amount\";s:0:\"\";s:18:\"email_restrictions\";a:0:{}s:7:\"used_by\";a:0:{}s:7:\"virtual\";b:0;s:9:\"meta_data\";a:0:{}}'),
(365, 55, '_product_id', '79'),
(366, 55, '_variation_id', '0'),
(367, 55, '_qty', '9'),
(368, 55, '_tax_class', ''),
(369, 55, '_line_subtotal', '333'),
(370, 55, '_line_subtotal_tax', '0'),
(371, 55, '_line_total', '326'),
(372, 55, '_line_tax', '0'),
(373, 55, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(374, 56, 'method_id', 'correios-pac3'),
(375, 56, 'cost', '23.04'),
(376, 56, 'total_tax', '0'),
(377, 56, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(378, 57, 'discount_amount', '7'),
(379, 57, 'discount_amount_tax', '0'),
(380, 57, 'coupon_data', 'a:25:{s:2:\"id\";i:288;s:4:\"code\";s:9:\"alkimia20\";s:6:\"amount\";s:1:\"7\";s:12:\"date_created\";O:11:\"WC_DateTime\":4:{s:13:\"\0*\0utc_offset\";i:0;s:4:\"date\";s:26:\"2017-11-15 12:44:58.000000\";s:13:\"timezone_type\";i:3;s:8:\"timezone\";s:17:\"America/Sao_Paulo\";}s:13:\"date_modified\";O:11:\"WC_DateTime\":4:{s:13:\"\0*\0utc_offset\";i:0;s:4:\"date\";s:26:\"2017-11-15 12:44:58.000000\";s:13:\"timezone_type\";i:3;s:8:\"timezone\";s:17:\"America/Sao_Paulo\";}s:12:\"date_expires\";N;s:13:\"discount_type\";s:10:\"fixed_cart\";s:11:\"description\";s:0:\"\";s:11:\"usage_count\";i:0;s:14:\"individual_use\";b:0;s:11:\"product_ids\";a:0:{}s:20:\"excluded_product_ids\";a:0:{}s:11:\"usage_limit\";i:1;s:20:\"usage_limit_per_user\";i:1;s:22:\"limit_usage_to_x_items\";N;s:13:\"free_shipping\";b:0;s:18:\"product_categories\";a:0:{}s:27:\"excluded_product_categories\";a:0:{}s:18:\"exclude_sale_items\";b:0;s:14:\"minimum_amount\";s:3:\"100\";s:14:\"maximum_amount\";s:0:\"\";s:18:\"email_restrictions\";a:0:{}s:7:\"used_by\";a:0:{}s:7:\"virtual\";b:0;s:9:\"meta_data\";a:0:{}}'),
(381, 58, '_product_id', '255'),
(382, 58, '_variation_id', '0'),
(383, 58, '_qty', '1'),
(384, 58, '_tax_class', ''),
(385, 58, '_line_subtotal', '46.5'),
(386, 58, '_line_subtotal_tax', '0'),
(387, 58, '_line_total', '46.5'),
(388, 58, '_line_tax', '0'),
(389, 58, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(390, 59, 'method_id', 'correios-pac3'),
(391, 59, 'cost', '18.90'),
(392, 59, 'total_tax', '0'),
(393, 59, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(394, 60, '_product_id', '156'),
(395, 60, '_variation_id', '0'),
(396, 60, '_qty', '1'),
(397, 60, '_tax_class', ''),
(398, 60, '_line_subtotal', '13'),
(399, 60, '_line_subtotal_tax', '0'),
(400, 60, '_line_total', '13'),
(401, 60, '_line_tax', '0'),
(402, 60, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(403, 61, '_product_id', '158'),
(404, 61, '_variation_id', '0'),
(405, 61, '_qty', '1'),
(406, 61, '_tax_class', ''),
(407, 61, '_line_subtotal', '15'),
(408, 61, '_line_subtotal_tax', '0'),
(409, 61, '_line_total', '15'),
(410, 61, '_line_tax', '0'),
(411, 61, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(412, 62, 'method_id', 'correios-pac3'),
(413, 62, 'cost', '16.10'),
(414, 62, 'total_tax', '0'),
(415, 62, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(416, 63, '_product_id', '156'),
(417, 63, '_variation_id', '0'),
(418, 63, '_qty', '2'),
(419, 63, '_tax_class', ''),
(420, 63, '_line_subtotal', '26'),
(421, 63, '_line_subtotal_tax', '0'),
(422, 63, '_line_total', '26'),
(423, 63, '_line_tax', '0'),
(424, 63, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(425, 64, '_product_id', '158'),
(426, 64, '_variation_id', '0'),
(427, 64, '_qty', '1'),
(428, 64, '_tax_class', ''),
(429, 64, '_line_subtotal', '15'),
(430, 64, '_line_subtotal_tax', '0'),
(431, 64, '_line_total', '15'),
(432, 64, '_line_tax', '0'),
(433, 64, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(434, 65, 'method_id', 'correios-pac3'),
(435, 65, 'cost', '16.10'),
(436, 65, 'total_tax', '0'),
(437, 65, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(438, 66, '_product_id', '156'),
(439, 66, '_variation_id', '0'),
(440, 66, '_qty', '4'),
(441, 66, '_tax_class', ''),
(442, 66, '_line_subtotal', '52'),
(443, 66, '_line_subtotal_tax', '0'),
(444, 66, '_line_total', '52'),
(445, 66, '_line_tax', '0'),
(446, 66, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(447, 67, '_product_id', '158'),
(448, 67, '_variation_id', '0'),
(449, 67, '_qty', '1'),
(450, 67, '_tax_class', ''),
(451, 67, '_line_subtotal', '15'),
(452, 67, '_line_subtotal_tax', '0'),
(453, 67, '_line_total', '15'),
(454, 67, '_line_tax', '0'),
(455, 67, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(456, 68, 'method_id', 'correios-pac3'),
(457, 68, 'cost', '17.86'),
(458, 68, 'total_tax', '0'),
(459, 68, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(460, 69, '_product_id', '160'),
(461, 69, '_variation_id', '0'),
(462, 69, '_qty', '1'),
(463, 69, '_tax_class', ''),
(464, 69, '_line_subtotal', '17'),
(465, 69, '_line_subtotal_tax', '0'),
(466, 69, '_line_total', '17'),
(467, 69, '_line_tax', '0'),
(468, 69, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(469, 70, 'method_id', 'correios-pac3'),
(470, 70, 'cost', '16.10'),
(471, 70, 'total_tax', '0'),
(472, 70, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(473, 71, '_product_id', '160'),
(474, 71, '_variation_id', '0'),
(475, 71, '_qty', '1'),
(476, 71, '_tax_class', ''),
(477, 71, '_line_subtotal', '17'),
(478, 71, '_line_subtotal_tax', '0'),
(479, 71, '_line_total', '17'),
(480, 71, '_line_tax', '0'),
(481, 71, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(482, 72, 'method_id', 'correios-pac3'),
(483, 72, 'cost', '16.10'),
(484, 72, 'total_tax', '0'),
(485, 72, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(486, 73, '_product_id', '156'),
(487, 73, '_variation_id', '0'),
(488, 73, '_qty', '4'),
(489, 73, '_tax_class', ''),
(490, 73, '_line_subtotal', '52'),
(491, 73, '_line_subtotal_tax', '0'),
(492, 73, '_line_total', '52'),
(493, 73, '_line_tax', '0'),
(494, 73, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(495, 74, '_product_id', '158'),
(496, 74, '_variation_id', '0'),
(497, 74, '_qty', '1'),
(498, 74, '_tax_class', ''),
(499, 74, '_line_subtotal', '15'),
(500, 74, '_line_subtotal_tax', '0'),
(501, 74, '_line_total', '15'),
(502, 74, '_line_tax', '0'),
(503, 74, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(504, 75, 'method_id', 'correios-pac3'),
(505, 75, 'cost', '17.86'),
(506, 75, 'total_tax', '0'),
(507, 75, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(508, 76, '_product_id', '156'),
(509, 76, '_variation_id', '0'),
(510, 76, '_qty', '1'),
(511, 76, '_tax_class', ''),
(512, 76, '_line_subtotal', '13'),
(513, 76, '_line_subtotal_tax', '0'),
(514, 76, '_line_total', '13'),
(515, 76, '_line_tax', '0'),
(516, 76, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(517, 77, 'method_id', 'correios-pac3'),
(518, 77, 'cost', '16.10'),
(519, 77, 'total_tax', '0'),
(520, 77, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(521, 78, '_product_id', '160'),
(522, 78, '_variation_id', '0'),
(523, 78, '_qty', '1'),
(524, 78, '_tax_class', ''),
(525, 78, '_line_subtotal', '17'),
(526, 78, '_line_subtotal_tax', '0'),
(527, 78, '_line_total', '17'),
(528, 78, '_line_tax', '0'),
(529, 78, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(530, 79, 'method_id', 'correios-pac3'),
(531, 79, 'cost', '16.10'),
(532, 79, 'total_tax', '0'),
(533, 79, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(534, 80, '_product_id', '255'),
(535, 80, '_variation_id', '0'),
(536, 80, '_qty', '1'),
(537, 80, '_tax_class', ''),
(538, 80, '_line_subtotal', '46.5'),
(539, 80, '_line_subtotal_tax', '0'),
(540, 80, '_line_total', '46.5'),
(541, 80, '_line_tax', '0'),
(542, 80, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(543, 81, 'method_id', 'correios-pac3'),
(544, 81, 'cost', '18.90'),
(545, 81, 'total_tax', '0'),
(546, 81, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(547, 82, '_product_id', '255'),
(548, 82, '_variation_id', '0'),
(549, 82, '_qty', '1'),
(550, 82, '_tax_class', ''),
(551, 82, '_line_subtotal', '46.5'),
(552, 82, '_line_subtotal_tax', '0'),
(553, 82, '_line_total', '46.5'),
(554, 82, '_line_tax', '0'),
(555, 82, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(556, 83, 'method_id', 'correios-pac3'),
(557, 83, 'cost', '18.90'),
(558, 83, 'total_tax', '0'),
(559, 83, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(560, 84, '_product_id', '255'),
(561, 84, '_variation_id', '0'),
(562, 84, '_qty', '3'),
(563, 84, '_tax_class', ''),
(564, 84, '_line_subtotal', '139.5'),
(565, 84, '_line_subtotal_tax', '0'),
(566, 84, '_line_total', '139.5'),
(567, 84, '_line_tax', '0'),
(568, 84, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(569, 85, '_product_id', '160'),
(570, 85, '_variation_id', '0'),
(571, 85, '_qty', '2'),
(572, 85, '_tax_class', ''),
(573, 85, '_line_subtotal', '34'),
(574, 85, '_line_subtotal_tax', '0'),
(575, 85, '_line_total', '34'),
(576, 85, '_line_tax', '0'),
(577, 85, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(578, 86, '_product_id', '158'),
(579, 86, '_variation_id', '0'),
(580, 86, '_qty', '1'),
(581, 86, '_tax_class', ''),
(582, 86, '_line_subtotal', '15'),
(583, 86, '_line_subtotal_tax', '0'),
(584, 86, '_line_total', '15'),
(585, 86, '_line_tax', '0'),
(586, 86, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(587, 87, '_product_id', '156'),
(588, 87, '_variation_id', '0'),
(589, 87, '_qty', '1'),
(590, 87, '_tax_class', ''),
(591, 87, '_line_subtotal', '13'),
(592, 87, '_line_subtotal_tax', '0'),
(593, 87, '_line_total', '13'),
(594, 87, '_line_tax', '0'),
(595, 87, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(596, 88, 'method_id', 'correios-pac3'),
(597, 88, 'cost', '31.18'),
(598, 88, 'total_tax', '0'),
(599, 88, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

DROP TABLE IF EXISTS `wp_woocommerce_order_items`;
CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(40, 'Granola de cebola e salsa', 'line_item', 309),
(41, 'Granola de frutas', 'line_item', 309),
(42, 'Frete Normal (Entrega em 7 dias úteis)', 'shipping', 309),
(43, 'Granola de chocolate', 'line_item', 310),
(44, 'Frete Normal (Entrega em 7 dias úteis)', 'shipping', 310),
(45, 'Granola de chocolate', 'line_item', 311),
(46, 'Frete Normal (Entrega em 7 dias úteis)', 'shipping', 311),
(47, 'alkimia20', 'coupon', 311),
(48, 'Musli', 'line_item', 322),
(49, 'Granola de chocolate', 'line_item', 322),
(50, 'Granola de frutas', 'line_item', 322),
(51, 'Frete Normal (Entrega em 7 dias úteis)', 'shipping', 322),
(52, 'Granola de cebola e salsa', 'line_item', 323),
(53, 'Frete Normal (Entrega em 7 dias úteis)', 'shipping', 323),
(54, 'alkimia20', 'coupon', 323),
(55, 'Granola de cebola e salsa', 'line_item', 324),
(56, 'Frete Normal (Entrega em 7 dias úteis)', 'shipping', 324),
(57, 'alkimia20', 'coupon', 324),
(58, 'Granola de uvas', 'line_item', 325),
(59, 'Frete Normal (Entrega em 7 dias úteis)', 'shipping', 325),
(60, 'Granola de frutas', 'line_item', 363),
(61, 'Granola de chocolate', 'line_item', 363),
(62, 'Frete Normal (Entrega em 7 dias úteis)', 'shipping', 363),
(63, 'Granola de frutas', 'line_item', 366),
(64, 'Granola de chocolate', 'line_item', 366),
(65, 'Frete Normal (Entrega em 7 dias úteis)', 'shipping', 366),
(66, 'Granola de frutas', 'line_item', 367),
(67, 'Granola de chocolate', 'line_item', 367),
(68, 'Frete Normal (Entrega em 7 dias úteis)', 'shipping', 367),
(69, 'Musli', 'line_item', 375),
(70, 'Frete Normal (Entrega em 7 dias úteis)', 'shipping', 375),
(71, 'Musli', 'line_item', 376),
(72, 'Frete Normal (Entrega em 7 dias úteis)', 'shipping', 376),
(73, 'Granola de frutas', 'line_item', 378),
(74, 'Granola de chocolate', 'line_item', 378),
(75, 'Frete Normal (Entrega em 9 dias úteis)', 'shipping', 378),
(76, 'Granola de frutas', 'line_item', 379),
(77, 'Frete Normal (Entrega em 9 dias úteis)', 'shipping', 379),
(78, 'Musli', 'line_item', 397),
(79, 'Frete Normal (Entrega em 9 dias úteis)', 'shipping', 397),
(80, 'Granola de uvas', 'line_item', 448),
(81, 'Frete Normal (Entrega em 9 dias úteis)', 'shipping', 448),
(82, 'Granola de uvas', 'line_item', 449),
(83, 'Frete Normal (Entrega em 9 dias úteis)', 'shipping', 449),
(84, 'Granola de uvas', 'line_item', 478),
(85, 'Musli', 'line_item', 478),
(86, 'Granola de chocolate', 'line_item', 478),
(87, 'Granola de frutas', 'line_item', 478),
(88, 'Frete Normal (Entrega em 9 dias úteis)', 'shipping', 478);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

DROP TABLE IF EXISTS `wp_woocommerce_payment_tokenmeta`;
CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

DROP TABLE IF EXISTS `wp_woocommerce_payment_tokens`;
CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

DROP TABLE IF EXISTS `wp_woocommerce_sessions`;
CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(921, '2fcabd3502558563d9122cbc1c1fe539', 'a:7:{s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:653:\"a:25:{s:2:\"id\";i:0;s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:2:\"SP\";s:7:\"country\";s:2:\"BR\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:2:\"SP\";s:16:\"shipping_country\";s:2:\"BR\";s:13:\"is_vat_exempt\";b:0;s:19:\"calculated_shipping\";b:0;s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1513790764),
(958, '1', 'a:7:{s:8:\"customer\";s:854:\"a:25:{s:2:\"id\";i:1;s:8:\"postcode\";s:9:\"02926-140\";s:4:\"city\";s:10:\"São Paulo\";s:9:\"address_1\";s:24:\"Pedro de oliveira simoes\";s:7:\"address\";s:24:\"Pedro de oliveira simoes\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:2:\"SP\";s:7:\"country\";s:2:\"BR\";s:17:\"shipping_postcode\";s:9:\"02926-140\";s:13:\"shipping_city\";s:10:\"São Paulo\";s:18:\"shipping_address_1\";s:24:\"Pedro de oliveira simoes\";s:16:\"shipping_address\";s:24:\"Pedro de oliveira simoes\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:2:\"SP\";s:16:\"shipping_country\";s:2:\"BR\";s:13:\"is_vat_exempt\";b:0;s:19:\"calculated_shipping\";b:1;s:10:\"first_name\";s:6:\"felipe\";s:9:\"last_name\";s:7:\"matheus\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:11:\"11959851665\";s:5:\"email\";s:22:\"felipe-ny1@hotmail.com\";s:19:\"shipping_first_name\";s:6:\"felipe\";s:18:\"shipping_last_name\";s:7:\"matheus\";s:16:\"shipping_company\";s:0:\"\";}\";s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";}', 1513796020),
(955, '30', 'a:1:{s:8:\"customer\";s:705:\"a:25:{s:2:\"id\";i:30;s:8:\"postcode\";s:9:\"08577-560\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:2:\"SP\";s:7:\"country\";s:2:\"BR\";s:17:\"shipping_postcode\";s:9:\"08577-560\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:2:\"SP\";s:16:\"shipping_country\";s:2:\"BR\";s:13:\"is_vat_exempt\";b:0;s:19:\"calculated_shipping\";b:1;s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:32:\"erivaldooliveirasobral@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1513795060);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

DROP TABLE IF EXISTS `wp_woocommerce_shipping_zones`;
CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zones`
--

INSERT INTO `wp_woocommerce_shipping_zones` (`zone_id`, `zone_name`, `zone_order`) VALUES
(1, 'Brasil', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

DROP TABLE IF EXISTS `wp_woocommerce_shipping_zone_locations`;
CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_locations`
--

INSERT INTO `wp_woocommerce_shipping_zone_locations` (`location_id`, `zone_id`, `location_code`, `location_type`) VALUES
(1, 1, 'BR', 'country');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

DROP TABLE IF EXISTS `wp_woocommerce_shipping_zone_methods`;
CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_methods`
--

INSERT INTO `wp_woocommerce_shipping_zone_methods` (`zone_id`, `instance_id`, `method_id`, `method_order`, `is_enabled`) VALUES
(1, 5, 'correios-sedex', 2, 1),
(0, 2, 'free_shipping', 1, 1),
(1, 6, 'correios-pac', 2, 1),
(1, 7, 'correios-esedex', 3, 1),
(0, 8, 'correios-sedex', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

DROP TABLE IF EXISTS `wp_woocommerce_tax_rates`;
CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

DROP TABLE IF EXISTS `wp_woocommerce_tax_rate_locations`;
CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_yoast_seo_links`
--

DROP TABLE IF EXISTS `wp_yoast_seo_links`;
CREATE TABLE `wp_yoast_seo_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `target_post_id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_yoast_seo_meta`
--

DROP TABLE IF EXISTS `wp_yoast_seo_meta`;
CREATE TABLE `wp_yoast_seo_meta` (
  `object_id` bigint(20) UNSIGNED NOT NULL,
  `internal_link_count` int(10) UNSIGNED DEFAULT NULL,
  `incoming_link_count` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_yoast_seo_meta`
--

INSERT INTO `wp_yoast_seo_meta` (`object_id`, `internal_link_count`, `incoming_link_count`) VALUES
(260, 0, 0),
(267, 0, 0),
(269, 0, 0),
(276, 0, 0),
(292, 0, 0),
(482, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_aps_social_icons`
--
ALTER TABLE `wp_aps_social_icons`
  ADD PRIMARY KEY (`si_id`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `wp_correios_postcodes`
--
ALTER TABLE `wp_correios_postcodes`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `postcode` (`postcode`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_scf`
--
ALTER TABLE `wp_scf`
  ADD PRIMARY KEY (`id_form`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_upcp_catalogues`
--
ALTER TABLE `wp_upcp_catalogues`
  ADD UNIQUE KEY `id` (`Catalogue_ID`);

--
-- Indexes for table `wp_upcp_catalogue_items`
--
ALTER TABLE `wp_upcp_catalogue_items`
  ADD UNIQUE KEY `id` (`Catalogue_Item_ID`);

--
-- Indexes for table `wp_upcp_categories`
--
ALTER TABLE `wp_upcp_categories`
  ADD UNIQUE KEY `id` (`Category_ID`);

--
-- Indexes for table `wp_upcp_custom_fields`
--
ALTER TABLE `wp_upcp_custom_fields`
  ADD UNIQUE KEY `id` (`Field_ID`);

--
-- Indexes for table `wp_upcp_fields_meta`
--
ALTER TABLE `wp_upcp_fields_meta`
  ADD UNIQUE KEY `id` (`Meta_ID`);

--
-- Indexes for table `wp_upcp_items`
--
ALTER TABLE `wp_upcp_items`
  ADD UNIQUE KEY `id` (`Item_ID`);

--
-- Indexes for table `wp_upcp_item_images`
--
ALTER TABLE `wp_upcp_item_images`
  ADD UNIQUE KEY `id` (`Item_Image_ID`);

--
-- Indexes for table `wp_upcp_subcategories`
--
ALTER TABLE `wp_upcp_subcategories`
  ADD UNIQUE KEY `id` (`SubCategory_ID`);

--
-- Indexes for table `wp_upcp_tagged_items`
--
ALTER TABLE `wp_upcp_tagged_items`
  ADD UNIQUE KEY `id` (`Tagged_Item_ID`);

--
-- Indexes for table `wp_upcp_tags`
--
ALTER TABLE `wp_upcp_tags`
  ADD UNIQUE KEY `id` (`Tag_ID`);

--
-- Indexes for table `wp_upcp_tag_groups`
--
ALTER TABLE `wp_upcp_tag_groups`
  ADD UNIQUE KEY `id` (`Tag_Group_ID`);

--
-- Indexes for table `wp_upcp_videos`
--
ALTER TABLE `wp_upcp_videos`
  ADD UNIQUE KEY `id` (`Item_Video_ID`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_key`),
  ADD UNIQUE KEY `session_id` (`session_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `wp_yoast_seo_links`
--
ALTER TABLE `wp_yoast_seo_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `link_direction` (`post_id`,`type`);

--
-- Indexes for table `wp_yoast_seo_meta`
--
ALTER TABLE `wp_yoast_seo_meta`
  ADD UNIQUE KEY `object_id` (`object_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_aps_social_icons`
--
ALTER TABLE `wp_aps_social_icons`
  MODIFY `si_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `wp_correios_postcodes`
--
ALTER TABLE `wp_correios_postcodes`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2901;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4237;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=489;

--
-- AUTO_INCREMENT for table `wp_scf`
--
ALTER TABLE `wp_scf`
  MODIFY `id_form` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `wp_upcp_catalogues`
--
ALTER TABLE `wp_upcp_catalogues`
  MODIFY `Catalogue_ID` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_upcp_catalogue_items`
--
ALTER TABLE `wp_upcp_catalogue_items`
  MODIFY `Catalogue_Item_ID` mediumint(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_upcp_categories`
--
ALTER TABLE `wp_upcp_categories`
  MODIFY `Category_ID` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_upcp_custom_fields`
--
ALTER TABLE `wp_upcp_custom_fields`
  MODIFY `Field_ID` mediumint(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_upcp_fields_meta`
--
ALTER TABLE `wp_upcp_fields_meta`
  MODIFY `Meta_ID` mediumint(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_upcp_items`
--
ALTER TABLE `wp_upcp_items`
  MODIFY `Item_ID` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_upcp_item_images`
--
ALTER TABLE `wp_upcp_item_images`
  MODIFY `Item_Image_ID` mediumint(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_upcp_subcategories`
--
ALTER TABLE `wp_upcp_subcategories`
  MODIFY `SubCategory_ID` mediumint(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_upcp_tagged_items`
--
ALTER TABLE `wp_upcp_tagged_items`
  MODIFY `Tagged_Item_ID` mediumint(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_upcp_tags`
--
ALTER TABLE `wp_upcp_tags`
  MODIFY `Tag_ID` mediumint(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_upcp_tag_groups`
--
ALTER TABLE `wp_upcp_tag_groups`
  MODIFY `Tag_Group_ID` mediumint(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_upcp_videos`
--
ALTER TABLE `wp_upcp_videos`
  MODIFY `Item_Video_ID` mediumint(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=771;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=600;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=959;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_yoast_seo_links`
--
ALTER TABLE `wp_yoast_seo_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
