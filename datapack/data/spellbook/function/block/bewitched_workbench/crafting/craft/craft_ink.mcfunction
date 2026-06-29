$loot spawn ~ ~-.4 ~ loot $(loot)

 tag @e[type=item,distance=..1.5,tag=!spellbook.bewitched_workbench.checked_type] add spellbook.bewitched_workbench.skip

particle minecraft:flash{color:-1} ~ ~-.4 ~ 0 0 0 0 0 force

playsound minecraft:item.trident.thunder block @a
playsound minecraft:block.brewing_stand.brew block @a

kill @e[type=item,distance=..1.5,tag=!spellbook.bewitched_workbench.skip]
