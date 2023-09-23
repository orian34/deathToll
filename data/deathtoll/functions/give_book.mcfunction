give @s written_book{display:{Name:'{"text":"Death Toll Settings","color":"dark_red","bold":true,"italic":false}'},title:"",author:"Charon",pages:['[{"text":"\\n\\n\\n\\n\\n       ","color":"red","bold":false,"italic":false,"underlined":false},{"text":"Death Toll","color":"red","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Click here to access the settings.","color":"aqua","bold":false,"italic":false,"underlined":false}]},"clickEvent":{"action":"run_command","value":"/function deathtoll:settings"}}]']} 1

tellraw @s "You notice a book in your hand. Maybe it can be useful."
scoreboard players set @s dt_wipe 1
