execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] run function #os:gold
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] run function #os:gold
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] run function #os:gold

scoreboard players set @s ore_gold 0