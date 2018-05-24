function gs:ensure_on_ground
scoreboard players operation @s gs.temp = "growth_chance" gs.globals

execute if block ~ ~ ~ minecraft:wheat run scoreboard players operation @s gs.temp %= "grow_chance.wheat" gs.config
execute if block ~ ~ ~ minecraft:wheat if score @s gs.temp matches 0 run function gs:blocks/wheat

execute if block ~ ~ ~ minecraft:melon_stem run scoreboard players operation @s gs.temp %= "grow_chance.melon" gs.config
execute if block ~ ~ ~ minecraft:melon_stem if score @s gs.temp matches 0 run function gs:blocks/melon

execute if block ~ ~ ~ minecraft:pumpkin_stem run scoreboard players operation @s gs.temp %= "grow_chance.pumpkin" gs.config
execute if block ~ ~ ~ minecraft:pumpkin_stem if score @s gs.temp matches 0 run function gs:blocks/pumpkin

execute if block ~ ~ ~ minecraft:carrots run scoreboard players operation @s gs.temp %= "grow_chance.carrot" gs.config
execute if block ~ ~ ~ minecraft:carrots if score @s gs.temp matches 0 run function gs:blocks/carrots

execute if block ~ ~ ~ minecraft:potatoes run scoreboard players operation @s gs.temp %= "grow_chance.potato" gs.config
execute if block ~ ~ ~ minecraft:potatoes if score @s gs.temp matches 0 run function gs:blocks/potatoes


execute if block ~ ~ ~ minecraft:beetroots run scoreboard players operation @s gs.temp %= "grow_chance.beetroot" gs.config
execute if block ~ ~ ~ minecraft:beetroots if score @s gs.temp matches 0 run function gs:blocks/beetroots

scoreboard players operation MaskOfLoki gs.temp = @s gs.temp

execute align y positioned ~ ~0.5 ~ run particle minecraft:happy_villager ~ ~ ~ 0 0 0 50 10 normal
kill @s