ALTER TABLE `spells_new` CHANGE `field163` `resist_per_level` INT(11) NOT NULL DEFAULT '100';
ALTER TABLE `spells_new` CHANGE `field164` `resist_cap` INT(11) NOT NULL DEFAULT '-150';
ALTER TABLE `spells_new` CHANGE `pvpresistbase` `pvp_resist_mod` INT(11) NOT NULL DEFAULT '-150';
ALTER TABLE `spells_new` CHANGE `pvpresistcalc` `pvp_resist_per_level` INT(11) NOT NULL DEFAULT '100';
ALTER TABLE `spells_new` CHANGE `pvpresistcap` `pvp_resist_cap` INT(11) NOT NULL DEFAULT '-150';
ALTER TABLE `spells_new` CHANGE `buffdurationformula` `durationbase` INT(11) NOT NULL DEFAULT '7';
ALTER TABLE `spells_new` CHANGE `buffduration` `durationcap` INT(11) NOT NULL DEFAULT '65';