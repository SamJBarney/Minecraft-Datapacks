scoreboard players add @a twerk_ready 0
execute as @e[tag=twerk_cloud] at @s run function gs:blocks/try_twerk
execute as @a[scores={croutching=1,twerk_ready=0},nbt={OnGround:1b}] run scoreboard players set @s twerk_ready 1
execute as @a[scores={croutching=0,twerk_ready=1},nbt={OnGround:1b}] at @s run function gs:on_twerk
scoreboard players set @a croutching 0
