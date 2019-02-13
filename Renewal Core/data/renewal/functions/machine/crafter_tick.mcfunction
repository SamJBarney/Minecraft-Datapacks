function renewal:machine/crafter/validate
execute if score @s valid_multiblock matches 0 run function renewal:machine/crafter/on_destroy
execute if score @s valid_multiblock matches 1 run function renewal:machine/crafter/tick