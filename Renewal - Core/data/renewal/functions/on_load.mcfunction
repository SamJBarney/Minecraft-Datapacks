scoreboard objectives add versions dummy
scoreboard players add renewal versions 0

execute if score renewal versions matches 0 run function renewal:versions/1