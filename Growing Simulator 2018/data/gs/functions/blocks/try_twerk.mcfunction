execute as @s run function gs:ensure_on_ground
execute if block ~ ~ ~ minecraft:wheat if score "growth_chance" gs.globals matches 0..24 run function gs:blocks/wheat
execute if block ~ ~ ~ minecraft:carrots if score "growth_chance" gs.globals matches 25..49 run function gs:blocks/carrots
execute if block ~ ~ ~ minecraft:potatoes if score "growth_chance" gs.globals matches 50..74 run function gs:blocks/potatoes
execute if block ~ ~ ~ minecraft:beetroots if score "growth_chance" gs.globals matches 75..93 run function gs:blocks/beetroots
execute align y positioned ~ ~0.5 ~ run particle minecraft:happy_villager ~ ~ ~ 0 0 0 50 10 normal
kill @s