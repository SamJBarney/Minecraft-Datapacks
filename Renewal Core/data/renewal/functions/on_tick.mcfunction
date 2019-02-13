scoreboard players add @e[tag=renewal_machine] tick 1
execute as @e[tag=renewal_machine,scores={tick=20..}] at @s run function renewal:machine_tick

execute as @e[type=item,nbt={Item:{id:"minecraft:barrier"},OnGround:1b}] at @s align xyz positioned ~0.5 ~-1 ~0.5 run function renewal:try_summon_altar