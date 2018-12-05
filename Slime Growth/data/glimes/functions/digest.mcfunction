execute store result score temp glimes run data get entity @s tag.DigestTime
scoreboard players add temp glimes -5
execute if score temp glimes matches ..0 run scoreboard players set temp glimes -1
execute store result entity @s tag.DigestTime