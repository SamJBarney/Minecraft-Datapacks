fill ~ ~ ~ ~15 ~ ~15 minecraft:bedrock
fill ~ ~1 ~ ~15 ~4 ~15 minecraft:stone replace minecraft:bedrock
tag @s remove marker_alter
tag @s add marker_spread
scoreboard players reset @s bedrock.x
scoreboard players reset @s bedrock.z
scoreboard players reset @s bedrock.temp