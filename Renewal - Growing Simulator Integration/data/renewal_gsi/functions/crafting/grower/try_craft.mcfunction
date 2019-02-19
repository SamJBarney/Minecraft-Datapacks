scoreboard players set temp temp 0

# Check non-main slots
execute positioned ~3 ~ ~ unless entity @e[type=item,distance=..0.5] run scoreboard players add temp temp 1
execute positioned ~2 ~ ~2 unless entity @e[type=item,distance=..0.5] run scoreboard players add temp temp 1
execute positioned ~ ~ ~3 unless entity @e[type=item,distance=..0.5] run scoreboard players add temp temp 1
execute positioned ~-2 ~ ~2 unless entity @e[type=item,distance=..0.5] run scoreboard players add temp temp 1
execute positioned ~-3 ~ ~ unless entity @e[type=item,distance=..0.5] run scoreboard players add temp temp 1
execute positioned ~-2 ~ ~-2 unless entity @e[type=item,distance=..0.5] run scoreboard players add temp temp 1
execute positioned ~ ~ ~-3 unless entity @e[type=item,distance=..0.5] run scoreboard players add temp temp 1
execute positioned ~2 ~ ~-2 unless entity @e[type=item,distance=..0.5] run scoreboard players add temp temp 1

execute if score temp temp matches 8 run function renewal_gsi:crafting/grower/on_craft