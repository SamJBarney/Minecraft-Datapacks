# Get the current available pid and assign it to the player
execute store result score @s player_id run scoreboard players get "pid_current" player_id

# Increment the current available pid
scoreboard players add "pid_current" player_id 1