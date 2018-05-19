# Get how many enabled datapacks depend on this datapack
execute store result score "dputil_temp" globals run scoreboard players get "dputil" dp_deps

# If any do, let the user know that it can't be removed
execute unless score "dputil_temp" globals matches 0 run tellraw @s [{"text":"Unable to disable Datapack Utilities because there are ", "color":"red"},{"score":{"name":"\"dputil\"","objective":"dp_deps"}},{"text":" datapacks depending on it"}]

# If it can, disable it
execute if score "dputil_temp" globals matches 0 run datapack disable "file/Datapack Utilities"
execute if score "dputil_temp" globals matches 0 run ["Datapack Utilities: ", {"text":"Disabled", "color":"red"}]
scoreboard players remove "dputil_temp" globals