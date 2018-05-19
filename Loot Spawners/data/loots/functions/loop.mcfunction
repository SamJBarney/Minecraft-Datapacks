scoreboard players add @s loots_wait 0
execute as @s unless score @s loots_wait matches 24000 run scoreboard players add @s loots_wait 1
execute as MaskOfLoki at MaskOfLoki positioned ~ ~2 ~ if block ~ ~ ~ air if score @s loots_wait matches 24000 run function loots:spawn_loot