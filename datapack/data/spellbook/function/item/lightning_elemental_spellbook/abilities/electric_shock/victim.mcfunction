scoreboard players add @s spellbook.shock.victim 1
execute if score @s spellbook.shock.victim matches 40.. as @e[tag=spellbook.shock.victim] run function spellbook:item/lightning_elemental_spellbook/abilities/electric_shock/end
execute if score @s spellbook.shock.victim matches 40.. as @s run tag @s remove spellbook.shock.victim
execute if score @s spellbook.shock.victim matches 40.. as @s run tag @s remove spellbook.shock.user
execute if score @s spellbook.shock.victim matches 40.. as @s run scoreboard players reset @s spellbook.shock.victim
