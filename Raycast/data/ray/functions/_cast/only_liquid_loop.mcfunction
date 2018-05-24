# If the block isn't collidable and the ray hasn't hit the max distance, move forward a half block
execute as @s at @s if block ~ ~ ~ #ray:liquid unless score @s ray.distance >= "max_raycast" ray.globals run tp @s ^ ^ ^0.05

# Calculate the current_distance if needed
execute as @s unless score @s ray.distance >= "max_raycast" ray.globals run function ray:_cast/calc_distance

# If the block isn't collidable and the ray hasn't hit the max distance, loop
execute as @s at @s if block ~ ~ ~ #ray:liquid unless score @s ray.distance >= "max_raycast" ray.globals run function ray:_cast/only_liquid_loop