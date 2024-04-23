scoreboard players set @s dt_hardcore_mortgage 0
function deathtoll:toll_reset
tellraw @s {"translate":"deathtoll.setting.guarantee","fallback":"Death Toll mode set to Guarantee."}
