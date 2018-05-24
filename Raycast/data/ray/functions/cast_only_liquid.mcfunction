# Setup for cast
execute as @s at @s run function ray:_cast/setup

# Actually Raycast
execute as @e[tag=ray,limit=1,sort=nearest] at @s run function ray:_cast/only_liquid_loop

# Cleanup after cast
execute as @s run function ray:_cast/cleanup