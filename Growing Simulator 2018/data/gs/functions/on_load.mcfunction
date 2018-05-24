scoreboard objectives add croutching minecraft.custom:minecraft.sneak_time
scoreboard objectives add twerk_ready dummy
scoreboard objectives add gs.x dummy
scoreboard objectives add gs.z dummy
scoreboard objectives add gs.temp dummy

scoreboard objectives add gs.config dummy Configuration
scoreboard players set "grow_chance.beetroot" gs.config 6
scoreboard players set "grow_chance.carrot" gs.config 4
scoreboard players set "grow_chance.melon" gs.config 4
scoreboard players set "grow_chance.potato" gs.config 4
scoreboard players set "grow_chance.pumpkin" gs.config 4
scoreboard players set "grow_chance.wheat" gs.config 4

scoreboard objectives add gs.globals dummy
scoreboard players set "growth_chance" gs.globals 0