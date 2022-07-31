setblock 0 -63 0 minecraft:red_shulker_box

data remove block 0 -63 0 Items
data modify storage deathtoll:mortgage Items[0].Slot set value 0b
data modify block 0 -63 0 Items append from storage deathtoll:mortgage Items[0]
execute at @s run loot spawn ~ ~.5 ~ mine 0 -63 0 debug_stick
data remove storage deathtoll:mortgage Items[0]
