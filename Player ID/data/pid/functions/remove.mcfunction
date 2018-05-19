# Get how many enabled datapacks depend on this datapack
execute store result score "pid_temp" globals run scoreboard players get "pid" dp_deps

# If any do, let the user know that it can't be removed
execute unless score "pid_temp" globals matches 0 run tellraw @s [{"text":"Unable to remove Player ID because there are ", "color":"red"},{"score":{"name":"\"pid\"","objective":"dp_deps"}},{"text":" datapacks depending on it"}]

# if none do, notify the user that it is removed and finish the removal process
execute if score "pid_temp" globals matches 0 run function pid:cleanup/remove_objectives_and_disable
execute if score "pid_temp" globals matches 0 run tellraw @s [{"text":"Player ID removed successfully", "color": "green"}]