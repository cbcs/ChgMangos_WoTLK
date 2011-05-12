-- Gossip menu option
-- Commit 55519008d303329e3a3f

DELETE FROM `gossip_menu_option` WHERE `id`='16'AND `option_id`='18';

UPDATE `gossip_menu_option` SET `option_id`='1', `action_menu_id`='10373', `action_script_id`='50099' WHERE `menu_id`='10371';

REPLACE INTO `locales_gossip_menu_option`
    (`menu_id`, `id`, `option_text_loc1`, `option_text_loc2`, `option_text_loc3`, `option_text_loc4`, `option_text_loc5`, `option_text_loc6`, `option_text_loc7`, `option_text_loc8`, `box_text_loc1`, `box_text_loc2`, `box_text_loc3`, `box_text_loc4`, `box_text_loc5`, `box_text_loc6`, `box_text_loc7`, `box_text_loc8`)
VALUES
    (10371, 0, 'I want to buy dual-talent specialization', NULL, NULL, NULL, NULL, NULL, NULL, 'Я хочу купить специализацию Двойной талант', 'Are you sure you wish to purchase a Dual Talent Specialization?', NULL, NULL, NULL, NULL, NULL, NULL, 'Вы хотите купить специализацию Двойной талант?');