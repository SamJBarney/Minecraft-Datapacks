scoreboard players operation temp mct += uuid mct
scoreboard players operation temp mct %= two mct

# Keep the Nitwit the same
execute if score temp mct matches 1 run data merge entity @s {CustomName:"[\"Nitwit\"]"}

# Convert Nitwit into Banker
execute if score temp mct matches 0 run data merge entity @s {CustomName:"[\"Banker\"]",Profession:2,Career:2}
execute if score temp mct matches 0 run data merge entity @s {Offers:{Recipes:[{rewardXp:1,maxUses:5,buy:{id:"minecraft:stick",Count:16},buyB:{id:"minecraft:stick",Count:1},sell:{id:"minecraft:iron_nugget",Count:1}},{rewardXp:1,maxUses:5,buy:{id:"minecraft:iron_nugget",Count:1},buyB:{id:"minecraft:stick",Count:1},sell:{id:"minecraft:stick",Count:16}},{rewardXp:1,maxUses:5,buy:{id:"minecraft:iron_nugget",Count:16},buyB:{id:"minecraft:stick",Count:1},sell:{id:"minecraft:gold_nugget",Count:1}},{rewardXp:1,maxUses:5,buy:{id:"minecraft:gold_nugget",Count:1},buyB:{id:"minecraft:stick",Count:1},sell:{id:"minecraft:iron_nugget",Count:16}}]}}
# Banker does the following for a fee (Fee is a single wood token)
# Converts wooden tokens to iron tokens
# Converts iron tokens to wooden tokens
# Converts iron tokens to gold tokens
# Converts gold tokens to iron tokens