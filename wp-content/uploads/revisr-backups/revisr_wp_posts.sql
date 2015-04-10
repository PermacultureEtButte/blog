
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
DROP TABLE IF EXISTS `wp_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext NOT NULL,
  `post_title` text NOT NULL,
  `post_excerpt` text NOT NULL,
  `post_status` varchar(20) NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) NOT NULL DEFAULT 'open',
  `post_password` varchar(20) NOT NULL DEFAULT '',
  `post_name` varchar(200) NOT NULL DEFAULT '',
  `to_ping` text NOT NULL,
  `pinged` text NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_posts` WRITE;
/*!40000 ALTER TABLE `wp_posts` DISABLE KEYS */;
INSERT INTO `wp_posts` VALUES (1,1,'2015-04-10 10:06:48','2015-04-10 10:06:48','Bienvenue dans WordPress. Ceci est votre premier article. Modifiez-le ou supprimez-le, puis lancez-vous&nbsp;!','Bonjour tout le monde&nbsp;!','','publish','open','open','','bonjour-tout-le-monde','','','2015-04-10 10:06:48','2015-04-10 10:06:48','',0,'http://104.155.63.185/?p=1',0,'post','',1),(2,1,'2015-04-10 10:06:48','2015-04-10 10:06:48','Voici un exemple de page. Elle est différente d\'un article de blog, en cela qu\'elle restera à la même place, et s\'affichera dans le menu de navigation de votre site (en fonction de votre thème). La plupart des gens commencent par écrire une page « À Propos » qui les présente aux visiteurs potentiels du site. Vous pourriez y écrire quelque chose de ce tenant :\n\n<blockquote>Bonjour ! Je suis un mécanicien qui aspire à devenir un acteur, et voici mon blog. J\'habite à Bordeaux, j\'ai un super chien baptisé Russell, et j\'aime la vodka-ananas (ainsi que regarder la pluie tomber).</blockquote>\n\n...ou bien quelque chose comme ça :\n\n<blockquote>La société 123 Machin Truc a été créée en 1971, et n\'a cessé de proposer au public des machins-trucs de qualité depuis lors. Située à Saint-Remy-en-Bouzemont-Saint-Genest-et-Isson, 123 Machin Truc emploie 2 000 personnes, et fabrique toutes sortes de bidules super pour la communauté bouzemontoise.</blockquote>\n\nÉtant donné que vous êtes un nouvel utilisateur de WordPress, vous devriez vous rendre sur votre <a href=\"http://104.155.63.185/wp-admin/\">tableau de bord</a> pour effacer la présente page, et créer de nouvelles pages avec votre propre contenu. Amusez-vous bien !','Page d&rsquo;exemple','','publish','open','open','','page-d-exemple','','','2015-04-10 10:06:48','2015-04-10 10:06:48','',0,'http://104.155.63.185/?page_id=2',0,'page','',0),(3,1,'2015-04-10 11:07:51','0000-00-00 00:00:00','','Brouillon auto','','auto-draft','open','open','','','','','2015-04-10 11:07:51','0000-00-00 00:00:00','',0,'http://104.155.63.185/?p=3',0,'post','',0),(4,1,'2015-04-10 13:59:53','0000-00-00 00:00:00','','Brouillon auto','','auto-draft','open','open','','','','','2015-04-10 13:59:53','0000-00-00 00:00:00','',0,'http://104.155.63.185/?post_type=revisr_commits&p=4',0,'revisr_commits','',0),(5,1,'2015-04-10 14:02:01','2015-04-10 13:02:01','','Initial Wordpress install','','publish','closed','closed','','initial-wordpress-install','','','2015-04-10 14:02:01','2015-04-10 13:02:01','',0,'http://104.155.63.185/?post_type=revisr_commits&#038;p=5',0,'revisr_commits','',0),(6,1,'2015-04-10 14:15:04','0000-00-00 00:00:00','','Brouillon auto','','auto-draft','open','open','','','','','2015-04-10 14:15:04','0000-00-00 00:00:00','',0,'http://104.155.63.185/?post_type=revisr_commits&p=6',0,'revisr_commits','',0),(7,1,'2015-04-10 14:23:04','2015-04-10 13:23:04','','11025832_10152675369996373_3070199259911785774_o','','inherit','open','open','','11025832_10152675369996373_3070199259911785774_o','','','2015-04-10 14:23:04','2015-04-10 13:23:04','',0,'http://104.155.63.185/wp-content/uploads/2015/04/11025832_10152675369996373_3070199259911785774_o.jpg',0,'attachment','image/jpeg',0),(8,1,'2015-04-10 14:23:13','2015-04-10 13:23:13','http://104.155.63.185/wp-content/uploads/2015/04/cropped-11025832_10152675369996373_3070199259911785774_o.jpg','cropped-11025832_10152675369996373_3070199259911785774_o.jpg','','inherit','open','open','','cropped-11025832_10152675369996373_3070199259911785774_o-jpg','','','2015-04-10 14:23:13','2015-04-10 13:23:13','',0,'http://104.155.63.185/wp-content/uploads/2015/04/cropped-11025832_10152675369996373_3070199259911785774_o.jpg',0,'attachment','image/jpeg',0),(9,1,'2015-04-10 14:25:18','2015-04-10 13:25:18','','install du theme Hemingway','','publish','closed','closed','','install-du-theme-hemingway','','','2015-04-10 14:25:18','2015-04-10 13:25:18','',0,'http://104.155.63.185/?post_type=revisr_commits&#038;p=9',0,'revisr_commits','',0),(10,1,'2015-04-10 14:28:06','2015-04-10 13:28:06','','Update readme.html','','publish','open','open','','update-readme-html','','','2015-04-10 14:28:06','2015-04-10 13:28:06','',0,'http://104.155.63.185/?revisr_commits=update-readme-html',0,'revisr_commits','',0);
/*!40000 ALTER TABLE `wp_posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

