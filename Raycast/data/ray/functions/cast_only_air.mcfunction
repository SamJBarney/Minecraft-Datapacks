# Prep for casting
execute as @s at @s run function ray:_cast/setup

# Actually raycast
execute as @e[tag=ray,limit=1,sort=nearest] at @s run function ray:_cast/only_air_loop

# Cleanup after casting
execute as @s run function ray:_cast/cleanup