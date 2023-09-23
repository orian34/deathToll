Death Toll Datapack
Copyright (C) 2023 orian34

Version 2.0

# Death Toll
Now death has consequences, but without the inventory management tedium!
Will set keepInventory, but in exchange, each death will have a toll and if you die while in debt, it will wipe your inventory.
Breaking spawners will give you an Obol, with a limit of 3 times the amount needed per death. Default is 12 Obols per death.
It also gives back one of the lost items from previous deaths.

Objectives and shulker boxes will NOT be saved in Challenge and Ordeal despite having keep inventory.

There is a difficulty setting to change the amount and some extra features:

Reprimand: 6 Obols, only removes shulker boxes and objectives. Gives Resistance when in debt.

Challenge(default): 12 Obols. Doesn't remove the hotbar and equipped slots.

Ordeal: 18 Obols. Reduced max obol stock amount to 2 times. Also removes ender chest inventory.


And a hardcore difficulty option:

Bankruptcy: If hard isn't hard enough. No mistakes allowed. Breaking spawners doesn't pay your toll or reimburse items. Permanent debt state.

## For mapmakers
To have your objectives be compatible, simply add the custom tag "objective:1b" to them.

Also use the function deathtoll:give_book to allow easy config for players. I recommend using a book lectern in lobby and a spare at the monument(one will be given when a player wipes for the first time).
