scoreboard players add @a magnet 0
scoreboard players enable @a magnet
execute as @a at @s if entity @s[scores={magnet=1}] run function mm:_enable_mm
execute as @a at @s if entity @s[scores={magnet=2}] run teleport @e[type=item,distance=..8] @s
execute as @a at @s if entity @s[scores={magnet=3}] run function mm:_disable_mm
