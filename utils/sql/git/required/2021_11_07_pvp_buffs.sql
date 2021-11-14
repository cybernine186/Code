ALTER TABLE `character_buffs` ADD `pvp` BOOLEAN NOT NULL DEFAULT FALSE AFTER `instrument_mod`;
ALTER TABLE `character_buffs` ADD `caster_charid` INT NOT NULL AFTER `spell_id`;
ALTER TABLE `character_buffs` ADD `client` BOOLEAN NOT NULL DEFAULT FALSE AFTER `pvp`;
ALTER TABLE `character_buffs` ADD `last_effect` INT NOT NULL DEFAULT '0' AFTER `client`;