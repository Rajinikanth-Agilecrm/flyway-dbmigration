CREATE TABLE `activity` (  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Auto-increment Id is stored',  `domain_id` int(10) unsigned NOT NULL COMMENT 'To store the id of particular domain.',  `entity` varchar(50) NOT NULL COMMENT 'Entity name on which the actions performed is stored',  `entity_id` int(10) unsigned NOT NULL COMMENT 'Id of the entity on which the action performed is stored',  `action` varchar(30) NOT NULL COMMENT 'Type of action performed on particular entities is stored',  `activity` mediumtext NOT NULL COMMENT 'Data on which the action performed is stored.',  `created_by` int(10) unsigned NOT NULL COMMENT 'Id of the user who created the attachment is stored.',  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Date on which the attachment is uploaded is stored.',  `sub_entity` varchar(50) DEFAULT NULL COMMENT 'Child table name for the particular parent table is stored',  `sub_entity_id` int(10) unsigned DEFAULT NULL COMMENT 'Id of the child table name is stored',  PRIMARY KEY (`id`)) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

CREATE TABLE `theme` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Auto-increment Id is stored',
  `domain_id` int(10) unsigned NOT NULL COMMENT 'To store the id of particular domain.',
  `name` varchar(50) NOT NULL COMMENT 'Name of the  theme is stored.',
  `theme_url` varchar(1024) NOT NULL COMMENT 'Url of the theme  is stored.',
  `created_by` int(10) unsigned NOT NULL COMMENT 'Id of the user who created the theme is stored.',
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Date on which the theme is created is stored.',
  `is_active` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'Status of an theme either Active(1) or Inactive(0) is stored .',
  `updated_by` int(10) unsigned DEFAULT NULL COMMENT 'Id of the user who updated the theme is stored.',
  `updated_date` timestamp NULL DEFAULT NULL COMMENT 'Date on which the theme is updated is stored.',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `task` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Auto-increment Id is stored',
  `domain_id` int(10) unsigned NOT NULL COMMENT 'To store the id of particular domain.',
  `name` varchar(50) NOT NULL COMMENT 'Name of the task is stored.',
  `created_by` int(10) unsigned NOT NULL COMMENT 'Id of the user who created the task is stored.',
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Date on which the task is added is stored.',
  `is_active` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'Status of task either Active(1) or Inactive(0) is stored.',
  `description` varchar(500) DEFAULT NULL COMMENT 'Description of the task is stored.',
  `status_id` int(10) unsigned DEFAULT NULL COMMENT 'Id of the status assigned for a particular task is stored.',
  `priority_id` int(10) unsigned DEFAULT NULL COMMENT 'Id of the priority assigned for a particular task is stored.',
  `assignee_id` int(10) unsigned DEFAULT NULL COMMENT 'Id of the user assigned for a particular task is stored.',
  `due_date` timestamp NULL DEFAULT NULL COMMENT 'Date on which the task to be completed is stored.',
  `updated_by` int(10) unsigned DEFAULT NULL COMMENT 'Id of the user who updated the task is stored.',
  `updated_date` timestamp NULL DEFAULT NULL COMMENT 'Date on which the task is updated is stored.',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `priority` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Auto-increment Id is stored',
  `domain_id` int(10) unsigned NOT NULL COMMENT 'To store the id of particular domain.',
  `name` varchar(50) NOT NULL COMMENT 'Priority name is stored.',
  `created_by` int(10) unsigned NOT NULL COMMENT 'Id of the user who added the priority is stored.',
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Date on which the priority is added is stored.',
  `is_active` tinyint(1) DEFAULT '1' COMMENT 'Status of a priority either Active(1) or Inactive(0) is stored .',
  `updated_by` int(10) unsigned DEFAULT NULL COMMENT 'Id of the user who updated the priority details is stored.',
  `updated_date` timestamp NULL DEFAULT NULL COMMENT 'Date on which the priority is updated is stored.',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `source` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Auto-increment Id is stored',
  `domain_id` int(10) unsigned NOT NULL COMMENT 'To store the id of particular domain.',
  `name` varchar(50) NOT NULL COMMENT 'Name of the source is stored.',
  `created_by` int(10) unsigned NOT NULL COMMENT 'Id of the user who created the source is stored.',
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Date on which the source is added is stored.',
  `is_active` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'Status of source either Active(1) or Inactive(0) is stored .',
  `updated_by` int(10) unsigned DEFAULT NULL COMMENT 'Id of the user who updated the source is stored.',
  `updated_date` timestamp NULL DEFAULT NULL COMMENT 'Date on which the source is updated is stored.',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



