 summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Invulnerable:1b}
tag @e[type=armor_stand,distance=..0.5] add renewal_machine
scoreboard players set @e[type=armor_stand,distance=..0.5] machine_id 0
kill @s