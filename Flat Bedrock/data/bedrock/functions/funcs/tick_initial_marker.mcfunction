execute store result score @s bedrock.x run data get entity @s Pos[0]
execute store result score @s bedrock.z run data get entity @s Pos[2]
scoreboard players operation @s bedrock.x /= "16" bedrock.temp
scoreboard players operation @s bedrock.z /= "16" bedrock.temp
scoreboard players operation @s bedrock.x *= "16" bedrock.temp
scoreboard players operation @s bedrock.z *= "16" bedrock.temp
execute store result entity @s Pos[0] double 1 run scoreboard players get @s bedrock.x
execute store result entity @s Pos[2] double 1 run scoreboard players get @s bedrock.z
scoreboard players reset @s bedrock.x
scoreboard players reset @s bedrock.z
scoreboard players reset @s bedrock.temp
execute at @s if entity @e[tag=marker_alter,distance=..0.5] run kill @s
execute at @s if entity @e[tag=marker_spread,distance=..0.5] run kill @s
execute at @s if entity @e[tag=marker_done,distance=..0.5] run kill @s
execute at @s unless entity @e[tag=marker_alter,distance=..0.5] unless entity @e[tag=marker_spread,distance=..0.5] unless entity @e[tag=marker_done,distance=..0.5] run tag @s remove marker_initial
execute at @s unless entity @e[tag=marker_alter,distance=..0.5] unless entity @e[tag=marker_spread,distance=..0.5] unless entity @e[tag=marker_done,distance=..0.5] run tag @s add marker_alter