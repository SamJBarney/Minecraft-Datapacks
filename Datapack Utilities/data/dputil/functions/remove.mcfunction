execute store result score "dputil_temp" globals run scoreboard players get "dputil" dp_deps
execute unless score "dputil_temp" globals matches 0 run tellraw @s [{"text":"Unable to remove Datapack Utilities because there are ", "color":"red"},{"score":{"name":"\"dputil\"","objective":"dp_deps"}},{"text":" datapacks depending on it"}]
execute if score "dputil_temp" globals matches 0 run tellraw @s [{"text":"Datapack Utilities removed successfully", "color": "green"}]
execute if score "dputil_temp" globals matches 0 run function dputil:cleanup/remove_objectives_and_disable