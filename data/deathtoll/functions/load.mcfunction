schedule function deathtoll:clock 1s

scoreboard objectives add dead deathCount
scoreboard objectives add toll_paid minecraft.mined:minecraft.spawner

scoreboard objectives add toll dummy
scoreboard objectives add dt_difficulty dummy

scoreboard objectives add loaned dummy
execute unless score &debt loaned matches 1 run function deathtoll:loan
