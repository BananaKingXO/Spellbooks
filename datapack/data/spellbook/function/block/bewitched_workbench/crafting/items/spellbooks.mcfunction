execute if score @s spellbook.misc matches 4 \
if entity @e[type=item,distance=..1.5,tag=spellbook.bewitched_workbench.spellbook.common_ink,scores={spellbook.bewitched_workbench.count=2}] \
if entity @e[type=item,distance=..1.5,tag=spellbook.bewitched_workbench.minecraft.fire_charge,scores={spellbook.bewitched_workbench.count=1}] \
if entity @e[type=item,distance=..1.5,tag=spellbook.bewitched_workbench.minecraft.blaze_powder,scores={spellbook.bewitched_workbench.count=1}] \
if entity @e[type=item,distance=..1.5,tag=spellbook.bewitched_workbench.minecraft.book,scores={spellbook.bewitched_workbench.count=1}] \
run function spellbook:block/bewitched_workbench/crafting/craft/special/craft_fire_book

execute if score @s spellbook.misc matches 4 \
if entity @e[type=item,distance=..1.5,tag=spellbook.bewitched_workbench.spellbook.common_ink,scores={spellbook.bewitched_workbench.count=2}] \
if entity @e[type=item,distance=..1.5,tag=spellbook.bewitched_workbench.minecraft.lightning_rod,scores={spellbook.bewitched_workbench.count=1}] \
if entity @e[type=item,distance=..1.5,tag=spellbook.bewitched_workbench.minecraft.copper_ingot,scores={spellbook.bewitched_workbench.count=1}] \
if entity @e[type=item,distance=..1.5,tag=spellbook.bewitched_workbench.minecraft.book,scores={spellbook.bewitched_workbench.count=1}] \
run function spellbook:block/bewitched_workbench/crafting/craft/special/craft_lightning_book