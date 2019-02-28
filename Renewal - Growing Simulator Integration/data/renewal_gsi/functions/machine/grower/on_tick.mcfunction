function renewal_gsi:machine/grower/validate
execute if score @s valid_multiblock matches 0 run function renewal_gsi:machine/grower/on_destroy
execute if score @s valid_multiblock matches 1 run function renewal_gsi:machine/grower/do_tick