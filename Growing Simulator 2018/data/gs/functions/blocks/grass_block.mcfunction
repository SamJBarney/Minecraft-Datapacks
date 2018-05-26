# Grass
execute if score disable.spawn_grass gs.config matches 0 run scoreboard players operation @s gs.temp = growth_chance gs.globals
execute if score disable.spawn_grass gs.config matches 0 run scoreboard players operation @s gs.temp %= spawn_chance.grass gs.config
execute if score disable.spawn_grass gs.config matches 0 run execute if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:grass

# Fern
execute if score disable.spawn_fern gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players operation @s gs.temp = growth_chance gs.globals
execute if score disable.spawn_fern gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players operation @s gs.temp %= spawn_chance.fern gs.config
execute if score disable.spawn_fern gs.config matches 0 if block ~ ~ ~ #gs:air if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:fern

# Flowers
execute if score disable.spawn_flowers gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players operation @s gs.temp = growth_chance gs.globals
execute if score disable.spawn_flowers gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players operation @s gs.temp %= spawn_chance.flowers gs.config
execute if score disable.spawn_flowers gs.config matches 0 if block ~ ~ ~ #gs:air if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:dandelion

execute if score disable.spawn_flowers gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players operation @s gs.temp = growth_chance gs.globals
execute if score disable.spawn_flowers gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players add @s gs.temp 167
execute if score disable.spawn_flowers gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players operation @s gs.temp %= spawn_chance.flowers gs.config
execute if score disable.spawn_flowers gs.config matches 0 if block ~ ~ ~ #gs:air if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:poppy

# Saplings
execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players operation @s gs.temp = growth_chance gs.globals
execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players add @s gs.temp 167
execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players operation @s gs.temp %= spawn_chance.saplings gs.config
execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:acacia_sapling

execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players operation @s gs.temp = growth_chance gs.globals
execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players add @s gs.temp 334
execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players operation @s gs.temp %= spawn_chance.saplings gs.config
execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:birch_sapling

execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players operation @s gs.temp = growth_chance gs.globals
execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players add @s gs.temp 501
execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players operation @s gs.temp %= spawn_chance.saplings gs.config
execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:dark_oak_sapling

execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players operation @s gs.temp = growth_chance gs.globals
execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players add @s gs.temp 668
execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players operation @s gs.temp %= spawn_chance.saplings gs.config
execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:jungle_sapling

execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players operation @s gs.temp = growth_chance gs.globals
execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players add @s gs.temp 835
execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players operation @s gs.temp %= spawn_chance.saplings gs.config
execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:spruce_sapling

execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players operation @s gs.temp = growth_chance gs.globals
execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players operation @s gs.temp %= spawn_chance.saplings gs.config
execute if score disable.spawn_saplings gs.config matches 0 if block ~ ~ ~ #gs:air if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:oak_sapling
