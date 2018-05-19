# Check if pid_current exists
execute store success score "pid_temp" globals run scoreboard players get "pid_current" player_id

# If it doesn't exist, set it to 1
execute if score "pid_temp" globals matches 0 run scoreboard players set "pid_current" player_id 1

# Cleanup
scoreboard players remove "pid_temp" globals