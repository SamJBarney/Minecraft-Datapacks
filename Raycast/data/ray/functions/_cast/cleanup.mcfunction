# Align the entity at the center of the block
execute as @e[tag=ray,limit=1,sort=nearest] at @s align xyz positioned ~0.5 ~0.5 ~0.5 run teleport @s ~ ~ ~

# Remove the raycasting tag from the caster
tag @s remove raycasting