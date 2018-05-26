summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10,Tags:["twerk_cloud","twerk_unspread"]}
execute as @e[tag=twerk_cloud,distance=..0.5] store result score @s gs.x run data get entity @s Pos[0]
execute as @e[tag=twerk_cloud,distance=..0.5] store result score @s gs.y run data get entity @s Pos[1]
execute as @e[tag=twerk_cloud,distance=..0.5] store result score @s gs.z run data get entity @s Pos[2]
scoreboard players set @s twerk_ready 0