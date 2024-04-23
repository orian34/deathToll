schedule function deathtoll:clock 1s

scoreboard objectives add dead deathCount
scoreboard objectives add dead_counter deathCount
scoreboard objectives add toll_paid minecraft.mined:minecraft.spawner
scoreboard objectives add toll_counter dummy

scoreboard objectives add obols dummy
scoreboard objectives add dt_difficulty dummy
scoreboard objectives add dt_hardcore_mortgage dummy
scoreboard objectives add dt_hardcore_bankruptcy dummy
scoreboard objectives add dt_wipe dummy
scoreboard objectives add dt_actionbar dummy

gamerule sendCommandFeedback false

scoreboard objectives add loaned dummy
execute unless score &debt loaned matches 1 run function deathtoll:loan
