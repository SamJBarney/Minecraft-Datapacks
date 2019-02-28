function renewal_gsi:machine/grower/get_fill_level

execute if score @s temp matches 1.. positioned ~-1 ~ ~-1 if block ~ ~-1 ~ #gs:land_growable if block ~ ~ ~ #gs:growable run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10,Tags:["twerk_cloud"]}
execute if score @s temp matches 1.. positioned ~ ~ ~-1 if block ~ ~-1 ~ #gs:land_growable if block ~ ~ ~ #gs:growable run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10,Tags:["twerk_cloud"]}
execute if score @s temp matches 1.. positioned ~1 ~ ~-1 if block ~ ~-1 ~ #gs:land_growable if block ~ ~ ~ #gs:growable run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10,Tags:["twerk_cloud"]}
execute if score @s temp matches 1.. positioned ~-1 ~ ~ if block ~ ~-1 ~ #gs:land_growable if block ~ ~ ~ #gs:growable run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10,Tags:["twerk_cloud"]}
execute if score @s temp matches 1.. positioned ~1 ~ ~ if block ~ ~-1 ~ #gs:land_growable if block ~ ~ ~ #gs:growable run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10,Tags:["twerk_cloud"]}
execute if score @s temp matches 1.. positioned ~-1 ~ ~1 if block ~ ~-1 ~ #gs:land_growable if block ~ ~ ~ #gs:growable run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10,Tags:["twerk_cloud"]}
execute if score @s temp matches 1.. positioned ~ ~ ~1 if block ~ ~-1 ~ #gs:land_growable if block ~ ~ ~ #gs:growable run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10,Tags:["twerk_cloud"]}
execute if score @s temp matches 1.. positioned ~1 ~ ~1 if block ~ ~-1 ~ #gs:land_growable if block ~ ~ ~ #gs:growable run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10,Tags:["twerk_cloud"]}

execute if score @s temp matches 1.. run function renewal_gsi:machine/grower/set_fill_level