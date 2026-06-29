execute as @s run tag @s add spellbook.lightning_strike
scoreboard players reset @s spellbook.lightning.cooldown
execute positioned ^ ^ ^0.25 run function spellbook:item/lightning_elemental_spellbook/abilities/lightning_strike/hit_check