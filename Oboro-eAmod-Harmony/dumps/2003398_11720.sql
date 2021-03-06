-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('11720','2003398', '1', 'GolD.Roger', '1', '14', '1', '339', '0', '30000', '9', '9', '5', '1', '5', '1', '186', '186', '38', '42', '52', '0', '0', '0', '0', '0', '0', '0', '0', '15', '18', '231', '0', '0', '0', '0', '0', 'prontera', '158', '184', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '564');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11720', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '13125', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11720', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '61597', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11720', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11720', '2', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11720', '4', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11720', '5', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11720', '6', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11720', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11720', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11720', 'warpmapN$', 'Labyrinth Forest F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11720', 'warpmap$', 'prt_maze01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11720', 'warpmapx', '176', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11720', 'warpmapy', '7', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11720', 'PC_DIE_COUNTER', '1', '3', '0');
