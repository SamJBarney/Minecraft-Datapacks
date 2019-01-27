
scoreboard objectives add croutching minecraft.custom:minecraft.sneak_time
scoreboard objectives add twerk_ready dummy
scoreboard objectives add gs.x dummy
scoreboard objectives add gs.y dummy
scoreboard objectives add gs.z dummy
scoreboard objectives add gs.temp dummy
scoreboard objectives add random dummy


# Configs
scoreboard objectives add gs.config dummy

# Crops
scoreboard players set grow_chance.beetroot gs.config 50
scoreboard players set grow_chance.carrot gs.config 25
scoreboard players set grow_chance.melon gs.config 25
scoreboard players set grow_chance.potato gs.config 25
scoreboard players set grow_chance.pumpkin gs.config 25
scoreboard players set grow_chance.wheat gs.config 25
scoreboard players set grow_chance.cactus gs.config 25

# Saplings
scoreboard players set grow_chance.acacia_sapling gs.config 75
scoreboard players set grow_chance.birch_sapling gs.config 75
scoreboard players set grow_chance.dark_oak_sapling gs.config 75
scoreboard players set grow_chance.jungle_sapling gs.config 100
scoreboard players set grow_chance.spruce_sapling gs.config 75
scoreboard players set grow_chance.oak_sapling gs.config 75

# Spawn Chance
scoreboard players set spawn_chance.grass gs.config 50
scoreboard players set spawn_chance.fern gs.config 56
scoreboard players set spawn_chance.flowers gs.config 75
scoreboard players set spawn_chance.saplings gs.config 1000
scoreboard players set spawn_chance.dead_bush gs.config 65
scoreboard players set spawn_chance.cactus gs.config 500

# Disable/enable
scoreboard players set disable.spawn_on_growable gs.config 1
scoreboard players set disable.spawn_grass gs.config 0
scoreboard players set disable.spawn_fern gs.config 0
scoreboard players set disable.spawn_flowers gs.config 0
scoreboard players set disable.spawn_saplings gs.config 0
scoreboard players set disable.spawn_dead_bush gs.config 0
scoreboard players set disable.spawn_cactus gs.config 0

scoreboard players set disable.grow_sapling gs.config 0
scoreboard players set disable.grow_beetroot gs.config 0
scoreboard players set disable.grow_carrot gs.config 0
scoreboard players set disable.grow_melon gs.config 0
scoreboard players set disable.grow_potato gs.config 0
scoreboard players set disable.grow_pumpkin gs.config 0
scoreboard players set disable.grow_wheat gs.config 0
scoreboard players set disable.grow_cactus gs.config 0

function gs:utility/setup_random

scoreboard players add gs versions 1