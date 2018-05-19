# Make sure every player is on the player_id objective
scoreboard players add @a player_id 0

# If any players do not have a player id, give them one
execute as @a[scores={player_id=0}] run function pid:tick/set_pid