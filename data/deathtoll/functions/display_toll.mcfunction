execute as @s[scores={obols=0..}] run title @s actionbar [{"translate":"deathtoll.display.obols","fallback":"Obols ❂ ","color":"dark_aqua","bold":true,"italic":false},{"score":{"name":"*","objective":"obols"},"color":"green","bold":true,"italic":false},{"translate":"deathtoll.display.check","fallback":" ✓","color":"green","bold":true,"italic":false}]
execute as @s[scores={obols=..-1}] run title @s actionbar [{"translate":"deathtoll.display.obols","fallback":"Obols ❂ ","color":"dark_aqua","bold":true,"italic":false},{"score":{"name":"*","objective":"obols"},"color":"dark_red","bold":true,"italic":false},{"translate":"deathtoll.display.debt","fallback":" ☠","color":"dark_red","bold":true,"italic":false}]
