-- Insurance plan
-- https://www.wowhead.com/quest=14125/
UPDATE `gameobject` SET `PhaseId`=0, `PhaseGroup`= 558 WHERE `guid` IN (21003201, 21003197, 21003199, 21003514);
UPDATE `creature` SET `PhaseId`=0, `PhaseGroup`= 558 WHERE `guid`= 21016359;
