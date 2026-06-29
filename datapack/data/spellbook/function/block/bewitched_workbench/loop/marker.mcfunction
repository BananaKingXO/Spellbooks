execute as @e[type=item,distance=..1.5,tag=!spellbook.bewitched_workbench.skip,nbt={OnGround:1b}] run \
function spellbook:block/bewitched_workbench/crafting/input/main

execute store result score @s spellbook.misc if entity @e[type=item,distance=..1.5]

execute if score @s spellbook.misc matches 1.. run \
function spellbook:block/bewitched_workbench/crafting/checks

execute if entity @p[predicate=spellbook:is_sneaking] as @e[type=item,distance=..3,nbt=!{PickupDelay:0s}] run data modify entity @s PickupDelay set value 0s