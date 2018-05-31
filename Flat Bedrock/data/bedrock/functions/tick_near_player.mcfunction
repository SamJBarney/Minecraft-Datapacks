# Flatten bedrock in unclean chunks
execute as @e[tag=marker_alter,sort=nearest,limit=1] at @s run function bedrock:funcs/tick_alter_marker

# Make sure marker is in unclean chunk
execute as @e[tag=marker_initial,distance=..64] at @s run function bedrock:funcs/tick_initial_marker

# Spread new markers to unclean chunks
execute as @e[tag=marker_spread,distance=..64] at @s run function bedrock:funcs/tick_spread_marker

# Try to spawn new marker
execute as @s[scores={bedrock.timer=100..}] positioned ~ 0 ~ unless entity @e[type=armor_stand,distance=..8,tag=marker] at @s run function bedrock:funcs/spawn_marker