function gs:utility/random
scoreboard players operation temp temp = @e[name=rand,tag=random,limit=1] random

scoreboard players set temp gs.temp 60

scoreboard players operation temp temp %= temp gs.temp

execute if score temp temp matches 0 if score @s temp matches 1 run setblock ~ ~ ~ minecraft:composter[level=0]
execute if score temp temp matches 0 if score @s temp matches 2 run setblock ~ ~ ~ minecraft:composter[level=1]
execute if score temp temp matches 0 if score @s temp matches 3 run setblock ~ ~ ~ minecraft:composter[level=2]
execute if score temp temp matches 0 if score @s temp matches 4 run setblock ~ ~ ~ minecraft:composter[level=3]
execute if score temp temp matches 0 if score @s temp matches 5 run setblock ~ ~ ~ minecraft:composter[level=4]
execute if score temp temp matches 0 if score @s temp matches 6 run setblock ~ ~ ~ minecraft:composter[level=5]
execute if score temp temp matches 0 if score @s temp matches 7 run setblock ~ ~ ~ minecraft:composter[level=6]