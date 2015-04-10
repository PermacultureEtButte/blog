
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wp_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_postmeta` WRITE;
/*!40000 ALTER TABLE `wp_postmeta` DISABLE KEYS */;
INSERT INTO `wp_postmeta` VALUES (1,2,'_wp_page_template','default'),(2,5,'_edit_last','1'),(3,5,'committed_files','a:20:{i:0;s:12:\"?? index.php\";i:1;s:14:\"?? license.txt\";i:2;s:14:\"?? readme.html\";i:3;s:18:\"?? wp-activate.php\";i:4;s:12:\"?? wp-admin/\";i:5;s:21:\"?? wp-blog-header.php\";i:6;s:23:\"?? wp-comments-post.php\";i:7;s:23:\"?? wp-config-sample.php\";i:8;s:16:\"?? wp-config.php\";i:9;s:14:\"?? wp-content/\";i:10;s:14:\"?? wp-cron.php\";i:11;s:15:\"?? wp-includes/\";i:12;s:20:\"?? wp-links-opml.php\";i:13;s:14:\"?? wp-load.php\";i:14;s:15:\"?? wp-login.php\";i:15;s:14:\"?? wp-mail.php\";i:16;s:18:\"?? wp-settings.php\";i:17;s:16:\"?? wp-signup.php\";i:18;s:19:\"?? wp-trackback.php\";i:19;s:13:\"?? xmlrpc.php\";}'),(4,5,'files_changed','20'),(5,5,'commit_hash','eb9a498'),(6,5,'branch',''),(7,5,'commit_status','Committed'),(8,5,'git_tag',''),(9,5,'_edit_lock','1428670785:1'),(10,7,'_wp_attached_file','2015/04/11025832_10152675369996373_3070199259911785774_o.jpg'),(11,7,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:2048;s:6:\"height\";i:1365;s:4:\"file\";s:60:\"2015/04/11025832_10152675369996373_3070199259911785774_o.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:60:\"11025832_10152675369996373_3070199259911785774_o-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:60:\"11025832_10152675369996373_3070199259911785774_o-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:61:\"11025832_10152675369996373_3070199259911785774_o-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"post-image\";a:4:{s:4:\"file\";s:60:\"11025832_10152675369996373_3070199259911785774_o-676x451.jpg\";s:5:\"width\";i:676;s:6:\"height\";i:451;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:11:{s:8:\"aperture\";i:0;s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";i:0;s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";i:0;s:3:\"iso\";i:0;s:13:\"shutter_speed\";i:0;s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:0;}}'),(12,8,'_wp_attached_file','2015/04/cropped-11025832_10152675369996373_3070199259911785774_o.jpg'),(13,8,'_wp_attachment_context','custom-header'),(14,8,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1280;s:6:\"height\";i:416;s:4:\"file\";s:68:\"2015/04/cropped-11025832_10152675369996373_3070199259911785774_o.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:68:\"cropped-11025832_10152675369996373_3070199259911785774_o-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:67:\"cropped-11025832_10152675369996373_3070199259911785774_o-300x98.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:98;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:69:\"cropped-11025832_10152675369996373_3070199259911785774_o-1024x333.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:333;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"post-image\";a:4:{s:4:\"file\";s:68:\"cropped-11025832_10152675369996373_3070199259911785774_o-676x220.jpg\";s:5:\"width\";i:676;s:6:\"height\";i:220;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:11:{s:8:\"aperture\";i:0;s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";i:0;s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";i:0;s:3:\"iso\";i:0;s:13:\"shutter_speed\";i:0;s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:0;}}'),(15,8,'_wp_attachment_custom_header_last_used_hemingway','1428672205'),(16,8,'_wp_attachment_is_custom_header','hemingway'),(17,9,'_edit_last','1'),(18,9,'committed_files','a:2:{i:0;s:31:\"?? wp-content/themes/hemingway/\";i:1;s:27:\"?? wp-content/uploads/2015/\";}'),(19,9,'files_changed','2'),(20,9,'commit_hash','9f79dd6'),(21,9,'branch','master'),(22,9,'commit_status','Committed'),(23,9,'git_tag',''),(24,9,'_edit_lock','1428672335:1'),(25,10,'commit_hash','e4f9d0d'),(26,10,'branch','master'),(27,10,'files_changed','1'),(28,10,'committed_files','a:1:{i:1;s:13:\"M	readme.html\";}'),(29,11,'commit_hash','ba232df'),(30,11,'db_hash','ba232df'),(31,11,'backup_method','tables'),(32,11,'branch','master'),(33,11,'files_changed','0'),(34,11,'committed_files','a:0:{}');
/*!40000 ALTER TABLE `wp_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

