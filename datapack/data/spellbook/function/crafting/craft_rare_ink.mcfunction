kill @e[type=item,nbt={Item:{id:"minecraft:jigsaw",count:4,components:{"minecraft:custom_data":{"spellbook:item": "uncommon_ink"}}}},limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",count:1}},limit=1,sort=nearest]
loot spawn ~ ~ ~ loot spellbook:item/ink/rare_ink
particle minecraft:flash{color:-1} ~ ~-.4 ~ 0 0 0 0 0 force
playsound minecraft:item.trident.thunder block @a
playsound minecraft:block.brewing_stand.brew block @a