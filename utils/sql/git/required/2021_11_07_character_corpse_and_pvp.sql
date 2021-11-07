ALTER TABLE `character_corpse_items` ADD `charid` INT NOT NULL AFTER `corpse_id`;
ALTER TABLE `character_pvp_entries` ADD `killer_name` VARCHAR(64) NOT NULL AFTER `killer_id`;
ALTER TABLE `character_pvp_entries` ADD `victim_name` VARCHAR(64) NOT NULL AFTER `victim_id`;
ALTER TABLE `character_pvp_entries` ADD `victim_race` SMALLINT(6) UNSIGNED NOT NULL AFTER `victim_level`;
ALTER TABLE `character_pvp_entries` ADD `victim_class` TINYINT(4) UNSIGNED NOT NULL AFTER `victim_race`;