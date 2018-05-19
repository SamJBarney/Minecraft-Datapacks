execute as @s if entity @s[tag=zombie_spawner] if score owner_ run function loots:spawn_loot/entities/zombie
setblock ~ ~ ~ minecraft:air
scoreboard players set @s loots_wait 0