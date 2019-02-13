execute unless score @s crafter_crafted matches 1 align xyz positioned ~0.5 ~1.5 ~0.5 if entity @e[type=item,distance=..0.5] run function renewal:machine/crafter/on_crafting
execute unless score @s crafter_crafted matches 1 align xyz positioned ~0.5 ~1.5 ~0.5 if entity @e[type=item,distance=..0.5] run scoreboard players set @s crafter_crafted 1
execute if score @s crafter_crafted matches 1 align xyz positioned ~0.5 ~1.5 ~0.5 unless entity @e[type=item,distance=..0.5] run scoreboard players set @s crafter_crafted 0

execute positioned ~3 ~ ~ run function renewal:machine/crafter/toggle_fire
execute positioned ~-3 ~ ~ run function renewal:machine/crafter/toggle_fire
execute positioned ~ ~ ~3 run function renewal:machine/crafter/toggle_fire
execute positioned ~ ~ ~-3 run function renewal:machine/crafter/toggle_fire
execute positioned ~2 ~ ~2 run function renewal:machine/crafter/toggle_fire
execute positioned ~2 ~ ~-2 run function renewal:machine/crafter/toggle_fire
execute positioned ~-2 ~ ~-2 run function renewal:machine/crafter/toggle_fire
execute positioned ~-2 ~ ~2 run function renewal:machine/crafter/toggle_fire