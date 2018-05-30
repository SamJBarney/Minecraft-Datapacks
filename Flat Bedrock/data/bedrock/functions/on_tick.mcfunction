execute in overworld run scoreboard players add @a bedrock.timer 1
execute in overworld run scoreboard players add alter_timer bedrock.timer 1

# Flatten bedrock in unclean chunks
execute in overworld if score alter_timer bedrock.timer matches 20.. as @e[tag=marker_alter,limit=8] at @s run function bedrock:funcs/tick_alter_marker

# Make sure marker is in unclean chunk
execute in overworld as @e[tag=marker_initial] at @s run function bedrock:funcs/tick_initial_marker

# Spread new markers to unclean chunks
execute in overworld as @e[tag=marker_spread] at @s run function bedrock:funcs/tick_spread_marker

# Try to spawn new marker
execute in overworld as @a[scores={bedrock.timer=100..}] positioned ~ 0 ~ unless entity @e[type=armor_stand,distance=..8,tag=marker] at @s run function bedrock:funcs/spawn_marker