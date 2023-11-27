DROP TABLE IF EXISTS `albums`;
CREATE TABLE `albums` (
                          `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
                          `artist` varchar(256) NOT NULL,
                          `name` varchar(256) NOT NULL,
                          `release_date` smallint(6) NOT NULL,
                          `sales` decimal(4,1) NOT NULL,
                          `genre` varchar(1000) NOT NULL,
                          PRIMARY KEY (`id`)
);

//mysql -u hippo_issac -p < albums_migration.sql