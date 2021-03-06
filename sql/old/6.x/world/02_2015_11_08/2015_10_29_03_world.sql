--
SET @OGUID:=224905;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+19;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `PhaseGroup`, `phaseId`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OGUID+0, 202586, 530, 1, 0, 169, 10354.45, -6370.502, 35.95272, 2.042034, 0, 0, 0, 1, 120, 255, 1), -- 202586 (Area: 3431)   6x
(@OGUID+1, 206620, 530, 1, 0, 169, 9638.13, -7398.25, 23.498, 4.694937, 0, 0, 0, 1, 120, 255, 1), -- 206620 (Area: -1)
(@OGUID+2, 206624, 530, 1, 0, 169, 9644.6, -7389.91, 15.729, 0, 0, 0, 0, 1, 120, 255, 1), -- 206624 (Area: -1)
(@OGUID+3, 206624, 530, 1, 0, 169, 9639.9, -7376.38, 15.73, 0, 0, 0, 0, 1, 120, 255, 1), -- 206624 (Area: -1)
(@OGUID+4, 206624, 530, 1, 0, 169, 9643.22, -7390.81, 15.729, 0, 0, 0, 0, 1, 120, 255, 1), -- 206624 (Area: -1)
(@OGUID+5, 206624, 530, 1, 0, 169, 9638.62, -7377.51, 15.729, 0, 0, 0, 0, 1, 120, 255, 1), -- 206624 (Area: -1)
(@OGUID+6, 206624, 530, 1, 0, 169, 9646, -7387.29, 15.729, 0, 0, 0, 0, 1, 120, 255, 1), -- 206624 (Area: -1)
(@OGUID+7, 206624, 530, 1, 0, 169, 9646.04, -7389.03, 15.729, 0, 0, 0, 0, 1, 120, 255, 1), -- 206624 (Area: -1)
(@OGUID+8, 206624, 530, 1, 0, 169, 9643.43, -7392.46, 15.729, 0, 0, 0, 0, 1, 120, 255, 1), -- 206624 (Area: -1)
(@OGUID+9, 206624, 530, 1, 0, 169, 9644.47, -7388.16, 15.729, 0, 0, 0, 0, 1, 120, 255, 1), -- 206624 (Area: -1)
(@OGUID+10, 206624, 530, 1, 0, 169, 9637.14, -7376.63, 15.729, 0, 0, 0, 0, 1, 120, 255, 1), -- 206624 (Area: -1)
(@OGUID+11, 206624, 530, 1, 0, 169, 9646.02, -7389.05, 17.0706, 0, 0, 0, 0, 1, 120, 255, 1), -- 206624 (Area: -1)
(@OGUID+12, 206624, 530, 1, 0, 169, 9629.57, -7384.52, 15.729, 0, 0, 0, 0, 1, 120, 255, 1), -- 206624 (Area: -1)
(@OGUID+13, 206624, 530, 1, 0, 169, 9630.78, -7381.57, 15.729, 0, 0, 0, 0, 1, 120, 255, 1), -- 206624 (Area: -1)
(@OGUID+14, 206624, 530, 1, 0, 169, 9631.65, -7385.59, 15.729, 0, 0, 0, 0, 1, 120, 255, 1), -- 206624 (Area: -1)
(@OGUID+15, 206624, 530, 1, 0, 169, 9630, -7386.5, 15.729, 0, 0, 0, 0, 1, 120, 255, 1), -- 206624 (Area: -1)
(@OGUID+16, 206624, 530, 1, 0, 169, 9631.02, -7383.47, 15.729, 0, 0, 0, 0, 1, 120, 255, 1), -- 206624 (Area: -1)
(@OGUID+17, 206624, 530, 1, 0, 169, 9631.83, -7387.56, 15.729, 0, 0, 0, 0, 1, 120, 255, 1), -- 206624 (Area: -1)
(@OGUID+18, 206624, 530, 1, 0, 169, 9629.58, -7384.53, 17.0677, 0, 0, 0, 0, 1, 120, 255, 1), -- 206624 (Area: -1)
(@OGUID+19, 207325, 530, 1, 0, 169, 9665.519, -7153.061, 14.25123, 5.480334, 0, 0, 0, 1, 120, 255, 1); -- 207325 (Area: -1)
-- 6X only spawns
SET @OGUID:=300909;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+4;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `PhaseGroup`, `phaseId`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OGUID+0, 216479, 530, 1, 0, 169, 9850.404, -7522.658, -9.157422, 4.558882, 0, 0, 0, 1, 120, 255, 1), -- 216479 (Area: -1)
(@OGUID+1, 216480, 530, 1, 0, 169, 9851.67, -7522.734, -8.112472, 6.131109, 0, 0, 0, 1, 120, 255, 1), -- 216480 (Area: -1)
(@OGUID+2, 216480, 530, 1, 0, 169, 9850.63, -7521.2, -8.11247, 1.417287, 0, 0, 0, 1, 120, 255, 1), -- 216480 (Area: -1)
(@OGUID+3, 216480, 530, 1, 0, 169, 9849.185, -7522.354, -8.112472, 2.989516, 0, 0, 0, 1, 120, 255, 1), -- 216480 (Area: -1)
(@OGUID+4, 216484, 530, 1, 0, 169, 9850.63, -7521.221, -8.112472, 1.417287, 0, 0, 0, 1, 120, 255, 1); -- 216484 (Area: -1)
