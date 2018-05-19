# Set version
scoreboard players set "pid" dp_version 1

# Make sure we have a score we can check for dependencies
scoreboard players add "pid" dp_deps 0

# Mark Datapack Utilities as a dependency
scoreboard players add "dputil" dp_deps 1