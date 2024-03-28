execute at @r[scores={team=1}] as @s run tag @s team1tp1
execute at @r[scores={team=1},tag=!team1tp1] as @s run tag @s team1tp2
execute at @r[scores={team=2}] as @s run tag @s team2tp1
execute at @r[scores={team=2},tag=!team2tp2] as @s run tag @s team2tp2
tp @a[tag=team1tp1] -103.5 78 28.5
tp @a[tag=team1tp2] -103.5 78 20.5
tp @a[tag=team2tp1] -121.5 84 33.5
tp @a[tag=team2tp2] -125.5 84 33.5
execute at @a as @s run setblock ~~-1~ glass
execute at @a as @s run setblock ~1~~ glass
execute at @a as @s run setblock ~1~1~ glass
execute at @a as @s run setblock ~-1~~ glass
execute at @a as @s run setblock ~-1~1~ glass
execute at @a as @s run setblock ~~~1 glass
execute at @a as @s run setblock ~~1~1 glass
execute at @a as @s run setblock ~~~-1 glass
execute at @a as @s run setblock ~~1~-1 glass
execute at @a as @s run setblock ~1~2~ glass
execute at @a as @s run setblock ~-1~2~ glass
execute at @a as @s run setblock ~~2~1 glass
execute at @a as @s run setblock ~~2~-1 glass