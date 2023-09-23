execute unless score @s dt_difficulty matches 1 run function deathtoll:diehard
execute if score @s dt_difficulty matches 2 run function deathtoll:dieharder
execute if score @s dt_difficulty matches 1 run function deathtoll:obj_clear

execute unless score @s dt_wipe matches 1 run function deathtoll:give_book
