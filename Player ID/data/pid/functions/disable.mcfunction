# Get how many enabled datapacks depend on this datapack
execute store result score "pid_temp" globals run scoreboard players get "pid" dp_deps

# If any do, let the user know that it can't be removed
execute unless score "pid_temp" globals matches 0 run tellraw @s [{"text":"Unable to disable Player ID because there are ", "color":"red"},{"score":{"name":"\"pid\"","objective":"dp_deps"}},{"text":" datapacks depending on it"}]

# If it can, disable it
execute if score "pid_temp" globals matches 0 run datapack disable "file/Player ID"
execute if score "pid_temp" globals matches 0 run ["Player ID: ", {"text":"Disabled", "color":"red"}]
scoreboard players remove "pid_temp" globals