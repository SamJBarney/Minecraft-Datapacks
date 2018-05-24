execute store result score @s gs.temp run data get entity @s Pos[0]
execute unless score @s gs.x = @s gs.temp run function gs:wait_z