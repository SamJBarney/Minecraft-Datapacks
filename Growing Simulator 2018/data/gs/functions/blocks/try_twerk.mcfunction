scoreboard players operation @s gs.temp = growth_chance gs.globals

# Crops
execute if block ~ ~ ~ minecraft:wheat run scoreboard players operation @s gs.temp %= grow_chance.wheat gs.config
execute if block ~ ~ ~ minecraft:wheat if score @s gs.temp matches 0 run function gs:blocks/wheat

execute if block ~ ~ ~ minecraft:melon_stem run scoreboard players operation @s gs.temp %= grow_chance.melon gs.config
execute if block ~ ~ ~ minecraft:melon_stem if score @s gs.temp matches 0 run function gs:blocks/melon

execute if block ~ ~ ~ minecraft:pumpkin_stem run scoreboard players operation @s gs.temp %= grow_chance.pumpkin gs.config
execute if block ~ ~ ~ minecraft:pumpkin_stem if score @s gs.temp matches 0 run function gs:blocks/pumpkin

execute if block ~ ~ ~ minecraft:carrots run scoreboard players operation @s gs.temp %= grow_chance.carrot gs.config
execute if block ~ ~ ~ minecraft:carrots if score @s gs.temp matches 0 run function gs:blocks/carrots

execute if block ~ ~ ~ minecraft:potatoes run scoreboard players operation @s gs.temp %= grow_chance.potato gs.config
execute if block ~ ~ ~ minecraft:potatoes if score @s gs.temp matches 0 run function gs:blocks/potatoes

execute if block ~ ~ ~ minecraft:beetroots run scoreboard players operation @s gs.temp %= grow_chance.beetroot gs.config
execute if block ~ ~ ~ minecraft:beetroots if score @s gs.temp matches 0 run function gs:blocks/beetroots

# Saplings
execute if block ~ ~ ~ minecraft:acacia_sapling[stage=0] run scoreboard players operation @s gs.temp %= grow_chance.acacia_sapling gs.config
execute if block ~ ~ ~ minecraft:acacia_sapling[stage=0] if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:acacia_sapling[stage=1]

execute if block ~ ~ ~ minecraft:birch_sapling[stage=0] run scoreboard players operation @s gs.temp %= grow_chance.birch_sapling gs.config
execute if block ~ ~ ~ minecraft:birch_sapling[stage=0] if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:birch_sapling[stage=1]

execute if block ~ ~ ~ minecraft:dark_oak_sapling[stage=0] run scoreboard players operation @s gs.temp %= grow_chance.dark_oak_sapling gs.config
execute if block ~ ~ ~ minecraft:dark_oak_sapling[stage=0] if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:dark_oak_sapling[stage=1]

execute if block ~ ~ ~ minecraft:jungle_sapling[stage=0] run scoreboard players operation @s gs.temp %= grow_chance.jungle_sapling gs.config
execute if block ~ ~ ~ minecraft:jungle_sapling[stage=0] if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:jungle_sapling[stage=1]

execute if block ~ ~ ~ minecraft:spruce_sapling[stage=0] run scoreboard players operation @s gs.temp %= grow_chance.spruce_sapling gs.config
execute if block ~ ~ ~ minecraft:spruce_sapling[stage=0] if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:spruce_sapling[stage=1]

execute if block ~ ~ ~ minecraft:oak_sapling[stage=0] run scoreboard players operation @s gs.temp %= grow_chance.oak_sapling gs.config
execute if block ~ ~ ~ minecraft:oak_sapling[stage=0] if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:oak_sapling[stage=1]

execute if block ~ ~ ~ #gs:air if block ~ ~-1 ~ minecraft:grass_block run function gs:blocks/grass_block

execute unless block ~ ~-1 ~ #gs:air align y positioned ~ ~0.5 ~ run particle minecraft:happy_villager ~ ~ ~ 0 0 0 50 10 normal
kill @s