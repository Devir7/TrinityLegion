-- Pirate Party Crashers
-- https://www.wowhead.com/quest=14115/pirate-party-crashers
DELETE FROM `creature_addon` WHERE `guid` IN (21015398, 21015375, 21015351, 21015344, 21015340, 21015337, 21015327, 21015316, 21015310, 21015309, 21015308, 21015306);
UPDATE `creature_template_addon` SET `auras`='29266 87259' WHERE `entry`= 35237;
UPDATE `creature_template` SET `unit_flags`= 570721024, `unit_flags2`= 2049, `dynamicflags`= 32 WHERE `entry`= 35237;

UPDATE `creature_template` SET `ScriptName`='npc_kezan_partygoer_35202' WHERE `entry`= 35202;