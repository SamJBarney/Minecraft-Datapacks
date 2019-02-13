function renewal:machine/crafter/validate
execute if score @s valid_multiblock matches 1 unless entity @e[type=armor_stand,distance=..0.5] run function renewal:summon_altar