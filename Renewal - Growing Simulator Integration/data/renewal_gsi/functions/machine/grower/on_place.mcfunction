scoreboard players set temp temp 0

execute if block ~ ~ ~ minecraft:composter run scoreboard players set temp temp 1

execute align xyz positioned ~0.5 ~-1 ~0.5 unless score temp temp matches 1 if block ~ ~ ~ minecraft:composter unless entity @e[type=armor_stand,distance=..0.5] run data modify entity @s CustomName set value '{"text":"grower"}'
execute align xyz positioned ~0.5 ~-1 ~0.5 unless score temp temp matches 1 if block ~ ~ ~ minecraft:composter unless entity @e[type=armor_stand,distance=..0.5] run scoreboard players set temp temp 2
execute align xyz positioned ~0.5 ~-1 ~0.5 if score temp temp matches 2 run tp ~ ~ ~
execute align xyz positioned ~0.5 ~-1 ~0.5 if score temp temp matches 2 run scoreboard players set temp temp 1

execute align xyz positioned ~0.5 ~1.5 ~0.5 unless score temp temp matches 1 if block ~ ~ ~ minecraft:composter unless entity @e[type=armor_stand,distance=..0.5] run data modify entity @s CustomName set value '{"text":"grower"}'
execute align xyz positioned ~0.5 ~1.5 ~0.5 unless score temp temp matches 1 if block ~ ~ ~ minecraft:composter unless entity @e[type=armor_stand,distance=..0.5] run scoreboard players set temp temp 2
execute align xyz positioned ~0.5 ~1.5 ~0.5 if score temp temp matches 2 run tp ~ ~ ~
execute align xyz positioned ~0.5 ~1.5 ~0.5 if score temp temp matches 2 run scoreboard players set temp temp 1

execute align xyz positioned ~-0.5 ~0.5 ~0.5 unless score temp temp matches 1 if block ~ ~ ~ minecraft:composter unless entity @e[type=armor_stand,distance=..0.5] run data modify entity @s CustomName set value '{"text":"grower"}'
execute align xyz positioned ~-0.5 ~0.5 ~0.5 unless score temp temp matches 1 if block ~ ~ ~ minecraft:composter unless entity @e[type=armor_stand,distance=..0.5] run scoreboard players set temp temp 2
execute align xyz positioned ~-0.5 ~0.5 ~0.5 if score temp temp matches 2 run tp ~ ~ ~
execute align xyz positioned ~-0.5 ~0.5 ~0.5 if score temp temp matches 2 run scoreboard players set temp temp 1

execute align xyz positioned ~1.5 ~0.5 ~0.5 unless score temp temp matches 1 if block ~ ~ ~ minecraft:composter unless entity @e[type=armor_stand,distance=..0.5] run data modify entity @s CustomName set value '{"text":"grower"}'
execute align xyz positioned ~1.5 ~0.5 ~0.5 unless score temp temp matches 1 if block ~ ~ ~ minecraft:composter unless entity @e[type=armor_stand,distance=..0.5] run scoreboard players set temp temp 2
execute align xyz positioned ~1.5 ~0.5 ~0.5 if score temp temp matches 2 run tp ~ ~ ~
execute align xyz positioned ~1.5 ~0.5 ~0.5 if score temp temp matches 2 run scoreboard players set temp temp 1

execute align xyz positioned ~0.5 ~0.5 ~-0.5 unless score temp temp matches 1 if block ~ ~ ~ minecraft:composter unless entity @e[type=armor_stand,distance=..0.5] run data modify entity @s CustomName set value '{"text":"grower"}'
execute align xyz positioned ~0.5 ~0.5 ~-0.5 unless score temp temp matches 1 if block ~ ~ ~ minecraft:composter unless entity @e[type=armor_stand,distance=..0.5] run scoreboard players set temp temp 2
execute align xyz positioned ~0.5 ~0.5 ~-0.5 if score temp temp matches 2 run tp ~ ~ ~
execute align xyz positioned ~0.5 ~0.5 ~-0.5 if score temp temp matches 2 run scoreboard players set temp temp 1

execute align xyz positioned ~0.5 ~0.5 ~1.5 unless score temp temp matches 1 if block ~ ~ ~ minecraft:composter unless entity @e[type=armor_stand,distance=..0.5] run data modify entity @s CustomName set value '{"text":"grower"}'
execute align xyz positioned ~0.5 ~0.5 ~1.5 unless score temp temp matches 1 if block ~ ~ ~ minecraft:composter unless entity @e[type=armor_stand,distance=..0.5] run scoreboard players set temp temp 2
execute align xyz positioned ~0.5 ~0.5 ~1.5 if score temp temp matches 2 run tp ~ ~ ~
execute align xyz positioned ~0.5 -0.5 ~1.5 if score temp temp matches 2 run scoreboard players set temp temp 1

execute if score temp temp matches 0 run function renewal_gsi:machine/grower/on_destroy