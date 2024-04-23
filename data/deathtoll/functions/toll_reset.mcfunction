execute if score @s dt_difficulty matches 0 as @s[scores={obols=..-13}] run scoreboard players set @s obols -12
execute if score @s dt_difficulty matches 1 as @s[scores={obols=..-7}] run scoreboard players set @s obols -6
execute if score @s dt_difficulty matches 2 as @s[scores={obols=..-19}] run scoreboard players set @s obols -18

execute if score @s dt_hardcore_mortgage matches 1 run scoreboard players set @s obols -666
