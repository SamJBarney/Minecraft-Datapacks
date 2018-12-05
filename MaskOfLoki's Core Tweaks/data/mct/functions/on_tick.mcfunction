# Update timer
scoreboard players add timer mct 1
execute as @e[type=villager] run scoreboard players add @s mct 0

# If timer has hit a second, process unprocessed villagers
execute if score timer mct matches 20.. as @e[type=villager,scores={mct=0}] run function mct:entities/villagers/process_villager

# if timer has hit a second, reset it
execute if score timer mct matches 20.. run scoreboard players set timer mct 0