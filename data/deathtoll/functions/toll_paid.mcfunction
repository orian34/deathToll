scoreboard players remove @s toll 1
scoreboard players set @s toll_paid 0

execute as @s[scores={toll=1..}] run playsound entity.evoker.cast_spell ambient @s ~ ~ ~ 1 0.2 1
execute as @s[scores={toll=0}] run playsound entity.elder_guardian.curse ambient @s ~ ~ ~ 0.5 0.2 0.2
execute as @s[scores={toll=0}] run tellraw @s "A weight on your shoulders has been lifted."
execute if score &debt dt_difficulty matches 0 as @s[scores={toll=..-37}] run scoreboard players set @s toll -36
execute if score &debt dt_difficulty matches 1 as @s[scores={toll=..-19}] run scoreboard players set @s toll -18
execute if score &debt dt_difficulty matches 2 as @s[scores={toll=..-55}] run scoreboard players set @s toll -54

execute unless score &debt dt_difficulty matches 2 run function deathtoll:reimburse
