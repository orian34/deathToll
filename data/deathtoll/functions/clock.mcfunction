schedule function deathtoll:clock 1s

gamerule keepInventory true

execute as @a[scores={toll=10}] at @s run effect give @s unluck 2 9 true
execute as @a[scores={toll=9}] at @s run effect give @s unluck 2 8 true
execute as @a[scores={toll=8}] at @s run effect give @s unluck 2 7 true
execute as @a[scores={toll=7}] at @s run effect give @s unluck 2 6 true
execute as @a[scores={toll=6}] at @s run effect give @s unluck 2 5 true
execute as @a[scores={toll=5}] at @s run effect give @s unluck 2 4 true
execute as @a[scores={toll=4}] at @s run effect give @s unluck 2 3 true
execute as @a[scores={toll=3}] at @s run effect give @s unluck 2 2 true
execute as @a[scores={toll=2}] at @s run effect give @s unluck 2 1 true
execute as @a[scores={toll=1}] at @s run effect give @s unluck 2 0 true