execute as @s[scores={obols=..-1}] run function deathtoll:die

execute unless score @s dt_difficulty matches 1 run function deathtoll:obj_clear

execute if score @s dt_difficulty matches 0 run scoreboard players remove @s obols 12
execute if score @s dt_difficulty matches 1 run scoreboard players remove @s obols 6
execute if score @s dt_difficulty matches 2 run scoreboard players remove @s obols 18
scoreboard players set @s dead 0

execute as @s[scores={obols=..-1}] run tellraw @s "The ominous shadow of death is cast upon you..."
function deathtoll:toll_reset

execute if score @s dt_hardcore matches 1 run scoreboard players set @s obols -666
