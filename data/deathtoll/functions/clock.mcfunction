schedule function deathtoll:clock 1s

gamerule keepInventory true

execute as @a[scores={obols=-18}] at @s run effect give @s unluck 2 17 true
execute as @a[scores={obols=-17}] at @s run effect give @s unluck 2 16 true
execute as @a[scores={obols=-16}] at @s run effect give @s unluck 2 15 true
execute as @a[scores={obols=-15}] at @s run effect give @s unluck 2 14 true
execute as @a[scores={obols=-14}] at @s run effect give @s unluck 2 13 true
execute as @a[scores={obols=-13}] at @s run effect give @s unluck 2 12 true
execute as @a[scores={obols=-12}] at @s run effect give @s unluck 2 11 true
execute as @a[scores={obols=-11}] at @s run effect give @s unluck 2 10 true
execute as @a[scores={obols=-10}] at @s run effect give @s unluck 2 9 true
execute as @a[scores={obols=-9}] at @s run effect give @s unluck 2 8 true
execute as @a[scores={obols=-8}] at @s run effect give @s unluck 2 7 true
execute as @a[scores={obols=-7}] at @s run effect give @s unluck 2 6 true
execute as @a[scores={obols=-6}] at @s run effect give @s unluck 2 5 true
execute as @a[scores={obols=-5}] at @s run effect give @s unluck 2 4 true
execute as @a[scores={obols=-4}] at @s run effect give @s unluck 2 3 true
execute as @a[scores={obols=-3}] at @s run effect give @s unluck 2 2 true
execute as @a[scores={obols=-2}] at @s run effect give @s unluck 2 1 true
execute as @a[scores={obols=-1}] at @s run effect give @s unluck 2 0 true

execute if score &debt dt_difficulty matches 1 as @a[scores={obols=..-1}] at @s run effect give @s resistance 2 0 true

execute as @a unless score @s obols matches -214748.. run scoreboard players set @s obols 0

execute if score &debt dt_actionbar matches 1 run function deathtoll:display_toll
