scoreboard players add @a twerk_ready 0
execute as @e[tag=twerk_cloud] at @s run function gs:wait_x
execute as @e[scores={croutching=1,twerk_ready=0}] run scoreboard players set @s twerk_ready 1
execute as @a[scores={croutching=0,twerk_ready=1}] at @s run function gs:on_twerk
scoreboard players set @a croutching 0

scoreboard players add "growth_chance" gs.globals 1
execute if score "growth_chance" gs.globals matches 100.. run scoreboard players set "growth_chance" gs.globals 0
