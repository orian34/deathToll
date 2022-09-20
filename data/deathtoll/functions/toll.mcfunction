execute as @s[scores={obols=..-1}] run function deathtoll:die

execute unless score &debt dt_difficulty matches 1 run function deathtoll:obj_clear

execute if score &debt dt_difficulty matches 0 run scoreboard players remove @s obols 12
execute if score &debt dt_difficulty matches 1 run scoreboard players remove @s obols 6
execute if score &debt dt_difficulty matches 2 run scoreboard players remove @s obols 18
scoreboard players set @s dead 0

execute as @s[scores={obols=..-1}] run tellraw @s "The ominous shadow of death is cast upon you..."
execute if score &debt dt_difficulty matches 0 as @s[scores={obols=..-13}] run scoreboard players set @s obols -12
execute if score &debt dt_difficulty matches 1 as @s[scores={obols=..-7}] run scoreboard players set @s obols -6
execute if score &debt dt_difficulty matches 2 as @s[scores={obols=..-19}] run scoreboard players set @s obols -18
