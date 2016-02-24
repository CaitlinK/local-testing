DROP TABLE IF EXISTS `wp_revisr`;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
LOCK TABLES `wp_revisr` WRITE;
INSERT INTO `wp_revisr` VALUES ('1','2016-02-24 20:47:52','There was an error committing the changes to the local repository.','error','CaitlinKelley'), ('2','2016-02-24 21:07:30','Error pushing changes to the remote repository.','error','CaitlinKelley'), ('3','2016-02-24 21:13:38','Error pushing changes to the remote repository.','error','CaitlinKelley'), ('4','2016-02-24 21:13:44','Discarded all uncommitted changes.','discard','CaitlinKelley'), ('5','2016-02-24 21:13:56','Error backing up the database.','error','CaitlinKelley'), ('6','2016-02-24 21:13:56','There was an error committing the changes to the local repository.','error','CaitlinKelley'), ('7','2016-02-24 21:14:23','There was an error committing the changes to the local repository.','error','CaitlinKelley'), ('8','2016-02-24 21:20:06','Error backing up the database.','error','CaitlinKelley'), ('9','2016-02-24 21:20:06','There was an error committing the changes to the local repository.','error','CaitlinKelley'), ('10','2016-02-24 21:20:56','There was an error committing the changes to the local repository.','error','CaitlinKelley'), ('11','2016-02-24 21:21:39','Error backing up the database.','error','CaitlinKelley'), ('12','2016-02-24 21:21:39','Committed <a href=\"http://localhost:8888/wp-admin/admin.php?page=revisr_view_commit&commit=0eac23d&success=true\">#0eac23d</a> to the local repository.','commit','CaitlinKelley'), ('13','2016-02-24 21:22:45','Error pushing changes to the remote repository.','error','CaitlinKelley'), ('14','2016-02-24 21:23:13','Error pushing changes to the remote repository.','error','CaitlinKelley'), ('15','2016-02-24 21:27:20','Error pushing changes to the remote repository.','error','CaitlinKelley'), ('16','2016-02-24 21:30:25','Successfully pushed 0 commits to local-testing/master.','push','CaitlinKelley'), ('17','2016-02-24 21:33:12','There was an error committing the changes to the local repository.','error','CaitlinKelley'), ('18','2016-02-24 21:33:35','Error backing up the database.','error','CaitlinKelley'), ('19','2016-02-24 21:33:35','Committed <a href=\"http://localhost:8888/wp-admin/admin.php?page=revisr_view_commit&commit=55c018e&success=true\">#55c018e</a> to the local repository.','commit','CaitlinKelley');
UNLOCK TABLES;
