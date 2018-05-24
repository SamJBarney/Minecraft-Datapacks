# Get the ray's position
execute store result score @s ray.dx run data get entity @s Pos[0] 10
execute store result score @s ray.dy run data get entity @s Pos[1] 10
execute store result score @s ray.dz run data get entity @s Pos[2] 10

# Subtract the caster's position
scoreboard players operation @s ray.dx -= @s ray.caster_x
scoreboard players operation @s ray.dy -= @s ray.caster_y
scoreboard players operation @s ray.dz -= @s ray.caster_z

# Get the absolute distance
execute if score @s ray.dx matches ..-1 run scoreboard players operation @s ray.dx *= "-1" ray.globals
execute if score @s ray.dy matches ..-1 run scoreboard players operation @s ray.dy *= "-1" ray.globals
execute if score @s ray.dz matches ..-1 run scoreboard players operation @s ray.dz *= "-1" ray.globals

# Choose the xyz distance that is the greatest
execute if score @s ray.dx >= @s ray.dy run scoreboard players operation @s ray.distance = @s ray.dx
execute if score @s ray.dx < @s ray.dy run scoreboard players operation @s ray.distance = @s ray.dy
execute if score @s ray.dz > @s ray.distance run scoreboard players operation @s ray.distance = @s ray.dz