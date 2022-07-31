execute as @s[scores={toll=1..}] run function deathtoll:die

scoreboard players add @s toll 10
scoreboard players set @s dead 0
execute as @s[scores={toll=1..}] run tellraw @s "The ominous shadow of death is cast upon you..."
execute as @s[scores={toll=11..}] run scoreboard players set @s toll 10