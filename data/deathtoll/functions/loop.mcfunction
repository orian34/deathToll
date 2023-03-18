execute as @a[scores={dead=1..}] at @s run function deathtoll:toll

execute unless score &debt dt_hardcore matches 1 as @a[scores={toll_paid=1..}] at @s run function deathtoll:toll_paid
