execute as @a[scores={dead=1..}] at @s run function deathtoll:toll

execute as @a[scores={toll_paid=1..}] unless score @s dt_hardcore matches 1 at @s run function deathtoll:toll_paid
