title @s reset
title @s title You Died!
execute as @s[scores={team=1}] at @s if block 0 0 0 bed run title @s subtitle respawning...
execute as @s[scores={team=1}] at @s unless block 0 0 0 bed run title @s subtitle ���Ȃ��̓��X�|�[���ł��܂���B
execute as @s[scores={team=2}] at @s if block 0 0 0 bed run title @s subtitle respawning...
execute as @s[scores={team=2}] at @s unless block 0 0 0 bed run title @s subtitle ���Ȃ��̓��X�|�[���ł��܂���B
gamemode spectator @s