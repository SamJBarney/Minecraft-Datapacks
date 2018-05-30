execute positioned ~-16 ~ ~ unless entity @e[tag=marker,distance=..0.5] run summon minecraft:armor_stand ~ 0 ~ {NoGravity:1,Invisible:1,Marker:1,Tags:["marker","marker_initial"]}
execute positioned ~16 ~ ~ unless entity @e[tag=marker,distance=..0.5] run summon minecraft:armor_stand ~ 0 ~ {NoGravity:1,Invisible:1,Marker:1,Tags:["marker","marker_initial"]}
execute positioned ~ ~ ~-16 unless entity @e[tag=marker,distance=..0.5] run summon minecraft:armor_stand ~ 0 ~ {NoGravity:1,Invisible:1,Marker:1,Tags:["marker","marker_initial"]}
execute positioned ~ ~ ~16 unless entity @e[tag=marker,distance=..0.5] run summon minecraft:armor_stand ~ 0 ~ {NoGravity:1,Invisible:1,Marker:1,Tags:["marker","marker_initial"]}
tag @s remove marker_spread
tag @s add marker_done