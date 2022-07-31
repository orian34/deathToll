scoreboard players remove @s toll 1
scoreboard players set @s toll_paid 0

execute as @s[scores={toll=1..}] run playsound entity.evoker.cast_spell ambient @s ~ ~ ~ 1 0.2 1
execute as @s[scores={toll=0}] run playsound entity.elder_guardian.curse ambient @s ~ ~ ~ 0.5 0.2 0.2
execute as @s[scores={toll=0}] run tellraw @s "A weight on your shoulders has been lifted."
execute as @s[scores={toll=..-31}] run scoreboard players set @s toll -30