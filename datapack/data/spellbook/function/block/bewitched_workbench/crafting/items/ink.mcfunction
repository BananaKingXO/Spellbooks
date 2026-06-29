execute if score @s spellbook.misc matches 2 \
if entity @e[type=item,distance=..1.5,tag=spellbook.bewitched_workbench.minecraft.ink_sac,scores={spellbook.bewitched_workbench.count=4}] \
if entity @e[type=item,distance=..1.5,tag=spellbook.bewitched_workbench.minecraft.glass_bottle,scores={spellbook.bewitched_workbench.count=1}] \
run function spellbook:crafting/craft_common_ink

execute if score @s spellbook.misc matches 2 \
if entity @e[type=item,distance=..1.5,tag=spellbook.bewitched_workbench.spellbook.common_ink,scores={spellbook.bewitched_workbench.count=4}] \
if entity @e[type=item,distance=..1.5,tag=spellbook.bewitched_workbench.minecraft.iron_ingot,scores={spellbook.bewitched_workbench.count=1}] \
run function spellbook:crafting/craft_uncommon_ink

execute if score @s spellbook.misc matches 2 \
if entity @e[type=item,distance=..1.5,tag=spellbook.bewitched_workbench.spellbook.uncommon_ink,scores={spellbook.bewitched_workbench.count=4}] \
if entity @e[type=item,distance=..1.5,tag=spellbook.bewitched_workbench.minecraft.gold_ingot,scores={spellbook.bewitched_workbench.count=1}] \
run function spellbook:crafting/craft_rare_ink

