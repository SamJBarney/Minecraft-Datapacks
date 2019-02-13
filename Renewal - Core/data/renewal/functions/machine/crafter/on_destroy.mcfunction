execute if block ~3 ~ ~ minecraft:campfire run setblock ~3 ~ ~ minecraft:campfire[lit=true]
execute if block ~-3 ~ ~ minecraft:campfire run setblock ~-3 ~ ~ minecraft:campfire[lit=true]
execute if block ~ ~ ~3 minecraft:campfire run setblock ~ ~ ~3 minecraft:campfire[lit=true]
execute if block ~ ~ ~-3 minecraft:campfire run setblock ~ ~ ~-3 minecraft:campfire[lit=true]
execute if block ~2 ~ ~2 minecraft:campfire run setblock ~2 ~ ~2 minecraft:campfire[lit=true]
execute if block ~2 ~ ~-2 minecraft:campfire run setblock ~2 ~ ~-2 minecraft:campfire[lit=true]
execute if block ~-2 ~ ~-2 minecraft:campfire run setblock ~-2 ~ ~-2 minecraft:campfire[lit=true]
execute if block ~-2 ~ ~2 minecraft:campfire run setblock ~-2 ~ ~2 minecraft:campfire[lit=true]
execute if block ~ ~1 ~ minecraft:campfire run setblock ~ ~1 ~ minecraft:campfire[lit=true]

summon minecraft:item ~ ~1.5 ~ {Item:{id:"minecraft:barrier",Count:1}}
kill @s