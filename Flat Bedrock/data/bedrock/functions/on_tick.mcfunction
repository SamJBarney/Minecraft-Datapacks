scoreboard players add @a bedrock.timer 1
scoreboard players add alter_timer bedrock.timer 1

execute in overworld as @a at @s run function bedrock:tick_near_player

execute if score alter_timer bedrock.timer matches 20.. run scoreboard players set alter_timer bedrock.timer 0
