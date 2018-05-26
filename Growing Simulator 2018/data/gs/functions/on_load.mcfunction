scoreboard objectives add croutching minecraft.custom:minecraft.sneak_time
scoreboard objectives add twerk_ready dummy
scoreboard objectives add gs.x dummy
scoreboard objectives add gs.y dummy
scoreboard objectives add gs.z dummy
scoreboard objectives add gs.temp dummy

scoreboard objectives add gs.config dummy Configuration

# Crops
scoreboard players set grow_chance.beetroot gs.config 6
scoreboard players set grow_chance.carrot gs.config 4
scoreboard players set grow_chance.melon gs.config 4
scoreboard players set grow_chance.potato gs.config 4
scoreboard players set grow_chance.pumpkin gs.config 4
scoreboard players set grow_chance.wheat gs.config 4

# Saplings
scoreboard players set grow_chance.acacia_sapling gs.config 2
scoreboard players set grow_chance.birch_sapling gs.config 2
scoreboard players set grow_chance.dark_oak_sapling gs.config 2
scoreboard players set grow_chance.jungle_sapling gs.config 3
scoreboard players set grow_chance.spruce_sapling gs.config 2
scoreboard players set grow_chance.oak_sapling gs.config 2

# Spawn Chance
scoreboard players set spawn_chance.grass gs.config 5
scoreboard players set spawn_chance.fern gs.config 56
scoreboard players set spawn_chance.flowers gs.config 9
scoreboard players set spawn_chance.saplings gs.config 1000

scoreboard objectives add gs.globals dummy
scoreboard players set growth_chance gs.globals 0