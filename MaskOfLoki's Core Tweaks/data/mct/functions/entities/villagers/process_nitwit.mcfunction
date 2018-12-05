scoreboard players operation temp mct += uuid mct
scoreboard players operation temp mct %= two mct
execute if score temp mct matches 0 run data merge entity @s {CustomName:"[\"Banker\"]",Profession:2,Career:2}
execute if score temp mct matches 1 run data merge entity @s {CustomName:"[\"Nitwit\"]"}