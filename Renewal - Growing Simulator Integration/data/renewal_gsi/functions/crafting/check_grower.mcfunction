execute if score @s crafter_crafted matches ..0 positioned ~ ~1.5 ~ if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:bone_meal"}}] run scoreboard players set @s crafter_crafted 1

execute if score @s crafter_crafted matches 1 run function renewal_gsi:crafting/grower/try_craft
execute if score @s crafter_crafted matches 1 run scoreboard players set @s crafter_crafted 0
