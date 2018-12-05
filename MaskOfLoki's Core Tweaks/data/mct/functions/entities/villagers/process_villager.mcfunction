execute store result score uuid mct run data get entity @s UUIDLeast 0.0000000001
execute if score uuid mct matches ..-1 run scoreboard players operation uuid mct *= neg1 mct

execute if entity @s[nbt={Profession:0,Career:1}] run function #mct:process_farmer
execute if entity @s[nbt={Profession:0,Career:2}] run function #mct:process_fisherman
execute if entity @s[nbt={Profession:0,Career:3}] run function #mct:process_shepard
execute if entity @s[nbt={Profession:0,Career:4}] run function #mct:process_fletcher
execute if entity @s[nbt={Profession:1,Career:1}] run function #mct:process_librarian
execute if entity @s[nbt={Profession:1,Career:2}] run function #mct:process_cartographer
execute if entity @s[nbt={Profession:2,Career:1}] run function #mct:process_cleric
execute if entity @s[nbt={Profession:3,Career:1}] run function #mct:process_armorer
execute if entity @s[nbt={Profession:3,Career:2}] run function #mct:process_weaponsmith
execute if entity @s[nbt={Profession:3,Career:3}] run function #mct:process_toolsmith
execute if entity @s[nbt={Profession:4,Career:1}] run function #mct:process_butcher
execute if entity @s[nbt={Profession:4,Career:2}] run function #mct:process_leatherworker
execute if entity @s[nbt={Profession:5}] run function #mct:process_nitwit

scoreboard players set @s mct 1