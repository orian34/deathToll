scoreboard objectives setdisplay sidebar obols
scoreboard objectives setdisplay list dead_counter
scoreboard players set &debt dt_actionbar 0
tellraw @a {"translate":"deathtoll.setting.sidebar","fallback":"Death Toll display set to Side Bar."}
