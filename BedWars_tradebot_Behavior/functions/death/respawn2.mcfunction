title reset
execute as @s[scores={team=1}] at @s if block 0 0 0 bed run tp @s 0 0 0
execute as @s[scores={team=1}] at @s if block 0 0 0 bed run gamemode s @s
execute as @s[scores={team=2}] at @s if block 0 0 0 bed run tp @s 0 0 0
execute as @s[scores={team=2}] at @s if block 0 0 0 bed run gamemode s @s
title @s actionbar respawned!