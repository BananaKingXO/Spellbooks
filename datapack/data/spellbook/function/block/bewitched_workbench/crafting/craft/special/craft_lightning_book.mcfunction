loot spawn ~ ~-.4 ~ loot spellbook:item/books/lightning_elemental_spellbook

 tag @e[type=item,distance=..1.5,tag=!spellbook.bewitched_workbench.checked_type] add spellbook.bewitched_workbench.skip

particle minecraft:flash{color:-1} ~ ~-.4 ~ 0 0 0 0 0 force
particle electric_spark ~ ~ ~ 0.25 0.25 0.25 0 10

playsound minecraft:item.trident.thunder block @a
playsound minecraft:entity.lightning_bolt.thunder block @a

kill @e[type=item,distance=..1.5,tag=!spellbook.bewitched_workbench.skip]