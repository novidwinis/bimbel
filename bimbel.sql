-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2015 at 10:34 AM
-- Server version: 5.6.26
-- PHP Version: 5.5.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bimbel`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(16) NOT NULL DEFAULT '0',
  `user_agent` varchar(150) NOT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`session_id`, `ip_address`, `user_agent`, `last_activity`, `user_data`) VALUES
('affcd8273217f05218d3025bdaec5423', '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.71 Safari/537.36', 1445755922, 'a:2:{s:9:"user_data";s:0:"";s:10:"xcrud_sess";a:1:{s:40:"d81750d6a63bcc1b8426d4928830e8b9e9580d58";a:118:{s:3:"key";s:40:"15ce5257f0e889863ffef16930027d3a58dc7b67";s:4:"time";i:1445755922;s:5:"table";s:11:"pendaftaran";s:10:"table_name";s:11:"Pendaftaran";s:5:"where";a:0:{}s:8:"order_by";a:0:{}s:4:"join";a:0:{}s:13:"fields_create";a:0:{}s:11:"fields_edit";a:0:{}s:11:"fields_view";a:0:{}s:11:"fields_list";a:0:{}s:6:"labels";a:0:{}s:13:"columns_names";a:0:{}s:6:"is_add";b:1;s:7:"is_edit";b:1;s:9:"is_remove";b:1;s:6:"is_csv";b:1;s:7:"buttons";a:0:{}s:19:"validation_required";a:0:{}s:18:"validation_pattern";a:11:{s:20:"pendaftaran.id_siswa";s:5:"alpha";s:27:"pendaftaran.tgl_pendaftaran";s:5:"alpha";s:22:"pendaftaran.nama_siswa";s:5:"alpha";s:25:"pendaftaran.jenis_kelamin";s:5:"alpha";s:17:"pendaftaran.agama";s:5:"alpha";s:24:"pendaftaran.tempat_lahir";s:5:"alpha";s:25:"pendaftaran.tanggal_lahir";s:5:"alpha";s:18:"pendaftaran.alamat";s:5:"alpha";s:25:"pendaftaran.tempat_bimbel";s:5:"alpha";s:17:"pendaftaran.kelas";s:5:"alpha";s:19:"pendaftaran.no_telp";s:5:"alpha";}s:13:"before_insert";a:0:{}s:13:"before_update";a:0:{}s:13:"before_remove";a:0:{}s:12:"after_insert";a:0:{}s:12:"after_update";a:0:{}s:12:"after_remove";a:0:{}s:10:"field_type";a:12:{s:14:"pendaftaran.id";s:3:"int";s:20:"pendaftaran.id_siswa";s:4:"text";s:27:"pendaftaran.tgl_pendaftaran";s:4:"date";s:22:"pendaftaran.nama_siswa";s:4:"text";s:25:"pendaftaran.jenis_kelamin";s:6:"select";s:17:"pendaftaran.agama";s:6:"select";s:24:"pendaftaran.tempat_lahir";s:4:"text";s:25:"pendaftaran.tanggal_lahir";s:4:"date";s:18:"pendaftaran.alamat";s:10:"texteditor";s:25:"pendaftaran.tempat_bimbel";s:6:"select";s:17:"pendaftaran.kelas";s:4:"text";s:19:"pendaftaran.no_telp";s:4:"text";}s:10:"field_attr";a:12:{s:14:"pendaftaran.id";a:1:{s:9:"maxlength";i:3;}s:20:"pendaftaran.id_siswa";a:1:{s:9:"maxlength";i:12;}s:27:"pendaftaran.tgl_pendaftaran";a:0:{}s:22:"pendaftaran.nama_siswa";a:1:{s:9:"maxlength";i:45;}s:25:"pendaftaran.jenis_kelamin";a:1:{s:6:"values";s:23:"''Laki-Laki'',''Perempuan''";}s:17:"pendaftaran.agama";a:1:{s:6:"values";s:44:"''Islam'',''Kristen'',''Hindhu'',''Budha'',''Lainnya''";}s:24:"pendaftaran.tempat_lahir";a:1:{s:9:"maxlength";i:30;}s:25:"pendaftaran.tanggal_lahir";a:0:{}s:18:"pendaftaran.alamat";a:0:{}s:25:"pendaftaran.tempat_bimbel";a:1:{s:6:"values";s:33:"''Kumon'',''Primagama'',''Nurul Fikri''";}s:17:"pendaftaran.kelas";a:1:{s:9:"maxlength";i:20;}s:19:"pendaftaran.no_telp";a:1:{s:9:"maxlength";i:15;}}s:5:"limit";i:5;s:10:"limit_list";a:4:{i:0;s:2:"20";i:1;s:2:"50";i:2;s:3:"100";i:3;s:3:"all";}s:10:"column_cut";i:50;s:15:"column_cut_list";a:0:{}s:9:"no_editor";a:0:{}s:21:"show_primary_ai_field";b:0;s:22:"show_primary_ai_column";b:0;s:18:"disabled_on_create";a:0:{}s:16:"disabled_on_edit";a:0:{}s:18:"readonly_on_create";a:0:{}s:16:"readonly_on_edit";a:0:{}s:9:"benchmark";b:0;s:14:"search_pattern";a:2:{i:0;s:1:"%";i:1;s:1:"%";}s:10:"connection";b:0;s:14:"remove_confirm";b:1;s:13:"upload_folder";a:0:{}s:13:"upload_config";a:0:{}s:8:"pass_var";a:0:{}s:15:"reverse_columns";a:0:{}s:14:"reverse_fields";a:0:{}s:9:"no_quotes";a:0:{}s:20:"inner_table_instance";a:0:{}s:11:"inner_where";a:0:{}s:6:"unique";a:1:{s:14:"pendaftaran.id";b:1;}s:5:"theme";s:9:"bootstrap";s:12:"is_duplicate";b:0;s:11:"links_label";a:0:{}s:12:"emails_label";a:0:{}s:3:"sum";a:0:{}s:12:"alert_create";N;s:10:"alert_edit";N;s:9:"is_search";b:1;s:8:"is_print";b:1;s:13:"is_pagination";b:1;s:12:"is_limitlist";b:1;s:11:"is_sortable";b:1;s:9:"subselect";a:0:{}s:16:"subselect_before";a:0:{}s:9:"highlight";a:0:{}s:13:"highlight_row";a:0:{}s:5:"modal";a:0:{}s:12:"column_class";a:0:{}s:9:"no_select";a:0:{}s:8:"is_inner";b:0;s:10:"table_join";a:0:{}s:8:"is_title";b:1;s:10:"is_numbers";b:1;s:8:"language";s:2:"en";s:12:"field_params";a:0:{}s:17:"mass_alert_create";a:0:{}s:15:"mass_alert_edit";a:0:{}s:15:"column_callback";a:0:{}s:14:"field_callback";a:0:{}s:14:"replace_insert";a:0:{}s:14:"replace_update";a:0:{}s:14:"replace_remove";a:0:{}s:20:"send_external_create";a:0:{}s:18:"send_external_edit";a:0:{}s:14:"column_pattern";a:0:{}s:10:"field_tabs";a:0:{}s:12:"field_marker";a:0:{}s:7:"is_view";b:1;s:13:"field_tooltip";a:0:{}s:13:"table_tooltip";a:0:{}s:14:"column_tooltip";a:0:{}s:14:"search_columns";a:0:{}s:14:"search_default";N;s:12:"column_width";a:0:{}s:6:"before";s:6:"create";s:13:"before_upload";a:0:{}s:12:"after_upload";a:0:{}s:11:"custom_vars";a:0:{}s:7:"tabdesc";a:0:{}s:11:"column_name";a:0:{}s:14:"upload_to_save";a:0:{}s:16:"upload_to_remove";a:0:{}s:8:"defaults";a:12:{s:14:"pendaftaran.id";N;s:20:"pendaftaran.id_siswa";N;s:27:"pendaftaran.tgl_pendaftaran";N;s:22:"pendaftaran.nama_siswa";N;s:25:"pendaftaran.jenis_kelamin";N;s:17:"pendaftaran.agama";N;s:24:"pendaftaran.tempat_lahir";N;s:25:"pendaftaran.tanggal_lahir";N;s:18:"pendaftaran.alamat";N;s:25:"pendaftaran.tempat_bimbel";N;s:17:"pendaftaran.kelas";N;s:19:"pendaftaran.no_telp";N;}s:6:"search";i:0;s:11:"inner_value";b:0;s:9:"bit_field";a:0:{}s:11:"point_field";a:0:{}s:16:"buttons_position";s:5:"right";s:14:"grid_condition";a:0:{}s:9:"condition";a:0:{}s:11:"hide_button";a:3:{s:11:"save_return";i:1;s:9:"save_edit";i:1;s:6:"return";i:1;}s:8:"set_lang";a:0:{}s:8:"table_ro";b:0;s:17:"grid_restrictions";a:0:{}s:9:"load_view";a:4:{s:4:"list";s:19:"xcrud_list_view.php";s:6:"create";s:21:"xcrud_detail_view.php";s:4:"edit";s:21:"xcrud_detail_view.php";s:4:"view";s:21:"xcrud_detail_view.php";}s:6:"action";a:0:{}}}}');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `orderNumber` int(11) NOT NULL,
  `orderDate` datetime NOT NULL,
  `requiredDate` datetime NOT NULL,
  `shippedDate` datetime DEFAULT NULL,
  `status` varchar(15) NOT NULL,
  `comments` text,
  `customerNumber` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10427 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`orderNumber`, `orderDate`, `requiredDate`, `shippedDate`, `status`, `comments`, `customerNumber`) VALUES
(10100, '2003-01-06 00:00:00', '2003-01-13 00:00:00', '2003-01-10 00:00:00', 'Shipped', '<p>Great!</p>', 363),
(10101, '2003-01-09 00:00:00', '2003-01-18 00:00:00', '2003-01-11 00:00:00', 'Shipped', 'Check on availability.', 128),
(10102, '2003-01-10 00:00:00', '2003-01-18 00:00:00', '2003-01-14 00:00:00', 'Shipped', NULL, 181),
(10103, '2003-01-29 00:00:00', '2003-02-07 00:00:00', '2003-02-02 00:00:00', 'Shipped', NULL, 121),
(10104, '2003-01-31 00:00:00', '2003-02-09 00:00:00', '2003-02-01 00:00:00', 'Shipped', NULL, 141),
(10105, '2003-02-11 00:00:00', '2003-02-21 00:00:00', '2003-02-12 00:00:00', 'Shipped', NULL, 145),
(10106, '2003-02-17 00:00:00', '2003-02-24 00:00:00', '2003-02-21 00:00:00', 'Shipped', NULL, 278),
(10107, '2003-02-24 00:00:00', '2003-03-03 00:00:00', '2003-02-26 00:00:00', 'Shipped', 'Difficult to negotiate with customer. We need more marketing materials', 131),
(10108, '2003-03-03 00:00:00', '2003-03-12 00:00:00', '2003-03-08 00:00:00', 'Shipped', NULL, 385),
(10109, '2003-03-10 00:00:00', '2003-03-19 00:00:00', '2003-03-11 00:00:00', 'Shipped', 'Customer requested that FedEx Ground is used for this shipping', 486),
(10110, '2003-03-18 00:00:00', '2003-03-24 00:00:00', '2003-03-20 00:00:00', 'Shipped', NULL, 187),
(10111, '2003-03-25 00:00:00', '2003-03-31 00:00:00', '2003-03-30 00:00:00', 'Shipped', NULL, 129),
(10112, '2003-03-24 00:00:00', '2003-04-03 00:00:00', '2003-03-29 00:00:00', 'Shipped', 'Customer requested that ad materials (such as posters, pamphlets) be included in the shippment', 144),
(10113, '2003-03-26 00:00:00', '2003-04-02 00:00:00', '2003-03-27 00:00:00', 'Shipped', NULL, 124),
(10114, '2003-04-01 00:00:00', '2003-04-07 00:00:00', '2003-04-02 00:00:00', 'Shipped', NULL, 172),
(10115, '2003-04-04 00:00:00', '2003-04-12 00:00:00', '2003-04-07 00:00:00', 'Shipped', NULL, 424),
(10116, '2003-04-11 00:00:00', '2003-04-19 00:00:00', '2003-04-13 00:00:00', 'Shipped', NULL, 381),
(10117, '2003-04-16 00:00:00', '2003-04-24 00:00:00', '2003-04-17 00:00:00', 'Shipped', NULL, 148),
(10118, '2003-04-21 00:00:00', '2003-04-29 00:00:00', '2003-04-26 00:00:00', 'Shipped', 'Customer has worked with some of our vendors in the past and is aware of their MSRP', 216),
(10119, '2003-04-28 00:00:00', '2003-05-05 00:00:00', '2003-05-02 00:00:00', 'Shipped', NULL, 382),
(10120, '2003-04-29 00:00:00', '2003-05-08 00:00:00', '2003-05-01 00:00:00', 'Shipped', NULL, 114),
(10121, '2003-05-07 00:00:00', '2003-05-13 00:00:00', '2003-05-13 00:00:00', 'Shipped', NULL, 353),
(10122, '2003-05-08 00:00:00', '2003-05-16 00:00:00', '2003-05-13 00:00:00', 'Shipped', NULL, 350),
(10123, '2003-05-20 00:00:00', '2003-05-29 00:00:00', '2003-05-22 00:00:00', 'Shipped', NULL, 103),
(10124, '2003-05-21 00:00:00', '2003-05-29 00:00:00', '2003-05-25 00:00:00', 'Shipped', 'Customer very concerned about the exact color of the models. There is high risk that he may dispute the order because there is a slight color mismatch', 112),
(10125, '2003-05-21 00:00:00', '2003-05-27 00:00:00', '2003-05-24 00:00:00', 'Shipped', NULL, 114),
(10126, '2003-05-28 00:00:00', '2003-06-07 00:00:00', '2003-06-02 00:00:00', 'Shipped', NULL, 458),
(10127, '2003-06-03 00:00:00', '2003-06-09 00:00:00', '2003-06-06 00:00:00', 'Shipped', 'Customer requested special shippment. The instructions were passed along to the warehouse', 151),
(10128, '2003-06-06 00:00:00', '2003-06-12 00:00:00', '2003-06-11 00:00:00', 'Shipped', NULL, 141),
(10129, '2003-06-12 00:00:00', '2003-06-18 00:00:00', '2003-06-14 00:00:00', 'Shipped', NULL, 324),
(10130, '2003-06-16 00:00:00', '2003-06-24 00:00:00', '2003-06-21 00:00:00', 'Shipped', NULL, 198),
(10131, '2003-06-16 00:00:00', '2003-06-25 00:00:00', '2003-06-21 00:00:00', 'Shipped', NULL, 447),
(10132, '2003-06-25 00:00:00', '2003-07-01 00:00:00', '2003-06-28 00:00:00', 'Shipped', NULL, 323),
(10133, '2003-06-27 00:00:00', '2003-07-04 00:00:00', '2003-07-03 00:00:00', 'Shipped', NULL, 141),
(10134, '2003-07-01 00:00:00', '2003-07-10 00:00:00', '2003-07-05 00:00:00', 'Shipped', NULL, 250),
(10135, '2003-07-02 00:00:00', '2003-07-12 00:00:00', '2003-07-03 00:00:00', 'Shipped', NULL, 124),
(10136, '2003-07-04 00:00:00', '2003-07-14 00:00:00', '2003-07-06 00:00:00', 'Shipped', 'Customer is interested in buying more Ferrari models', 242),
(10137, '2003-07-10 00:00:00', '2003-07-20 00:00:00', '2003-07-14 00:00:00', 'Shipped', NULL, 353),
(10138, '2003-07-07 00:00:00', '2003-07-16 00:00:00', '2003-07-13 00:00:00', 'Shipped', NULL, 496),
(10139, '2003-07-16 00:00:00', '2003-07-23 00:00:00', '2003-07-21 00:00:00', 'Shipped', NULL, 282),
(10140, '2003-07-24 00:00:00', '2003-08-02 00:00:00', '2003-07-30 00:00:00', 'Shipped', NULL, 161),
(10141, '2003-08-01 00:00:00', '2003-08-09 00:00:00', '2003-08-04 00:00:00', 'Shipped', NULL, 334),
(10142, '2003-08-08 00:00:00', '2003-08-16 00:00:00', '2003-08-13 00:00:00', 'Shipped', NULL, 124),
(10143, '2003-08-10 00:00:00', '2003-08-18 00:00:00', '2003-08-12 00:00:00', 'Shipped', 'Can we deliver the new Ford Mustang models by end-of-quarter?', 320),
(10144, '2003-08-13 00:00:00', '2003-08-21 00:00:00', '2003-08-14 00:00:00', 'Shipped', NULL, 381),
(10145, '2003-08-25 00:00:00', '2003-09-02 00:00:00', '2003-08-31 00:00:00', 'Shipped', NULL, 205),
(10146, '2003-09-03 00:00:00', '2003-09-13 00:00:00', '2003-09-06 00:00:00', 'Shipped', NULL, 447),
(10147, '2003-09-05 00:00:00', '2003-09-12 00:00:00', '2003-09-09 00:00:00', 'Shipped', NULL, 379),
(10148, '2003-09-11 00:00:00', '2003-09-21 00:00:00', '2003-09-15 00:00:00', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 276),
(10149, '2003-09-12 00:00:00', '2003-09-18 00:00:00', '2003-09-17 00:00:00', 'Shipped', NULL, 487),
(10150, '2003-09-19 00:00:00', '2003-09-27 00:00:00', '2003-09-21 00:00:00', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 148),
(10151, '2003-09-21 00:00:00', '2003-09-30 00:00:00', '2003-09-24 00:00:00', 'Shipped', NULL, 311),
(10152, '2003-09-25 00:00:00', '2003-10-03 00:00:00', '2003-10-01 00:00:00', 'Shipped', NULL, 333),
(10153, '2003-09-28 00:00:00', '2003-10-05 00:00:00', '2003-10-03 00:00:00', 'Shipped', NULL, 141),
(10154, '2003-10-02 00:00:00', '2003-10-12 00:00:00', '2003-10-08 00:00:00', 'Shipped', NULL, 219),
(10155, '2003-10-06 00:00:00', '2003-10-13 00:00:00', '2003-10-07 00:00:00', 'Shipped', NULL, 186),
(10156, '2003-10-08 00:00:00', '2003-10-17 00:00:00', '2003-10-11 00:00:00', 'Shipped', NULL, 141),
(10157, '2003-10-09 00:00:00', '2003-10-15 00:00:00', '2003-10-14 00:00:00', 'Shipped', NULL, 473),
(10158, '2003-10-10 00:00:00', '2003-10-18 00:00:00', '2003-10-15 00:00:00', 'Shipped', NULL, 121),
(10159, '2003-10-10 00:00:00', '2003-10-19 00:00:00', '2003-10-16 00:00:00', 'Shipped', NULL, 321),
(10160, '2003-10-11 00:00:00', '2003-10-17 00:00:00', '2003-10-17 00:00:00', 'Shipped', NULL, 347),
(10161, '2003-10-17 00:00:00', '2003-10-25 00:00:00', '2003-10-20 00:00:00', 'Shipped', NULL, 227),
(10162, '2003-10-18 00:00:00', '2003-10-26 00:00:00', '2003-10-19 00:00:00', 'Shipped', NULL, 321),
(10163, '2003-10-20 00:00:00', '2003-10-27 00:00:00', '2003-10-24 00:00:00', 'Shipped', NULL, 424),
(10164, '2003-10-21 00:00:00', '2003-10-30 00:00:00', '2003-10-23 00:00:00', 'Resolved', 'This order was disputed, but resolved on 11/1/2003; Customer doesn''t like the colors and precision of the models.', 452),
(10165, '2003-10-22 00:00:00', '2003-10-31 00:00:00', '2003-12-26 00:00:00', 'Shipped', 'This order was on hold because customers''s credit limit had been exceeded. Order will ship when payment is received', 148),
(10166, '2003-10-21 00:00:00', '2003-10-30 00:00:00', '2003-10-27 00:00:00', 'Shipped', NULL, 462),
(10167, '2003-10-23 00:00:00', '2003-10-30 00:00:00', NULL, 'Cancelled', 'Customer called to cancel. The warehouse was notified in time and the order didn''t ship. They have a new VP of Sales and are shifting their sales model. Our VP of Sales should contact them.', 448),
(10168, '2003-10-28 00:00:00', '2003-11-03 00:00:00', '2003-11-01 00:00:00', 'Shipped', NULL, 161),
(10169, '2003-11-04 00:00:00', '2003-11-14 00:00:00', '2003-11-09 00:00:00', 'Shipped', NULL, 276),
(10170, '2003-11-04 00:00:00', '2003-11-12 00:00:00', '2003-11-07 00:00:00', 'Shipped', NULL, 452),
(10171, '2003-11-05 00:00:00', '2003-11-13 00:00:00', '2003-11-07 00:00:00', 'Shipped', NULL, 233),
(10172, '2003-11-05 00:00:00', '2003-11-14 00:00:00', '2003-11-11 00:00:00', 'Shipped', NULL, 175),
(10173, '2003-11-05 00:00:00', '2003-11-15 00:00:00', '2003-11-09 00:00:00', 'Shipped', 'Cautious optimism. We have happy customers here, if we can keep them well stocked.  I need all the information I can get on the planned shippments of Porches', 278),
(10174, '2003-11-06 00:00:00', '2003-11-15 00:00:00', '2003-11-10 00:00:00', 'Shipped', NULL, 333),
(10175, '2003-11-06 00:00:00', '2003-11-14 00:00:00', '2003-11-09 00:00:00', 'Shipped', NULL, 324),
(10176, '2003-11-06 00:00:00', '2003-11-15 00:00:00', '2003-11-12 00:00:00', 'Shipped', NULL, 386),
(10177, '2003-11-07 00:00:00', '2003-11-17 00:00:00', '2003-11-12 00:00:00', 'Shipped', NULL, 344),
(10178, '2003-11-08 00:00:00', '2003-11-16 00:00:00', '2003-11-10 00:00:00', 'Shipped', 'Custom shipping instructions sent to warehouse', 242),
(10179, '2003-11-11 00:00:00', '2003-11-17 00:00:00', '2003-11-13 00:00:00', 'Cancelled', 'Customer cancelled due to urgent budgeting issues. Must be cautious when dealing with them in the future. Since order shipped already we must discuss who would cover the shipping charges.', 496),
(10180, '2003-11-11 00:00:00', '2003-11-19 00:00:00', '2003-11-14 00:00:00', 'Shipped', NULL, 171),
(10181, '2003-11-12 00:00:00', '2003-11-19 00:00:00', '2003-11-15 00:00:00', 'Shipped', NULL, 167),
(10182, '2003-11-12 00:00:00', '2003-11-21 00:00:00', '2003-11-18 00:00:00', 'Shipped', NULL, 124),
(10183, '2003-11-13 00:00:00', '2003-11-22 00:00:00', '2003-11-15 00:00:00', 'Shipped', 'We need to keep in close contact with their Marketing VP. He is the decision maker for all their purchases.', 339),
(10184, '2003-11-14 00:00:00', '2003-11-22 00:00:00', '2003-11-20 00:00:00', 'Shipped', NULL, 484),
(10185, '2003-11-14 00:00:00', '2003-11-21 00:00:00', '2003-11-20 00:00:00', 'Shipped', NULL, 320),
(10186, '2003-11-14 00:00:00', '2003-11-20 00:00:00', '2003-11-18 00:00:00', 'Shipped', 'They want to reevaluate their terms agreement with the VP of Sales', 489),
(10187, '2003-11-15 00:00:00', '2003-11-24 00:00:00', '2003-11-16 00:00:00', 'Shipped', NULL, 211),
(10188, '2003-11-18 00:00:00', '2003-11-26 00:00:00', '2003-11-24 00:00:00', 'Shipped', NULL, 167),
(10189, '2003-11-18 00:00:00', '2003-11-25 00:00:00', '2003-11-24 00:00:00', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 205),
(10190, '2003-11-19 00:00:00', '2003-11-29 00:00:00', '2003-11-20 00:00:00', 'Shipped', NULL, 141),
(10191, '2003-11-20 00:00:00', '2003-11-30 00:00:00', '2003-11-24 00:00:00', 'Shipped', 'We must be cautions with this customer. Their VP of Sales resigned. Company may be heading down.', 259),
(10192, '2003-11-20 00:00:00', '2003-11-29 00:00:00', '2003-11-25 00:00:00', 'Shipped', NULL, 363),
(10193, '2003-11-21 00:00:00', '2003-11-28 00:00:00', '2003-11-27 00:00:00', 'Shipped', NULL, 471),
(10194, '2003-11-25 00:00:00', '2003-12-02 00:00:00', '2003-11-26 00:00:00', 'Shipped', NULL, 146),
(10195, '2003-11-25 00:00:00', '2003-12-01 00:00:00', '2003-11-28 00:00:00', 'Shipped', NULL, 319),
(10196, '2003-11-26 00:00:00', '2003-12-03 00:00:00', '2003-12-01 00:00:00', 'Shipped', NULL, 455),
(10197, '2003-11-26 00:00:00', '2003-12-02 00:00:00', '2003-12-01 00:00:00', 'Shipped', 'Customer inquired about remote controlled models and gold models.', 216),
(10198, '2003-11-27 00:00:00', '2003-12-06 00:00:00', '2003-12-03 00:00:00', 'Shipped', NULL, 385),
(10199, '2003-12-01 00:00:00', '2003-12-10 00:00:00', '2003-12-06 00:00:00', 'Shipped', NULL, 475),
(10200, '2003-12-01 00:00:00', '2003-12-09 00:00:00', '2003-12-06 00:00:00', 'Shipped', NULL, 211),
(10201, '2003-12-01 00:00:00', '2003-12-11 00:00:00', '2003-12-02 00:00:00', 'Shipped', NULL, 129),
(10202, '2003-12-02 00:00:00', '2003-12-09 00:00:00', '2003-12-06 00:00:00', 'Shipped', NULL, 357),
(10203, '2003-12-02 00:00:00', '2003-12-11 00:00:00', '2003-12-07 00:00:00', 'Shipped', NULL, 141),
(10204, '2003-12-02 00:00:00', '2003-12-10 00:00:00', '2003-12-04 00:00:00', 'Shipped', NULL, 151),
(10205, '2003-12-03 00:00:00', '2003-12-09 00:00:00', '2003-12-07 00:00:00', 'Shipped', ' I need all the information I can get on our competitors.', 141),
(10206, '2003-12-05 00:00:00', '2003-12-13 00:00:00', '2003-12-08 00:00:00', 'Shipped', 'Can we renegotiate this one?', 202),
(10207, '2003-12-09 00:00:00', '2003-12-17 00:00:00', '2003-12-11 00:00:00', 'Shipped', 'Check on availability.', 495),
(10208, '2004-01-02 00:00:00', '2004-01-11 00:00:00', '2004-01-04 00:00:00', 'Shipped', NULL, 146),
(10209, '2004-01-09 00:00:00', '2004-01-15 00:00:00', '2004-01-12 00:00:00', 'Shipped', NULL, 347),
(10210, '2004-01-12 00:00:00', '2004-01-22 00:00:00', '2004-01-20 00:00:00', 'Shipped', NULL, 177),
(10211, '2004-01-15 00:00:00', '2004-01-25 00:00:00', '2004-01-18 00:00:00', 'Shipped', NULL, 406),
(10212, '2004-01-16 00:00:00', '2004-01-24 00:00:00', '2004-01-18 00:00:00', 'Shipped', NULL, 141),
(10213, '2004-01-22 00:00:00', '2004-01-28 00:00:00', '2004-01-27 00:00:00', 'Shipped', 'Difficult to negotiate with customer. We need more marketing materials', 489),
(10214, '2004-01-26 00:00:00', '2004-02-04 00:00:00', '2004-01-29 00:00:00', 'Shipped', NULL, 458),
(10215, '2004-01-29 00:00:00', '2004-02-08 00:00:00', '2004-02-01 00:00:00', 'Shipped', 'Customer requested that FedEx Ground is used for this shipping', 475),
(10216, '2004-02-02 00:00:00', '2004-02-10 00:00:00', '2004-02-04 00:00:00', 'Shipped', NULL, 256),
(10217, '2004-02-04 00:00:00', '2004-02-14 00:00:00', '2004-02-06 00:00:00', 'Shipped', NULL, 166),
(10218, '2004-02-09 00:00:00', '2004-02-16 00:00:00', '2004-02-11 00:00:00', 'Shipped', 'Customer requested that ad materials (such as posters, pamphlets) be included in the shippment', 473),
(10219, '2004-02-10 00:00:00', '2004-02-17 00:00:00', '2004-02-12 00:00:00', 'Shipped', NULL, 487),
(10220, '2004-02-12 00:00:00', '2004-02-19 00:00:00', '2004-02-16 00:00:00', 'Shipped', NULL, 189),
(10221, '2004-02-18 00:00:00', '2004-02-26 00:00:00', '2004-02-19 00:00:00', 'Shipped', NULL, 314),
(10222, '2004-02-19 00:00:00', '2004-02-27 00:00:00', '2004-02-20 00:00:00', 'Shipped', NULL, 239),
(10223, '2004-02-20 00:00:00', '2004-02-29 00:00:00', '2004-02-24 00:00:00', 'Shipped', NULL, 114),
(10224, '2004-02-21 00:00:00', '2004-03-02 00:00:00', '2004-02-26 00:00:00', 'Shipped', 'Customer has worked with some of our vendors in the past and is aware of their MSRP', 171),
(10225, '2004-02-22 00:00:00', '2004-03-01 00:00:00', '2004-02-24 00:00:00', 'Shipped', NULL, 298),
(10226, '2004-02-26 00:00:00', '2004-03-06 00:00:00', '2004-03-02 00:00:00', 'Shipped', NULL, 239),
(10227, '2004-03-02 00:00:00', '2004-03-12 00:00:00', '2004-03-08 00:00:00', 'Shipped', NULL, 146),
(10228, '2004-03-10 00:00:00', '2004-03-18 00:00:00', '2004-03-13 00:00:00', 'Shipped', NULL, 173),
(10229, '2004-03-11 00:00:00', '2004-03-20 00:00:00', '2004-03-12 00:00:00', 'Shipped', NULL, 124),
(10230, '2004-03-15 00:00:00', '2004-03-24 00:00:00', '2004-03-20 00:00:00', 'Shipped', 'Customer very concerned about the exact color of the models. There is high risk that he may dispute the order because there is a slight color mismatch', 128),
(10231, '2004-03-19 00:00:00', '2004-03-26 00:00:00', '2004-03-25 00:00:00', 'Shipped', NULL, 344),
(10232, '2004-03-20 00:00:00', '2004-03-30 00:00:00', '2004-03-25 00:00:00', 'Shipped', NULL, 240),
(10233, '2004-03-29 00:00:00', '2004-04-04 00:00:00', '2004-04-02 00:00:00', 'Shipped', 'Customer requested special shippment. The instructions were passed along to the warehouse', 328),
(10234, '2004-03-30 00:00:00', '2004-04-05 00:00:00', '2004-04-02 00:00:00', 'Shipped', NULL, 412),
(10235, '2004-04-02 00:00:00', '2004-04-12 00:00:00', '2004-04-06 00:00:00', 'Shipped', NULL, 260),
(10236, '2004-04-03 00:00:00', '2004-04-11 00:00:00', '2004-04-08 00:00:00', 'Shipped', NULL, 486),
(10237, '2004-04-05 00:00:00', '2004-04-12 00:00:00', '2004-04-10 00:00:00', 'Shipped', NULL, 181),
(10238, '2004-04-09 00:00:00', '2004-04-16 00:00:00', '2004-04-10 00:00:00', 'Shipped', NULL, 145),
(10239, '2004-04-12 00:00:00', '2004-04-21 00:00:00', '2004-04-17 00:00:00', 'Shipped', NULL, 311),
(10240, '2004-04-13 00:00:00', '2004-04-20 00:00:00', '2004-04-20 00:00:00', 'Shipped', NULL, 177),
(10241, '2004-04-13 00:00:00', '2004-04-20 00:00:00', '2004-04-19 00:00:00', 'Shipped', NULL, 209),
(10242, '2004-04-20 00:00:00', '2004-04-28 00:00:00', '2004-04-25 00:00:00', 'Shipped', 'Customer is interested in buying more Ferrari models', 456),
(10243, '2004-04-26 00:00:00', '2004-05-03 00:00:00', '2004-04-28 00:00:00', 'Shipped', NULL, 495),
(10244, '2004-04-29 00:00:00', '2004-05-09 00:00:00', '2004-05-04 00:00:00', 'Shipped', NULL, 141),
(10245, '2004-05-04 00:00:00', '2004-05-12 00:00:00', '2004-05-09 00:00:00', 'Shipped', NULL, 455),
(10246, '2004-05-05 00:00:00', '2004-05-13 00:00:00', '2004-05-06 00:00:00', 'Shipped', NULL, 141),
(10247, '2004-05-05 00:00:00', '2004-05-11 00:00:00', '2004-05-08 00:00:00', 'Shipped', NULL, 334),
(10248, '2004-05-07 00:00:00', '2004-05-14 00:00:00', NULL, 'Cancelled', 'Order was mistakenly placed. The warehouse noticed the lack of documentation.', 131),
(10249, '2004-05-08 00:00:00', '2004-05-17 00:00:00', '2004-05-11 00:00:00', 'Shipped', 'Can we deliver the new Ford Mustang models by end-of-quarter?', 173),
(10250, '2004-05-11 00:00:00', '2004-05-19 00:00:00', '2004-05-15 00:00:00', 'Shipped', NULL, 450),
(10251, '2004-05-18 00:00:00', '2004-05-24 00:00:00', '2004-05-24 00:00:00', 'Shipped', NULL, 328),
(10252, '2004-05-26 00:00:00', '2004-06-04 00:00:00', '2004-05-29 00:00:00', 'Shipped', NULL, 406),
(10253, '2004-06-01 00:00:00', '2004-06-09 00:00:00', '2004-06-02 00:00:00', 'Cancelled', 'Customer disputed the order and we agreed to cancel it. We must be more cautions with this customer going forward, since they are very hard to please. We must cover the shipping fees.', 201),
(10254, '2004-06-03 00:00:00', '2004-06-13 00:00:00', '2004-06-04 00:00:00', 'Shipped', 'Customer requested that DHL is used for this shipping', 323),
(10255, '2004-06-04 00:00:00', '2004-06-12 00:00:00', '2004-06-09 00:00:00', 'Shipped', NULL, 209),
(10256, '2004-06-08 00:00:00', '2004-06-16 00:00:00', '2004-06-10 00:00:00', 'Shipped', NULL, 145),
(10257, '2004-06-14 00:00:00', '2004-06-24 00:00:00', '2004-06-15 00:00:00', 'Shipped', NULL, 450),
(10258, '2004-06-15 00:00:00', '2004-06-25 00:00:00', '2004-06-23 00:00:00', 'Shipped', NULL, 398),
(10259, '2004-06-15 00:00:00', '2004-06-22 00:00:00', '2004-06-17 00:00:00', 'Shipped', NULL, 166),
(10260, '2004-06-16 00:00:00', '2004-06-22 00:00:00', NULL, 'Cancelled', 'Customer heard complaints from their customers and called to cancel this order. Will notify the Sales Manager.', 357),
(10261, '2004-06-17 00:00:00', '2004-06-25 00:00:00', '2004-06-22 00:00:00', 'Shipped', NULL, 233),
(10262, '2004-06-24 00:00:00', '2004-07-01 00:00:00', NULL, 'Cancelled', 'This customer found a better offer from one of our competitors. Will call back to renegotiate.', 141),
(10263, '2004-06-28 00:00:00', '2004-07-04 00:00:00', '2004-07-02 00:00:00', 'Shipped', NULL, 175),
(10264, '2004-06-30 00:00:00', '2004-07-06 00:00:00', '2004-07-01 00:00:00', 'Shipped', 'Customer will send a truck to our local warehouse on 7/1/2004', 362),
(10265, '2004-07-02 00:00:00', '2004-07-09 00:00:00', '2004-07-07 00:00:00', 'Shipped', NULL, 471),
(10266, '2004-07-06 00:00:00', '2004-07-14 00:00:00', '2004-07-10 00:00:00', 'Shipped', NULL, 386),
(10267, '2004-07-07 00:00:00', '2004-07-17 00:00:00', '2004-07-09 00:00:00', 'Shipped', NULL, 151),
(10268, '2004-07-12 00:00:00', '2004-07-18 00:00:00', '2004-07-14 00:00:00', 'Shipped', NULL, 412),
(10269, '2004-07-16 00:00:00', '2004-07-22 00:00:00', '2004-07-18 00:00:00', 'Shipped', NULL, 382),
(10270, '2004-07-19 00:00:00', '2004-07-27 00:00:00', '2004-07-24 00:00:00', 'Shipped', 'Can we renegotiate this one?', 282),
(10271, '2004-07-20 00:00:00', '2004-07-29 00:00:00', '2004-07-23 00:00:00', 'Shipped', NULL, 124),
(10272, '2004-07-20 00:00:00', '2004-07-26 00:00:00', '2004-07-22 00:00:00', 'Shipped', NULL, 157),
(10273, '2004-07-21 00:00:00', '2004-07-28 00:00:00', '2004-07-22 00:00:00', 'Shipped', NULL, 314),
(10274, '2004-07-21 00:00:00', '2004-07-29 00:00:00', '2004-07-22 00:00:00', 'Shipped', NULL, 379),
(10275, '2004-07-23 00:00:00', '2004-08-02 00:00:00', '2004-07-29 00:00:00', 'Shipped', NULL, 119),
(10276, '2004-08-02 00:00:00', '2004-08-11 00:00:00', '2004-08-08 00:00:00', 'Shipped', NULL, 204),
(10277, '2004-08-04 00:00:00', '2004-08-12 00:00:00', '2004-08-05 00:00:00', 'Shipped', NULL, 148),
(10278, '2004-08-06 00:00:00', '2004-08-16 00:00:00', '2004-08-09 00:00:00', 'Shipped', NULL, 112),
(10279, '2004-08-09 00:00:00', '2004-08-19 00:00:00', '2004-08-15 00:00:00', 'Shipped', 'Cautious optimism. We have happy customers here, if we can keep them well stocked.  I need all the information I can get on the planned shippments of Porches', 141),
(10280, '2004-08-17 00:00:00', '2004-08-27 00:00:00', '2004-08-19 00:00:00', 'Shipped', NULL, 249),
(10281, '2004-08-19 00:00:00', '2004-08-28 00:00:00', '2004-08-23 00:00:00', 'Shipped', NULL, 157),
(10282, '2004-08-20 00:00:00', '2004-08-26 00:00:00', '2004-08-22 00:00:00', 'Shipped', NULL, 124),
(10283, '2004-08-20 00:00:00', '2004-08-30 00:00:00', '2004-08-23 00:00:00', 'Shipped', NULL, 260),
(10284, '2004-08-21 00:00:00', '2004-08-29 00:00:00', '2004-08-26 00:00:00', 'Shipped', 'Custom shipping instructions sent to warehouse', 299),
(10285, '2004-08-27 00:00:00', '2004-09-04 00:00:00', '2004-08-31 00:00:00', 'Shipped', NULL, 286),
(10286, '2004-08-28 00:00:00', '2004-09-06 00:00:00', '2004-09-01 00:00:00', 'Shipped', NULL, 172),
(10287, '2004-08-30 00:00:00', '2004-09-06 00:00:00', '2004-09-01 00:00:00', 'Shipped', NULL, 298),
(10288, '2004-09-01 00:00:00', '2004-09-11 00:00:00', '2004-09-05 00:00:00', 'Shipped', NULL, 166),
(10289, '2004-09-03 00:00:00', '2004-09-13 00:00:00', '2004-09-04 00:00:00', 'Shipped', 'We need to keep in close contact with their Marketing VP. He is the decision maker for all their purchases.', 167),
(10290, '2004-09-07 00:00:00', '2004-09-15 00:00:00', '2004-09-13 00:00:00', 'Shipped', NULL, 198),
(10291, '2004-09-08 00:00:00', '2004-09-17 00:00:00', '2004-09-14 00:00:00', 'Shipped', NULL, 448),
(10292, '2004-09-08 00:00:00', '2004-09-18 00:00:00', '2004-09-11 00:00:00', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 131),
(10293, '2004-09-09 00:00:00', '2004-09-18 00:00:00', '2004-09-14 00:00:00', 'Shipped', NULL, 249),
(10294, '2004-09-10 00:00:00', '2004-09-17 00:00:00', '2004-09-14 00:00:00', 'Shipped', NULL, 204),
(10295, '2004-09-10 00:00:00', '2004-09-17 00:00:00', '2004-09-14 00:00:00', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 362),
(10296, '2004-09-15 00:00:00', '2004-09-22 00:00:00', '2004-09-16 00:00:00', 'Shipped', NULL, 415),
(10297, '2004-09-16 00:00:00', '2004-09-22 00:00:00', '2004-09-21 00:00:00', 'Shipped', 'We must be cautions with this customer. Their VP of Sales resigned. Company may be heading down.', 189),
(10298, '2004-09-27 00:00:00', '2004-10-05 00:00:00', '2004-10-01 00:00:00', 'Shipped', NULL, 103),
(10299, '2004-09-30 00:00:00', '2004-10-10 00:00:00', '2004-10-01 00:00:00', 'Shipped', NULL, 186),
(10300, '2003-10-04 00:00:00', '2003-10-13 00:00:00', '2003-10-09 00:00:00', 'Shipped', NULL, 128),
(10301, '2003-10-05 00:00:00', '2003-10-15 00:00:00', '2003-10-08 00:00:00', 'Shipped', NULL, 299),
(10302, '2003-10-06 00:00:00', '2003-10-16 00:00:00', '2003-10-07 00:00:00', 'Shipped', NULL, 201),
(10303, '2004-10-06 00:00:00', '2004-10-14 00:00:00', '2004-10-09 00:00:00', 'Shipped', 'Customer inquired about remote controlled models and gold models.', 484),
(10304, '2004-10-11 00:00:00', '2004-10-20 00:00:00', '2004-10-17 00:00:00', 'Shipped', NULL, 256),
(10305, '2004-10-13 00:00:00', '2004-10-22 00:00:00', '2004-10-15 00:00:00', 'Shipped', 'Check on availability.', 286),
(10306, '2004-10-14 00:00:00', '2004-10-21 00:00:00', '2004-10-17 00:00:00', 'Shipped', NULL, 187),
(10307, '2004-10-14 00:00:00', '2004-10-23 00:00:00', '2004-10-20 00:00:00', 'Shipped', NULL, 339),
(10308, '2004-10-15 00:00:00', '2004-10-24 00:00:00', '2004-10-20 00:00:00', 'Shipped', 'Customer requested that FedEx Ground is used for this shipping', 319),
(10309, '2004-10-15 00:00:00', '2004-10-24 00:00:00', '2004-10-18 00:00:00', 'Shipped', NULL, 121),
(10310, '2004-10-16 00:00:00', '2004-10-24 00:00:00', '2004-10-18 00:00:00', 'Shipped', NULL, 259),
(10311, '2004-10-16 00:00:00', '2004-10-23 00:00:00', '2004-10-20 00:00:00', 'Shipped', 'Difficult to negotiate with customer. We need more marketing materials', 141),
(10312, '2004-10-21 00:00:00', '2004-10-27 00:00:00', '2004-10-23 00:00:00', 'Shipped', NULL, 124),
(10313, '2004-10-22 00:00:00', '2004-10-28 00:00:00', '2004-10-25 00:00:00', 'Shipped', 'Customer requested that FedEx Ground is used for this shipping', 202),
(10314, '2004-10-22 00:00:00', '2004-11-01 00:00:00', '2004-10-23 00:00:00', 'Shipped', NULL, 227),
(10315, '2004-10-29 00:00:00', '2004-11-08 00:00:00', '2004-10-30 00:00:00', 'Shipped', NULL, 119),
(10316, '2004-11-01 00:00:00', '2004-11-09 00:00:00', '2004-11-07 00:00:00', 'Shipped', 'Customer requested that ad materials (such as posters, pamphlets) be included in the shippment', 240),
(10317, '2004-11-02 00:00:00', '2004-11-12 00:00:00', '2004-11-08 00:00:00', 'Shipped', NULL, 161),
(10318, '2004-11-02 00:00:00', '2004-11-09 00:00:00', '2004-11-07 00:00:00', 'Shipped', NULL, 157),
(10319, '2004-11-03 00:00:00', '2004-11-11 00:00:00', '2004-11-06 00:00:00', 'Shipped', 'Customer requested that DHL is used for this shipping', 456),
(10320, '2004-11-03 00:00:00', '2004-11-13 00:00:00', '2004-11-07 00:00:00', 'Shipped', NULL, 144),
(10321, '2004-11-04 00:00:00', '2004-11-12 00:00:00', '2004-11-07 00:00:00', 'Shipped', NULL, 462),
(10322, '2004-11-04 00:00:00', '2004-11-12 00:00:00', '2004-11-10 00:00:00', 'Shipped', 'Customer has worked with some of our vendors in the past and is aware of their MSRP', 363),
(10323, '2004-11-05 00:00:00', '2004-11-12 00:00:00', '2004-11-09 00:00:00', 'Shipped', NULL, 128),
(10324, '2004-11-05 00:00:00', '2004-11-11 00:00:00', '2004-11-08 00:00:00', 'Shipped', NULL, 181),
(10325, '2004-11-05 00:00:00', '2004-11-13 00:00:00', '2004-11-08 00:00:00', 'Shipped', NULL, 121),
(10326, '2004-11-09 00:00:00', '2004-11-16 00:00:00', '2004-11-10 00:00:00', 'Shipped', NULL, 144),
(10327, '2004-11-10 00:00:00', '2004-11-19 00:00:00', '2004-11-13 00:00:00', 'Resolved', 'Order was disputed and resolved on 12/1/04. The Sales Manager was involved. Customer claims the scales of the models don''t match what was discussed.', 145),
(10328, '2004-11-12 00:00:00', '2004-11-21 00:00:00', '2004-11-18 00:00:00', 'Shipped', 'Customer very concerned about the exact color of the models. There is high risk that he may dispute the order because there is a slight color mismatch', 278),
(10329, '2004-11-15 00:00:00', '2004-11-24 00:00:00', '2004-11-16 00:00:00', 'Shipped', NULL, 131),
(10330, '2004-11-16 00:00:00', '2004-11-25 00:00:00', '2004-11-21 00:00:00', 'Shipped', NULL, 385),
(10331, '2004-11-17 00:00:00', '2004-11-23 00:00:00', '2004-11-23 00:00:00', 'Shipped', 'Customer requested special shippment. The instructions were passed along to the warehouse', 486),
(10332, '2004-11-17 00:00:00', '2004-11-25 00:00:00', '2004-11-18 00:00:00', 'Shipped', NULL, 187),
(10333, '2004-11-18 00:00:00', '2004-11-27 00:00:00', '2004-11-20 00:00:00', 'Shipped', NULL, 129),
(10334, '2004-11-19 00:00:00', '2004-11-28 00:00:00', NULL, 'On Hold', 'The outstaniding balance for this customer exceeds their credit limit. Order will be shipped when a payment is received.', 144),
(10335, '2004-11-19 00:00:00', '2004-11-29 00:00:00', '2004-11-23 00:00:00', 'Shipped', NULL, 124),
(10336, '2004-11-20 00:00:00', '2004-11-26 00:00:00', '2004-11-24 00:00:00', 'Shipped', 'Customer requested that DHL is used for this shipping', 172),
(10337, '2004-11-21 00:00:00', '2004-11-30 00:00:00', '2004-11-26 00:00:00', 'Shipped', NULL, 424),
(10338, '2004-11-22 00:00:00', '2004-12-02 00:00:00', '2004-11-27 00:00:00', 'Shipped', NULL, 381),
(10339, '2004-11-23 00:00:00', '2004-11-30 00:00:00', '2004-11-30 00:00:00', 'Shipped', NULL, 398),
(10340, '2004-11-24 00:00:00', '2004-12-01 00:00:00', '2004-11-25 00:00:00', 'Shipped', 'Customer is interested in buying more Ferrari models', 216),
(10341, '2004-11-24 00:00:00', '2004-12-01 00:00:00', '2004-11-29 00:00:00', 'Shipped', NULL, 382),
(10342, '2004-11-24 00:00:00', '2004-12-01 00:00:00', '2004-11-29 00:00:00', 'Shipped', NULL, 114),
(10343, '2004-11-24 00:00:00', '2004-12-01 00:00:00', '2004-11-26 00:00:00', 'Shipped', NULL, 353),
(10344, '2004-11-25 00:00:00', '2004-12-02 00:00:00', '2004-11-29 00:00:00', 'Shipped', NULL, 350),
(10345, '2004-11-25 00:00:00', '2004-12-01 00:00:00', '2004-11-26 00:00:00', 'Shipped', NULL, 103),
(10346, '2004-11-29 00:00:00', '2004-12-05 00:00:00', '2004-11-30 00:00:00', 'Shipped', NULL, 112),
(10347, '2004-11-29 00:00:00', '2004-12-07 00:00:00', '2004-11-30 00:00:00', 'Shipped', 'Can we deliver the new Ford Mustang models by end-of-quarter?', 114),
(10348, '2004-11-01 00:00:00', '2004-11-08 00:00:00', '2004-11-05 00:00:00', 'Shipped', NULL, 458),
(10349, '2004-12-01 00:00:00', '2004-12-07 00:00:00', '2004-12-03 00:00:00', 'Shipped', NULL, 151),
(10350, '2004-12-02 00:00:00', '2004-12-08 00:00:00', '2004-12-05 00:00:00', 'Shipped', NULL, 141),
(10351, '2004-12-03 00:00:00', '2004-12-11 00:00:00', '2004-12-07 00:00:00', 'Shipped', NULL, 324),
(10352, '2004-12-03 00:00:00', '2004-12-12 00:00:00', '2004-12-09 00:00:00', 'Shipped', NULL, 198),
(10353, '2004-12-04 00:00:00', '2004-12-11 00:00:00', '2004-12-05 00:00:00', 'Shipped', NULL, 447),
(10354, '2004-12-04 00:00:00', '2004-12-10 00:00:00', '2004-12-05 00:00:00', 'Shipped', NULL, 323),
(10355, '2004-12-07 00:00:00', '2004-12-14 00:00:00', '2004-12-13 00:00:00', 'Shipped', NULL, 141),
(10356, '2004-12-09 00:00:00', '2004-12-15 00:00:00', '2004-12-12 00:00:00', 'Shipped', NULL, 250),
(10357, '2004-12-10 00:00:00', '2004-12-16 00:00:00', '2004-12-14 00:00:00', 'Shipped', NULL, 124),
(10358, '2004-12-10 00:00:00', '2004-12-16 00:00:00', '2004-12-16 00:00:00', 'Shipped', 'Customer requested that DHL is used for this shipping', 141),
(10359, '2004-12-15 00:00:00', '2004-12-23 00:00:00', '2004-12-18 00:00:00', 'Shipped', NULL, 353),
(10360, '2004-12-16 00:00:00', '2004-12-22 00:00:00', '2004-12-18 00:00:00', 'In Process', '', 496),
(10361, '2004-12-17 00:00:00', '2004-12-24 00:00:00', '2004-12-20 00:00:00', 'Shipped', NULL, 282),
(10362, '2005-01-05 00:00:00', '2005-01-16 00:00:00', '2005-01-10 00:00:00', 'Shipped', NULL, 161),
(10363, '2005-01-06 00:00:00', '2005-01-12 00:00:00', '2005-01-10 00:00:00', 'Shipped', NULL, 334),
(10364, '2005-01-06 00:00:00', '2005-01-17 00:00:00', '2005-01-09 00:00:00', 'Shipped', NULL, 350),
(10365, '2005-01-07 00:00:00', '2005-01-18 00:00:00', '2005-01-11 00:00:00', 'Shipped', NULL, 320),
(10366, '2005-01-10 00:00:00', '2005-01-19 00:00:00', '2005-01-12 00:00:00', 'Shipped', NULL, 381),
(10367, '2005-01-12 00:00:00', '2005-01-21 00:00:00', '2005-01-16 00:00:00', 'Resolved', 'This order was disputed and resolved on 2/1/2005. Customer claimed that container with shipment was damaged. FedEx''s investigation proved this wrong.', 205),
(10368, '2005-01-19 00:00:00', '2005-01-27 00:00:00', '2005-01-24 00:00:00', 'Shipped', 'Can we renegotiate this one?', 124),
(10369, '2005-01-20 00:00:00', '2005-01-28 00:00:00', '2005-01-24 00:00:00', 'Shipped', NULL, 379),
(10370, '2005-01-20 00:00:00', '2005-02-01 00:00:00', '2005-01-25 00:00:00', 'Shipped', NULL, 276),
(10371, '2005-01-23 00:00:00', '2005-02-03 00:00:00', '2005-01-25 00:00:00', 'Shipped', NULL, 124),
(10372, '2005-01-26 00:00:00', '2005-02-05 00:00:00', '2005-01-28 00:00:00', 'Shipped', NULL, 398),
(10373, '2005-01-31 00:00:00', '2005-02-08 00:00:00', '2005-02-06 00:00:00', 'Shipped', NULL, 311),
(10374, '2005-02-02 00:00:00', '2005-02-09 00:00:00', '2005-02-03 00:00:00', 'Shipped', NULL, 333),
(10375, '2005-02-03 00:00:00', '2005-02-10 00:00:00', '2005-02-06 00:00:00', 'Shipped', NULL, 119),
(10376, '2005-02-08 00:00:00', '2005-02-18 00:00:00', '2005-02-13 00:00:00', 'Shipped', NULL, 219),
(10377, '2005-02-09 00:00:00', '2005-02-21 00:00:00', '2005-02-12 00:00:00', 'Shipped', 'Cautious optimism. We have happy customers here, if we can keep them well stocked.  I need all the information I can get on the planned shippments of Porches', 186),
(10378, '2005-02-10 00:00:00', '2005-02-18 00:00:00', '2005-02-11 00:00:00', 'Shipped', NULL, 141),
(10379, '2005-02-10 00:00:00', '2005-02-18 00:00:00', '2005-02-11 00:00:00', 'Shipped', NULL, 141),
(10380, '2005-02-16 00:00:00', '2005-02-24 00:00:00', '2005-02-18 00:00:00', 'Shipped', NULL, 141),
(10381, '2005-02-17 00:00:00', '2005-02-25 00:00:00', '2005-02-18 00:00:00', 'Shipped', NULL, 321),
(10382, '2005-02-17 00:00:00', '2005-02-23 00:00:00', '2005-02-18 00:00:00', 'Shipped', 'Custom shipping instructions sent to warehouse', 124),
(10383, '2005-02-22 00:00:00', '2005-03-02 00:00:00', '2005-02-25 00:00:00', 'Shipped', NULL, 141),
(10384, '2005-02-23 00:00:00', '2005-03-06 00:00:00', '2005-02-27 00:00:00', 'Shipped', NULL, 321),
(10385, '2005-02-28 00:00:00', '2005-03-09 00:00:00', '2005-03-01 00:00:00', 'Shipped', NULL, 124),
(10386, '2005-03-01 00:00:00', '2005-03-09 00:00:00', '2005-03-06 00:00:00', 'Resolved', 'Disputed then Resolved on 3/15/2005. Customer doesn''t like the craftsmaship of the models.', 141),
(10387, '2005-03-02 00:00:00', '2005-03-09 00:00:00', '2005-03-06 00:00:00', 'Shipped', 'We need to keep in close contact with their Marketing VP. He is the decision maker for all their purchases.', 148),
(10388, '2005-03-03 00:00:00', '2005-03-11 00:00:00', '2005-03-09 00:00:00', 'Shipped', NULL, 462),
(10389, '2005-03-03 00:00:00', '2005-03-09 00:00:00', '2005-03-08 00:00:00', 'Shipped', NULL, 448),
(10390, '2005-03-04 00:00:00', '2005-03-11 00:00:00', '2005-03-07 00:00:00', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 124),
(10391, '2005-03-09 00:00:00', '2005-03-20 00:00:00', '2005-03-15 00:00:00', 'Shipped', NULL, 276),
(10392, '2005-03-10 00:00:00', '2005-03-18 00:00:00', '2005-03-12 00:00:00', 'Shipped', NULL, 452),
(10393, '2005-03-11 00:00:00', '2005-03-22 00:00:00', '2005-03-14 00:00:00', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 323),
(10394, '2005-03-15 00:00:00', '2005-03-25 00:00:00', '2005-03-19 00:00:00', 'Shipped', NULL, 141),
(10395, '2005-03-17 00:00:00', '2005-03-24 00:00:00', '2005-03-23 00:00:00', 'Shipped', 'We must be cautions with this customer. Their VP of Sales resigned. Company may be heading down.', 250),
(10396, '2005-03-23 00:00:00', '2005-04-02 00:00:00', '2005-03-28 00:00:00', 'Shipped', NULL, 124),
(10397, '2005-03-28 00:00:00', '2005-04-09 00:00:00', '2005-04-01 00:00:00', 'Shipped', NULL, 242),
(10398, '2005-03-30 00:00:00', '2005-04-09 00:00:00', '2005-03-31 00:00:00', 'Shipped', NULL, 353),
(10399, '2005-04-01 00:00:00', '2005-04-12 00:00:00', '2005-04-03 00:00:00', 'Shipped', NULL, 496),
(10400, '2005-04-01 00:00:00', '2005-04-11 00:00:00', '2005-04-04 00:00:00', 'Shipped', 'Customer requested that DHL is used for this shipping', 450),
(10401, '2005-04-03 00:00:00', '2005-04-14 00:00:00', NULL, 'On Hold', 'Customer credit limit exceeded. Will ship when a payment is received.', 328),
(10402, '2005-04-07 00:00:00', '2005-04-14 00:00:00', '2005-04-12 00:00:00', 'Shipped', NULL, 406),
(10403, '2005-04-08 00:00:00', '2005-04-18 00:00:00', '2005-04-11 00:00:00', 'Shipped', NULL, 201),
(10404, '2005-04-08 00:00:00', '2005-04-14 00:00:00', '2005-04-11 00:00:00', 'Shipped', NULL, 323),
(10405, '2005-04-14 00:00:00', '2005-04-24 00:00:00', '2005-04-20 00:00:00', 'Shipped', NULL, 209),
(10406, '2005-04-15 00:00:00', '2005-04-25 00:00:00', '2005-04-21 00:00:00', 'Disputed', 'Customer claims container with shipment was damaged during shipping and some items were missing. I am talking to FedEx about this.', 145),
(10407, '2005-04-22 00:00:00', '2005-05-04 00:00:00', NULL, 'On Hold', 'Customer credit limit exceeded. Will ship when a payment is received.', 450),
(10408, '2005-04-22 00:00:00', '2005-04-29 00:00:00', '2005-04-27 00:00:00', 'Shipped', NULL, 398),
(10409, '2005-04-23 00:00:00', '2005-05-05 00:00:00', '2005-04-24 00:00:00', 'Shipped', NULL, 166),
(10410, '2005-04-29 00:00:00', '2005-05-10 00:00:00', '2005-04-30 00:00:00', 'Shipped', NULL, 357),
(10411, '2005-05-01 00:00:00', '2005-05-08 00:00:00', '2005-05-06 00:00:00', 'Shipped', NULL, 233),
(10412, '2005-05-03 00:00:00', '2005-05-13 00:00:00', '2005-05-05 00:00:00', 'Shipped', NULL, 141),
(10413, '2005-05-05 00:00:00', '2005-05-14 00:00:00', '2005-05-09 00:00:00', 'Shipped', 'Customer requested that DHL is used for this shipping', 175),
(10414, '2005-05-06 00:00:00', '2005-05-13 00:00:00', NULL, 'On Hold', 'Customer credit limit exceeded. Will ship when a payment is received.', 362),
(10415, '2005-05-09 00:00:00', '2005-05-20 00:00:00', '2005-05-12 00:00:00', 'Disputed', 'Customer claims the scales of the models don''t match what was discussed. I keep all the paperwork though to prove otherwise', 471),
(10416, '2005-05-10 00:00:00', '2005-05-16 00:00:00', '2005-05-14 00:00:00', 'Shipped', NULL, 386),
(10417, '2005-05-13 00:00:00', '2005-05-19 00:00:00', '2005-05-19 00:00:00', 'Disputed', 'Customer doesn''t like the colors and precision of the models.', 141),
(10418, '2005-05-16 00:00:00', '2005-05-24 00:00:00', '2005-05-20 00:00:00', 'Shipped', NULL, 412),
(10419, '2005-05-17 00:00:00', '2005-05-28 00:00:00', '2005-05-19 00:00:00', 'Shipped', NULL, 382),
(10420, '2005-05-29 00:00:00', '2005-06-07 00:00:00', NULL, 'In Process', NULL, 282),
(10421, '2005-05-29 00:00:00', '2005-06-06 00:00:00', NULL, 'In Process', 'Custom shipping instructions were sent to warehouse', 124),
(10422, '2005-05-30 00:00:00', '2005-06-11 00:00:00', NULL, 'In Process', NULL, 157),
(10423, '2005-05-30 00:00:00', '2005-06-05 00:00:00', NULL, 'In Process', NULL, 314),
(10424, '2005-05-31 00:00:00', '2005-06-08 00:00:00', NULL, 'In Process', NULL, 141),
(10425, '2005-05-31 00:00:00', '2005-06-07 00:00:00', NULL, 'In Process', NULL, 119),
(10426, '2013-11-30 20:03:14', '2013-11-30 20:03:11', '2013-11-30 20:03:09', '1', '<p>тест</p>', 5);

-- --------------------------------------------------------

--
-- Table structure for table `pendaftaran`
--

CREATE TABLE IF NOT EXISTS `pendaftaran` (
  `id` int(3) NOT NULL,
  `id_siswa` varchar(12) NOT NULL,
  `tgl_pendaftaran` date NOT NULL,
  `nama_siswa` varchar(45) NOT NULL,
  `jenis_kelamin` enum('Laki-Laki','Perempuan') NOT NULL,
  `agama` enum('Islam','Kristen','Hindhu','Budha','Lainnya') NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat` text NOT NULL,
  `tempat_bimbel` enum('Kumon','Primagama','Nurul Fikri') NOT NULL,
  `kelas` varchar(20) NOT NULL,
  `no_telp` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(60) NOT NULL,
  `status` enum('admin','user') NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `password`, `status`) VALUES
(1, 'admin@admin.com', '123456', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`session_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`orderNumber`);

--
-- Indexes for table `pendaftaran`
--
ALTER TABLE `pendaftaran`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `orderNumber` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10427;
--
-- AUTO_INCREMENT for table `pendaftaran`
--
ALTER TABLE `pendaftaran`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
