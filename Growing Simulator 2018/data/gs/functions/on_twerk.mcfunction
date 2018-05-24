summon area_effect_cloud ~ ~ ~ {Duration:40,Tags:["twerk_cloud","twerk_unspread"]}
execute as @e[tag=twerk_cloud,distance=..0.5] store result score @s gs.x run data get entity @s Pos[0]
execute as @e[tag=twerk_cloud,distance=..0.5] store result score @s gs.z run data get entity @s Pos[2]
execute as @s run spreadplayers ~ ~ 0 4 false @e[tag=twerk_unspread,distance=..0.5]
execute as @e[tag=twerk_unspread] run tag @s remove twerk_unspread
scoreboard players set @s twerk_ready 0