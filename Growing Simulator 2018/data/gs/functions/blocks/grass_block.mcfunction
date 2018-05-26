scoreboard players operation @s gs.temp = growth_chance gs.globals
scoreboard players operation @s gs.temp %= spawn_chance.grass gs.config
execute if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:grass

scoreboard players operation @s gs.temp = growth_chance gs.globals
scoreboard players operation @s gs.temp %= spawn_chance.acacia_sapling gs.config
execute if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:acacia_sapling

scoreboard players operation @s gs.temp = growth_chance gs.globals
scoreboard players operation @s gs.temp %= spawn_chance.birch_sapling gs.config
execute if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:birch_sapling

scoreboard players operation @s gs.temp = growth_chance gs.globals
scoreboard players operation @s gs.temp %= spawn_chance.dark_oak_sapling gs.config
execute if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:dark_oak_sapling

scoreboard players operation @s gs.temp = growth_chance gs.globals
scoreboard players operation @s gs.temp %= spawn_chance.jungle_sapling gs.config
execute if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:jungle_sapling

scoreboard players operation @s gs.temp = growth_chance gs.globals
scoreboard players operation @s gs.temp %= spawn_chance.spruce_sapling gs.config
execute if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:spruce_sapling

scoreboard players operation @s gs.temp = growth_chance gs.globals
scoreboard players operation @s gs.temp %= spawn_chance.oak_sapling gs.config
execute if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:oak_sapling