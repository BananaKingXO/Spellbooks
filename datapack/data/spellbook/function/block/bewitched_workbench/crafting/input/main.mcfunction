execute unless entity @s[tag=spellbook.bewitched_workbench.checked_type] run function spellbook:block/bewitched_workbench/crafting/input/add_tag_type/add

execute store result score @s spellbook.bewitched_workbench.count run data get entity @s Item.count

data merge entity @s {PickupDelay:21s,Glowing:1b}
