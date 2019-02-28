function renewal:crafting/on_craft
summon item ~ ~1.5 ~ {Item:{id:"minecraft:armor_stand",Count:1,tag:{EntityTag:{Marker:1b,Invulnerable:1b,CustomName:'{"text":"grower"}',CustomNameVisible:1b,Tags:[renewal_machine]}}}}

scoreboard players set @s crafter_crafted 2