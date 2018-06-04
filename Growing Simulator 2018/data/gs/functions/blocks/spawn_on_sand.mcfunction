# Dead Bush
execute if score disable.spawn_dead_bush gs.config matches 0 run scoreboard players operation @s gs.temp = growth_chance gs.globals
execute if score disable.spawn_dead_bush gs.config matches 0 run scoreboard players operation @s gs.temp %= spawn_chance.dead_bush gs.config
execute if score disable.spawn_dead_bush gs.config matches 0 run execute if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:dead_bush
# Cactus
execute if score disable.spawn_cactus gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players operation @s gs.temp = growth_chance gs.globals
execute if score disable.spawn_cactus gs.config matches 0 if block ~ ~ ~ #gs:air run scoreboard players operation @s gs.temp %= spawn_chance.cactus gs.config
execute if score disable.spawn_cactus gs.config matches 0 if block ~ ~ ~ #gs:air if score @s gs.temp matches 0 run setblock ~ ~ ~ minecraft:cactus