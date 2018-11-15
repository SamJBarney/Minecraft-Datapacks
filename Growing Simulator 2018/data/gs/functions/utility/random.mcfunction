#Resets the scores of the armor_stands
scoreboard players set @e[type=armor_stand,name=randomizer] random 1
scoreboard players set @e[type=armor_stand,name=rand] random 0

#Generates a random number
execute at @e[type=armor_stand,name=randomizer] as @e[tag=random] as @e[tag=random] as @e[tag=random] as @e[tag=random] as @e[tag=random] as @e[tag=random,sort=furthest] at @s run scoreboard players operation @e[type=armor_stand,distance=..1,sort=random,limit=1] random += @e[type=armor_stand,name=randomizer,scores={random=1..}] random