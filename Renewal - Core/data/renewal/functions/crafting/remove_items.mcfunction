execute store result score temp temp run data get entity @s Item.Count
scoreboard players remove temp temp 1
execute store result entity @s Item.Count short 1 run scoreboard players get temp temp