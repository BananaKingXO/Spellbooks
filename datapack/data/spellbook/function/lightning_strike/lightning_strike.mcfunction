execute as @s run tag @s add lightningstrike
scoreboard players reset @s lightningcooldown
execute positioned ^ ^ ^0.25 run function spellbook:lightning_strike/hit_check