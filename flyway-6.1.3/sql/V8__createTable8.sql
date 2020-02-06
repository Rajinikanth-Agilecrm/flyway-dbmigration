CREATE TABLE `sourcetest8` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Auto-increment Id is stored',
  `domain_id` int(10) unsigned NOT NULL COMMENT 'To store the id of particular domain.',
  `name8` varchar(50) NOT NULL COMMENT 'Name of the source is stored.',
  `created_by` int(10) unsigned NOT NULL COMMENT 'Id of the user who created the source is stored.',
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Date on which the source is added is stored.',
  `is_active` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'Status of source either Active(1) or Inactive(0) is stored .',
  `updated_by` int(10) unsigned DEFAULT NULL COMMENT 'Id of the user who updated the source is stored.',
  `updated_date` timestamp NULL DEFAULT NULL COMMENT 'Date on which the source is updated is stored.',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
