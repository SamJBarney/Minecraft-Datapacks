execute unless entity @s[nbt={tag:{Nutrition:0..,DigestTime:0..}}] run function glimes:setup_slime
# If nutrition is enough, grow to next stage or split
execute if entity @s[nbt={Size:3,tag:{Nutrition:16..}}] run function glimes:growth/size_3
execute if entity @s[nbt={Size:2,tag:{Nutrition:12..}}] run function glimes:growth/size_2
execute if entity @s[nbt={Size:1,tag:{Nutrition:8..}}] run function glimes:growth/size_1
execute if entity @s[nbt={Size:0,tag:{Nutrition:4..}}] run function glimes:growth/size_0

execute store result score @s glimes run data get entity @s Health 100

# Digest any food/plant item and add nutrition
execute if score @s[nbt={tag:{DigestTime:0..}}] glimes matches 1.. run function glimes:digest

# Pickup another item and start digesting
execute if score @s[nbt={tag:{DigestTime:..-1}}] glimes matches 1.. run function glimes:grab_item

# Reset tick timer
execute if score @s glimes matches 1.. run scoreboard players set @s glimes 0