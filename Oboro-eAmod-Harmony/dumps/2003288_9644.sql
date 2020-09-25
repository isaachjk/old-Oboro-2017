-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('9644','2003288', '2', 'i Cyanide', '4', '13', '1', '424', '0', '30000', '1', '9', '1', '9', '9', '1', '137', '137', '81', '89', '47', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', 'prontera', '154', '189', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '25');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9644', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '48977', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9644', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '10281', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9644', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9644', '22', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9644', '24', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9644', '28', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9644', '31', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9644', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9644', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9644', 'warpmapN$', 'Anthell F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9644', 'warpmap$', 'anthell01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9644', 'warpmapx', '35', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9644', 'warpmapy', '262', '3', '0');
