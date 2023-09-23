execute as @s[scores={obols=-18}] run effect give @s unluck 2 17 true
execute as @s[scores={obols=-17}] run effect give @s unluck 2 16 true
execute as @s[scores={obols=-16}] run effect give @s unluck 2 15 true
execute as @s[scores={obols=-15}] run effect give @s unluck 2 14 true
execute as @s[scores={obols=-14}] run effect give @s unluck 2 13 true
execute as @s[scores={obols=-13}] run effect give @s unluck 2 12 true
execute as @s[scores={obols=-12}] run effect give @s unluck 2 11 true
execute as @s[scores={obols=-11}] run effect give @s unluck 2 10 true
execute as @s[scores={obols=-10}] run effect give @s unluck 2 9 true
execute as @s[scores={obols=-9}] run effect give @s unluck 2 8 true
execute as @s[scores={obols=-8}] run effect give @s unluck 2 7 true
execute as @s[scores={obols=-7}] run effect give @s unluck 2 6 true
execute as @s[scores={obols=-6}] run effect give @s unluck 2 5 true
execute as @s[scores={obols=-5}] run effect give @s unluck 2 4 true
execute as @s[scores={obols=-4}] run effect give @s unluck 2 3 true
execute as @s[scores={obols=-3}] run effect give @s unluck 2 2 true
execute as @s[scores={obols=-2}] run effect give @s unluck 2 1 true
execute as @s[scores={obols=-1}] run effect give @s unluck 2 0 true

execute if score @s dt_difficulty matches 1 as @s[scores={obols=..-1}] run effect give @s resistance 2 0 true

execute unless score @s obols matches -214748.. run function deathtoll:init_player

execute if score &debt dt_actionbar matches 1 run function deathtoll:display_toll
