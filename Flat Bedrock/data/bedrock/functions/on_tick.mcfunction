scoreboard players add @a bedrock.timer 1
scoreboard players add alter_timer bedrock.timer 1

execute in overworld as @a at @s run function bedrock:tick_near_player
