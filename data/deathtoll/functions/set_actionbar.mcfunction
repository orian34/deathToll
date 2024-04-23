scoreboard objectives setdisplay list dead_counter
scoreboard objectives setdisplay sidebar
scoreboard players set &debt dt_actionbar 1
tellraw @a {"translate":"deathtoll.setting.actionbar","fallback":"Death Toll display set to Action Bar."}
