loot spawn ~ ~-.4 ~ loot spellbook:item/books/fire_elemental_spellbook

 tag @e[type=item,distance=..1.5,tag=!spellbook.bewitched_workbench.checked_type] add spellbook.bewitched_workbench.skip

particle minecraft:flash{color:-1} ~ ~-.4 ~ 0 0 0 0 0 force
playsound minecraft:item.trident.thunder block @a
playsound minecraft:entity.blaze.shoot block @a
playsound minecraft:entity.blaze.ambient block @a

kill @e[type=item,distance=..1.5,tag=!spellbook.bewitched_workbench.skip]