scoreboard players add @e[tag=renewal_machine] tick 1
execute as @e[tag=renewal_machine,scores={tick=20..}] at @s run function renewal:machine_tick