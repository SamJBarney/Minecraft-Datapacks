execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] run function #os:emerald_silk


execute unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{Enchantments:[{id:"minecraft:fortune",lvl:1s}]}}}] run function #os:emerald_f1
execute unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{Enchantments:[{id:"minecraft:fortune",lvl:2s}]}}}] run function #os:emerald_f2
execute unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{Enchantments:[{id:"minecraft:fortune",lvl:3s}]}}}] run function #os:emerald_f3

execute unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] if entity @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe",tag:{Enchantments:[{id:"minecraft:fortune",lvl:1s}]}}}] run function #os:emerald_f1
execute unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] if entity @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe",tag:{Enchantments:[{id:"minecraft:fortune",lvl:2s}]}}}] run function #os:emerald_f2
execute unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] if entity @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe",tag:{Enchantments:[{id:"minecraft:fortune",lvl:3s}]}}}] run function #os:emerald_f3

execute unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] if entity @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe",tag:{Enchantments:[{id:"minecraft:fortune",lvl:1s}]}}}] run function #os:emerald_f1
execute unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] if entity @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe",tag:{Enchantments:[{id:"minecraft:fortune",lvl:2s}]}}}] run function #os:emerald_f2
execute unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] if entity @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe",tag:{Enchantments:[{id:"minecraft:fortune",lvl:3s}]}}}] run function #os:emerald_f3

execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] run function #os:emerald
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] run function #os:emerald
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] run function #os:emerald

scoreboard players set @s ore_emerald 0