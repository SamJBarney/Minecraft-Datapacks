scoreboard objectives add ray.caster_x dummy
scoreboard objectives add ray.caster_y dummy
scoreboard objectives add ray.caster_z dummy
scoreboard objectives add ray.dx dummy
scoreboard objectives add ray.dy dummy
scoreboard objectives add ray.dz dummy
scoreboard objectives add ray.distance dummy
scoreboard objectives add ray.collision dummy
scoreboard objectives add ray.face dummy
scoreboard objectives add ray.temp dummy

scoreboard objectives add ray.config dummy
scoreboard players set "max_raycast" ray.config 16

scoreboard objectives add ray.globals dummy
scoreboard players set "-1" ray.globals -1
scoreboard players set "FACE_INVALID" ray.globals -1
scoreboard players set "FACE_DOWN" ray.globals 0
scoreboard players set "FACE_UP" ray.globals 1
scoreboard players set "FACE_NORTH" ray.globals 2
scoreboard players set "FACE_SOUTH" ray.globals 3
scoreboard players set "FACE_WEST" ray.globals 4
scoreboard players set "FACE_EAST" ray.globals 5