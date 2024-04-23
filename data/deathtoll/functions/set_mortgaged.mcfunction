scoreboard players set @s dt_hardcore_mortgage 1
function deathtoll:toll_reset
tellraw @s {"translate":"deathtoll.setting.mortgaged","fallback":"Death Toll mode set to Mortgaged."}
