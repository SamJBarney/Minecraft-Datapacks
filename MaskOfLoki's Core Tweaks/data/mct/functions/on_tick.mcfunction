# Update timer
scoreboard players add timer mct 1
execute as @e[type=villager] run scoreboard players add @s mct 0

# Process unprocessed villagers every quarter of a second
execute if score timer mct matches 5.. as @e[type=villager,scores={mct=0},limit=1] run function mct:entities/villagers/process_villager
execute if score timer mct matches 10.. as @e[type=villager,scores={mct=0},limit=1] run function mct:entities/villagers/process_villager
execute if score timer mct matches 15.. as @e[type=villager,scores={mct=0},limit=1] run function mct:entities/villagers/process_villager
execute if score timer mct matches 20.. as @e[type=villager,scores={mct=0},limit=1] run function mct:entities/villagers/process_villager

# if timer has hit a second, reset it
execute if score timer mct matches 20.. run scoreboard players set timer mct 0