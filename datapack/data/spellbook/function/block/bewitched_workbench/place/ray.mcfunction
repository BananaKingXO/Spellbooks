execute if block ~ ~ ~ minecraft:fletching_table run function spellbook:block/bewitched_workbench/place/hit_block
scoreboard players add #distance spellbook.misc 1
execute if score #hit spellbook.misc matches 0 if score #distance spellbook.misc matches ..1000 positioned ^ ^ ^0.01 run function spellbook:block/bewitched_workbench/place/ray
