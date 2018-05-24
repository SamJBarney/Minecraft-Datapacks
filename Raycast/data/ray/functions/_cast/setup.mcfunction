kill @e[type=armor_stand,tag=ray]
summon armor_stand ~ ~ ~ {NoGravity:1,Tags:[ray],Glowing:1}
tp @e[tag=ray,limit=1,sort=nearest] @s
tp @e[tag=ray,limit=1,sort=nearest] ~ ~1.5 ~
tag @s add raycasting
scoreboard players set @e[tag=ray,limit=1,sort=nearest] ray.distance 0
execute store result score @e[tag=ray,limit=1,sort=nearest] ray.caster_x run data get entity @s Pos[0] 10
execute store result score @e[tag=ray,limit=1,sort=nearest] ray.caster_y run data get entity @s Pos[1] 10
execute store result score @e[tag=ray,limit=1,sort=nearest] ray.caster_z run data get entity @s Pos[2] 10