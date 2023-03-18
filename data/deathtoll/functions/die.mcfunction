data modify storage deathtoll:mortgage Items append from entity @s Inventory[{Slot:0b}]
data modify storage deathtoll:mortgage Items append from entity @s Inventory[{Slot:1b}]
data modify storage deathtoll:mortgage Items append from entity @s Inventory[{Slot:2b}]
data modify storage deathtoll:mortgage Items append from entity @s Inventory[{Slot:3b}]
data modify storage deathtoll:mortgage Items append from entity @s Inventory[{Slot:4b}]
data modify storage deathtoll:mortgage Items append from entity @s Inventory[{Slot:5b}]
data modify storage deathtoll:mortgage Items append from entity @s Inventory[{Slot:6b}]
data modify storage deathtoll:mortgage Items append from entity @s Inventory[{Slot:7b}]
data modify storage deathtoll:mortgage Items append from entity @s Inventory[{Slot:8b}]
data modify storage deathtoll:mortgage Items append from entity @s Inventory[{Slot:98b}]
data modify storage deathtoll:mortgage Items append from entity @s Inventory[{Slot:99b}]
data modify storage deathtoll:mortgage Items append from entity @s Inventory[{Slot:100b}]
data modify storage deathtoll:mortgage Items append from entity @s Inventory[{Slot:101b}]
data modify storage deathtoll:mortgage Items append from entity @s Inventory[{Slot:102b}]
data modify storage deathtoll:mortgage Items append from entity @s Inventory[{Slot:103b}]
data modify storage deathtoll:mortgage Items append from entity @s Inventory[{Slot:104b}]

item replace entity @s armor.head with air
item replace entity @s armor.chest with air
item replace entity @s armor.legs with air
item replace entity @s armor.feet with air
item replace entity @s weapon.mainhand with air
item replace entity @s weapon.offhand with air
item replace entity @s hotbar.0 with air
item replace entity @s hotbar.1 with air
item replace entity @s hotbar.2 with air
item replace entity @s hotbar.3 with air
item replace entity @s hotbar.4 with air
item replace entity @s hotbar.5 with air
item replace entity @s hotbar.6 with air
item replace entity @s hotbar.7 with air
item replace entity @s hotbar.8 with air

execute unless score &debt dt_difficulty matches 1 run function deathtoll:diehard
execute if score &debt dt_difficulty matches 2 run function deathtoll:dieharder
