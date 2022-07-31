execute as @s[scores={toll=1..}] run function deathtoll:die

execute if score &debt dt_difficulty matches 0 run scoreboard players add @s toll 12
execute if score &debt dt_difficulty matches 1 run scoreboard players add @s toll 6
execute if score &debt dt_difficulty matches 2 run scoreboard players add @s toll 18
scoreboard players set @s dead 0

execute as @s[scores={toll=1..}] run tellraw @s "The ominous shadow of death is cast upon you..."
execute if score &debt dt_difficulty matches 0 as @s[scores={toll=13..}] run scoreboard players set @s toll 12
execute if score &debt dt_difficulty matches 1 as @s[scores={toll=7..}] run scoreboard players set @s toll 6
execute if score &debt dt_difficulty matches 2 as @s[scores={toll=19..}] run scoreboard players set @s toll 18
