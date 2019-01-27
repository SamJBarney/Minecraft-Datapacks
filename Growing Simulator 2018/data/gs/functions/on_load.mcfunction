scoreboard objectives add versions dummy
scoreboard players add gs versions 0

execute if score gs versions matches 0 run function gs:versions/1